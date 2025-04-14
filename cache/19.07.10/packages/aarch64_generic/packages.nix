{
  acl = {
    version = "2.2.53-1";
    filename = "acl_2.2.53-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libacl"
    ];
    sha256 = "1d2d78bc7385a5def3be036d90468baebf41c3bfa9685d39c95cc416ebed955d";
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
    filename = "acpid_2.0.30-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-input-evdev"
    ];
    sha256 = "4b2bcca7ed3b20ff64a95fa9791b7b4c3d14daa4d45809bb4de4b3533094c7f3";
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
    sha256 = "c25dae2ee552fb6c4f026f6f5803eda4c74b086a1643848a362d9aae81cb6c4f";
  };
  addrwatch = {
    version = "1.0.2-3";
    filename = "addrwatch_1.0.2-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libevent2-7"
    ];
    sha256 = "17628acdbee351e80070ba152aeb4c6ac556ef995bcf018961f2c86df80bc23d";
  };
  aggregate = {
    version = "1.6-2";
    filename = "aggregate_1.6-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3eeda9892a584479a66e92d3d2102090fbe4a8edfcea557234b84650e39362cc";
  };
  aircrack-ng = {
    version = "1.5.2";
    filename = "aircrack-ng_1.5.2_aarch64_generic.ipk";
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
    sha256 = "447db5999e5ee5c6eba5ec60b0a9b18e734e8b082721afd00a091ac168a94e21";
  };
  airmon-ng = {
    version = "1.5.2";
    filename = "airmon-ng_1.5.2_aarch64_generic.ipk";
    depends = [
      "libc"
      "wireless-tools"
      "ethtool"
      "procps-ng"
    ];
    sha256 = "0c14f7501a369362a6512fe4fdd5dbec0ae73c8d37fef2f9cf5226dc055294d4";
  };
  alpine-nossl = {
    version = "2.21.9999-2";
    filename = "alpine-nossl_2.21.9999-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
    ];
    sha256 = "484a94dc3b47b9c6f9bcc4989120a1f83d99d3a05feacaf46d9862472614d093";
  };
  alpine = {
    version = "2.21.9999-2";
    filename = "alpine_2.21.9999-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libpthread"
      "libpam"
      "libopenssl1.1"
    ];
    sha256 = "623d93a2a9f07193717b8e34bf12fdd9cd68786e94090071ab11cfb59400c3d6";
  };
  alsa-lib = {
    version = "1.1.8-1";
    filename = "alsa-lib_1.1.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-sound-core"
      "libpthread"
      "librt"
    ];
    sha256 = "2ec46fa27f07f4a17d0e3183c44b64e444f97037e1efc785811a22bff53197d2";
  };
  alsa-utils-seq = {
    version = "1.1.7-1";
    filename = "alsa-utils-seq_1.1.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "51bfebd58c4ae7d5f275549cc3b170ec2236e7425a2bb87eacc38282342e9f06";
  };
  alsa-utils-tests = {
    version = "1.1.7-1";
    filename = "alsa-utils-tests_1.1.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
    ];
    sha256 = "2d310d0529209de1aedd0f6b8b727c5de411c97fa55c19ab7944b19c57c5c351";
  };
  alsa-utils = {
    version = "1.1.7-1";
    filename = "alsa-utils_1.1.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libncursesw6"
      "libpthread"
    ];
    sha256 = "f718aae01dcc5787637f655348f4fb2901d0b5f87e098972439c391a0870efb2";
  };
  announce = {
    version = "1.0.1-1";
    filename = "announce_1.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "caccc91ca08e9219e06fd26c5deba514af3f1d08640303bd7dcefd86a58d2f2a";
  };
  ap51-flash = {
    version = "2019.0-2";
    filename = "ap51-flash_2019.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b2aa9450fa14b942f10b61ce660295e5ea1ed7631855acdbb55a9043e0468afb";
  };
  apache-ab = {
    version = "2.4.51-1";
    filename = "apache-ab_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "0b010d2d115899f87d101c22bef7fff7978e7c57015c5b08a855af88f3128a23";
  };
  apache-error = {
    version = "2.4.51-1";
    filename = "apache-error_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "d849993cd47b0be3e7c645cb76de32d5e95323635960b5c711039bfe22f770f3";
  };
  apache-icons = {
    version = "2.4.51-1";
    filename = "apache-icons_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "8d46c2da4e7ad3bcb0aaa9e2767b3d4406b4f55b74aa86ad5d3d8535d229f5e2";
  };
  apache-mod-deflate = {
    version = "2.4.51-1";
    filename = "apache-mod-deflate_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "zlib"
    ];
    sha256 = "6ce748ade7828a32e5d1e1d6386c532c3ec1a883f1803624f6665a03d4742bcb";
  };
  apache-mod-http2 = {
    version = "2.4.51-1";
    filename = "apache-mod-http2_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "libnghttp2-14"
      "libopenssl1.1"
    ];
    sha256 = "c09ce188b9eac0bbfc9bd1749f91da8b43678f74ce9238d6b1a63ad53ac0bd6c";
  };
  apache-mod-ldap = {
    version = "2.4.51-1";
    filename = "apache-mod-ldap_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-ldap"
    ];
    sha256 = "39ddbaeacbad44ebfaa291e6d2da39d9f87a6d13384210d8f186f27e7e3b7f72";
  };
  apache-mod-lua = {
    version = "2.4.51-1";
    filename = "apache-mod-lua_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "liblua5.1.5"
    ];
    sha256 = "31e76286dd3679d9d98b34a304ea55213c92775e1beabc8d73e1937e6df6fd9a";
  };
  apache-mod-md = {
    version = "2.4.51-1";
    filename = "apache-mod-md_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "libcurl4"
      "jansson"
      "libopenssl1.1"
    ];
    sha256 = "029a1211d2b18921bb19507af495f83a0b6e41cbff23e31ed365aecd60f945ba";
  };
  apache-mod-proxy-html = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy-html_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "apache-mod-proxy"
      "libxml2"
    ];
    sha256 = "c0602141ff4afcef16e5bbc97d95a6a59ba84696f0797b82087d25d94471c547";
  };
  apache-mod-proxy = {
    version = "2.4.51-1";
    filename = "apache-mod-proxy_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "995189a4134fe5df657a01f0dae34aac7c2e22f0b4b32d83dcb23e2814785016";
  };
  apache-mod-session-crypto = {
    version = "2.4.51-1";
    filename = "apache-mod-session-crypto_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "libaprutil-crypto-openssl"
    ];
    sha256 = "2ff8085b80643b7984a174b18ccceb5244e8d444dccb70544168bb9de4096c69";
  };
  apache-mod-ssl = {
    version = "2.4.51-1";
    filename = "apache-mod-ssl_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "libopenssl1.1"
    ];
    sha256 = "21b0c2475ee7a6aa4614c2cda6770cca20992e551c8c59f792b681d944c91e53";
  };
  apache-mod-suexec = {
    version = "2.4.51-1";
    filename = "apache-mod-suexec_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
      "apache-suexec"
    ];
    sha256 = "4030c33a8ba9e04f991ac35262d0b80438e0c610c5de6fef348d2f42e37e2bca";
  };
  apache-mod-webdav = {
    version = "2.4.51-1";
    filename = "apache-mod-webdav_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "d222c237ec040fa5d439d79e1bf2c9fa801b840a146b402c27a2060000449e4f";
  };
  apache-suexec = {
    version = "2.4.51-1";
    filename = "apache-suexec_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "30d935d69794bf3669277ad9f951457999b1543a971af0724ad593c26bb388a6";
  };
  apache-utils = {
    version = "2.4.51-1";
    filename = "apache-utils_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "apache"
    ];
    sha256 = "94a1393dcc1febfcff54917f2c607cf02ebea7a94565b9758bdd4ce4ad76d20d";
  };
  apache = {
    version = "2.4.51-1";
    filename = "apache_2.4.51-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libapr"
      "libaprutil"
      "libpcre"
    ];
    sha256 = "a3bf5ed2338aa4cd7681828e5fb999a1dffe4789861e056e1853872cb1b1bbfa";
  };
  apcupsd-cgi = {
    version = "3.14.14-2";
    filename = "apcupsd-cgi_3.14.14-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgd"
    ];
    sha256 = "c804708c113879d37bb13ba263315b524979372838d61c0a5a68128c9c1fe607";
  };
  apcupsd = {
    version = "3.14.14-2";
    filename = "apcupsd_3.14.14-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "326692e8883cc74c2b1f3cb797a09821ac69cacb19a36fed6e7e28525181c33c";
  };
  apfree-wifidog = {
    version = "3.11.1716-1";
    filename = "apfree-wifidog_3.11.1716-1_aarch64_generic.ipk";
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
    sha256 = "13f0800982718071f7a47f04cedbaa486671445cde4d550e28b9a083e71ecb44";
  };
  apinger = {
    version = "2015-04-09-78eb3287-1";
    filename = "apinger_2015-04-09-78eb3287-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "47b853ffbede260a9bee7af4e6d1b17f9decc95d1664311f94b166eeaf82077e";
  };
  aria2 = {
    version = "1.35.0-2";
    filename = "aria2_1.35.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libstdcpp6"
      "libopenssl1.1"
    ];
    sha256 = "5ca6a1f29a37d9ea47e2ae925efb9039473e5db3597577685bdd52d8cf2fe492";
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
    filename = "arp-scan_1.9.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cff526fab11af187d2ba8114ba086fa933adde70c33d5324a07c8e6e20444437";
  };
  at = {
    version = "3.1.23-2";
    filename = "at_3.1.23-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelf1"
    ];
    sha256 = "8b54fb15fbf7c844a963f6e8f152759eaba0df7b131afd4198b18bbcfc08714f";
  };
  atftp = {
    version = "0.7.2-1";
    filename = "atftp_0.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "7c2c0d9736f068b5e4bafd03fec9d16af18e062a46408f0030b5cb33bd56c253";
  };
  atftpd = {
    version = "0.7.2-1";
    filename = "atftpd_0.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "d105899ed7e4754e0c1405036c0870a98b86cefc8c714b5cb8f84b5036ceef7e";
  };
  atop = {
    version = "2.4.0-1";
    filename = "atop_2.4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
    ];
    sha256 = "6a5d10e957c399cdb647d78b881db0aa7d9c15e56f486a4d795f240d4016c3cb";
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
    filename = "attr_2.4.48-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "86425a57e57c3d0a417fc4233067b7316e1b8e92d47548923b88ac77c299a5ea";
  };
  auc = {
    version = "0.1.4-1";
    filename = "auc_0.1.4-1_aarch64_generic.ipk";
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
    sha256 = "fe1d100c65d993cdfaba4732960fe39eb3761ff4c6b0486f7f865f1e4aa5ad29";
  };
  autoconf = {
    version = "2.69-3";
    filename = "autoconf_2.69-3_aarch64_generic.ipk";
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
    sha256 = "5ef990cf9f5eb42dd50ff81ba74806b71a62046d651ed7e51319af33ce3c3ccb";
  };
  automake = {
    version = "1.15.1-2";
    filename = "automake_1.15.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "autoconf"
      "perlbase-thread"
      "perlbase-attributes"
    ];
    sha256 = "4cc76fdede2fcf590299c337489f2291fbdaf5665de253dab554423ea18ece6b";
  };
  autossh = {
    version = "1.4g-1";
    filename = "autossh_1.4g-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4c4367ac6a3f6f5c172b14e1eb5ed42518f3f84d3703585c194101b81790090b";
  };
  avahi-autoipd = {
    version = "0.8-1";
    filename = "avahi-autoipd_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdaemon"
    ];
    sha256 = "8b4dfb7731a7b6d442048f76d2b8ecd6c58fd630beff368da357a59b81156d8b";
  };
  avahi-daemon-service-http = {
    version = "0.8-1";
    filename = "avahi-daemon-service-http_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "f9e52fc274aab44c52eac303043a8c091c00419f845bb40b751d59739644046a";
  };
  avahi-daemon-service-ssh = {
    version = "0.8-1";
    filename = "avahi-daemon-service-ssh_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "239d3629a253f6481c716f151676e74d6a8e4827996c029a12b5a0ffad492167";
  };
  avahi-dbus-daemon = {
    version = "0.8-1";
    filename = "avahi-dbus-daemon_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libavahi-dbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "9ba27fc9f33284d8cb0e16614e71a7aaf709fbc1da7cd89152e7d786c4287ea0";
  };
  avahi-dnsconfd = {
    version = "0.8-1";
    filename = "avahi-dnsconfd_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libavahi"
      "libdaemon"
      "libpthread"
    ];
    sha256 = "87cb00d29831ca924dc7f1573b12148ba831da905c49da32e6daed3627d5db77";
  };
  avahi-nodbus-daemon = {
    version = "0.8-1";
    filename = "avahi-nodbus-daemon_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libavahi-nodbus-support"
      "libexpat"
      "librt"
      "libdaemon"
    ];
    provides = [ "avahi-daemon" ];
    sha256 = "1861329c9333d4a62b6afff9f29bb938cace7e57a3e0ccdc0ca1e11d0311437c";
  };
  avahi-utils = {
    version = "0.8-1";
    filename = "avahi-utils_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libavahi-client"
      "libgdbm"
    ];
    sha256 = "fe064f56da97a26502a966c85540e2ef49bee1501cbe6f786f857c6b5f673393";
  };
  avrdude = {
    version = "6.3-3";
    filename = "avrdude_6.3-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
      "libusb-compat4"
      "libftdi1"
      "libelf1"
    ];
    sha256 = "430460c012950cc8f78b71c318b55ba2029e764d253e7f8eb1e899de8c8f7c48";
  };
  avro-c = {
    version = "1.8.2-1";
    filename = "avro-c_1.8.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "jansson"
      "zlib"
      "liblzma"
    ];
    sha256 = "8a70bd2f1001ad1eb8abe801ae129d42d5c40fa8af66410848a4bb5c4352538e";
  };
  bandwidthd-pgsql = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-pgsql_2.0.1-35-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
      "libpq"
    ];
    sha256 = "fa4fd08e0098b3bfcd1ec6d04b1ced963a90cf687e8fda7ba79cd1057d2d8fa2";
  };
  bandwidthd-php = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-php_2.0.1-35-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "libxml2"
      "php7"
      "php7-cgi"
      "php7-mod-pgsql"
      "php7-mod-gd"
    ];
    sha256 = "c609813404f81c03073e9a3246334043df09a2af289825e3dbd9735cc9c15a45";
  };
  bandwidthd-sqlite = {
    version = "2.0.1-35-2";
    filename = "bandwidthd-sqlite_2.0.1-35-2_aarch64_generic.ipk";
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
    sha256 = "4ea31a2ecdc890c3c03821a2e01b42a6e1963170532f81346aee53f3c93e21f0";
  };
  bandwidthd = {
    version = "2.0.1-35-2";
    filename = "bandwidthd_2.0.1-35-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgd"
      "libpcap1"
    ];
    sha256 = "15f47148609489449e639eb0193ec814dfb024cdb800bc4bb0b2726b298f7972";
  };
  banhostlist = {
    version = "1-1";
    filename = "banhostlist_1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0204a550b33b59195cf5279481129755d2ff71beef82584e186c9cc03542694d";
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
    filename = "bash_5.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "5f9ff057b76499c7fd848d179faf42abae35abf5668dcb3aee80b0688e8cb534";
  };
  bc = {
    version = "1.06.95-1";
    filename = "bc_1.06.95-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "33b4ed3a061a004b65ce30750b1b13de16e0f35adbf69c2132e53f2aab342194";
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
    filename = "beanstalkd_1.9-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6315199abe551486cf5147ae1bf69475dd781c4e9feb20a09f8efa1a3977b3c5";
  };
  bigclown-control-tool = {
    version = "0.2.0-1";
    filename = "bigclown-control-tool_0.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-click-log"
      "python3-paho-mqtt"
      "python3-pyserial"
      "python3-yaml"
      "python3-simplejson"
    ];
    sha256 = "80ed6279acaa65cf49ef993db3d888de3e2feb1c52ab0b4e564796924242c340";
  };
  bigclown-firmware-tool = {
    version = "1.4.1-1";
    filename = "bigclown-firmware-tool_1.4.1-1_aarch64_generic.ipk";
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
    sha256 = "408336b73cfce27ee0f7eee7b243d9b36f43815fe68904e2de8cf4acdb4c2ccd";
  };
  bigclown-gateway = {
    version = "1.16.2-1";
    filename = "bigclown-gateway_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "281ae6fad40b932a6db463ffb395a333a249bbcfda6f2778c75ddbb3fb1d50b2";
  };
  bigclown-mqtt2influxdb = {
    version = "1.2.0-1";
    filename = "bigclown-mqtt2influxdb_1.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-paho-mqtt"
      "python3-yaml"
      "python3-influxdb"
      "python3-jsonpath-ng"
      "python3-schema"
    ];
    sha256 = "292c5db31cfbc53639da8a29e8c40cc31c91896dae33e0321c62c659138504de";
  };
  bind-check = {
    version = "9.16.28-1";
    filename = "bind-check_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "6b72def480a822ec56344d3d3350eb66d6d7ec40e3ad7e8650be661ead999ac0";
  };
  bind-client = {
    version = "9.16.28-1";
    filename = "bind-client_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "bd3f6d5582dae3cf63613e627ce2bcc4590b84418e9cca02742c2c28d6a8bff9";
  };
  bind-dig = {
    version = "9.16.28-1";
    filename = "bind-dig_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "845f2ee345b2640109339d9d4abfdd61df50fa059474d49e9acfb8c739cee132";
  };
  bind-dnssec = {
    version = "9.16.28-1";
    filename = "bind-dnssec_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "2bc0d3736ce38ebb12d6f8b4d35f688ebc2f8f5a3b488dfe222b5872e6bb674e";
  };
  bind-host = {
    version = "9.16.28-1";
    filename = "bind-host_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "41c66d25fcec77ef46334227491c03cdc6c808f3686583cf0864972a8420d7e6";
  };
  bind-libs = {
    version = "9.16.28-1";
    filename = "bind-libs_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "libatomic1"
      "libuv1"
    ];
    sha256 = "d4cad8cdec158bd9780979b9ca7a85b3cfdf8c798915a5edd81b98375d9e8420";
  };
  bind-nslookup = {
    version = "9.16.28-1";
    filename = "bind-nslookup_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "074911464b3a891e9593a4e578c68baa70031792b0bffe7121dafaee92659e23";
  };
  bind-rndc = {
    version = "9.16.28-1";
    filename = "bind-rndc_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "5ad4538e75718e8ffe9d34b8b0b8a230def2013afd900688e0ba2423a29d9584";
  };
  bind-server-filter-aaaa = {
    version = "9.16.28-1";
    filename = "bind-server-filter-aaaa_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-server"
    ];
    sha256 = "27ebf8e0b72b680b923f083599fce84e279d2b7efd9b716b69b70f2c2625bc3d";
  };
  bind-server = {
    version = "9.16.28-1";
    filename = "bind-server_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-libs"
    ];
    sha256 = "a25a0d638c918b79c7bc0dde0c96be6eced319e41aced1eb00c4228acb01dbd5";
  };
  bind-tools = {
    version = "9.16.28-1";
    filename = "bind-tools_9.16.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bind-check"
      "bind-dig"
      "bind-nslookup"
      "bind-dnssec"
      "bind-host"
      "bind-rndc"
    ];
    sha256 = "93c51208ff67cc70a7dcb4074c6e3728e0ec5361e998bf756d57e6ea8f7e8c22";
  };
  bitlbee = {
    version = "3.5.1-2";
    filename = "bitlbee_3.5.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
    ];
    sha256 = "a3f10384e8a84bbe0c28373cace96173ac5b2071ab4159f4aefb1f56da36c3ae";
  };
  bluelog-live = {
    version = "1.1.2-4";
    filename = "bluelog-live_1.1.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
      "bluelog"
    ];
    sha256 = "f0546be02dc5df0b6dddb1b5fde82a660bf3d696801436ef3b26ab8570a77f19";
  };
  bluelog = {
    version = "1.1.2-4";
    filename = "bluelog_1.1.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "kmod-bluetooth"
    ];
    sha256 = "187df1a4f7b92fa4a67badd72d2308cdc0b1ff6b986dee337b3d6c6f271567f4";
  };
  bluez-daemon = {
    version = "5.50-5";
    filename = "bluez-daemon_5.50-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "bluez-libs"
      "bluez-utils"
      "dbus"
      "libical"
    ];
    sha256 = "94289e6e7fac7e4d1bcaf23aaf57832000b846065b6269f00b33e4707c39c5bf";
  };
  bluez-libs = {
    version = "5.50-5";
    filename = "bluez-libs_5.50-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-bluetooth"
    ];
    sha256 = "38da030e82f9d5ba390240eff8d19b9715e5c54a23ab3ffc0a02e39111b2c758";
  };
  bluez-utils = {
    version = "5.50-5";
    filename = "bluez-utils_5.50-5_aarch64_generic.ipk";
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
    sha256 = "e736853334754f797b014fbd3d7e89d022b9d57cf1ec5fcb89753922145ab81c";
  };
  bmon = {
    version = "4.0-1";
    filename = "bmon_4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libnl-core200"
      "libnl-route200"
      "confuse"
      "terminfo"
    ];
    sha256 = "b2672505c5f4f2ec0d3df618da25ca8a8a156220d1fb081076de4bc5e21d01d7";
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
    filename = "bogofilter_1.2.4-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "ef2ffd24913127d6818437825da83bda119fba48f439abb8d19212da17fe36bc";
  };
  boinc = {
    version = "7.16.16-1";
    filename = "boinc_7.16.16-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "curl"
      "bzip2"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "1c96327922f9f7229b6b16b04cb8125d1ee5dd7b64066040ac33b4279d45b03f";
  };
  bonniexx = {
    version = "1.98-1";
    filename = "bonniexx_1.98-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "5f4dd2cd6068657720c854ed123e910b3e12d08b663ab8af28cf1be59aa2d416";
  };
  boost-atomic = {
    version = "1.71.0-6";
    filename = "boost-atomic_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "02d08ab6c95cabf4c2474e6c83c5a54f90311a83b503bba5a34874007bb34b40";
  };
  boost-chrono = {
    version = "1.71.0-6";
    filename = "boost-chrono_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "49277e398892f4279b086e2a67e651e6073bf7ab3c74bc6a175d0c7ed3df99e4";
  };
  boost-container = {
    version = "1.71.0-6";
    filename = "boost-container_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0045702b66327247d12e7bda6948d4059abbc5d01a97a614b7a192c5ad1e11b2";
  };
  boost-context = {
    version = "1.71.0-6";
    filename = "boost-context_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
    ];
    sha256 = "7d884ef0052efabfbc37dcd677d1db6e284eab9f89dc9f0f060501fc09a1b207";
  };
  boost-contract = {
    version = "1.71.0-6";
    filename = "boost-contract_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "9620d7cf3082e61b2eb65661890e661394afc9b4f7d5454035aaad390868eaea";
  };
  boost-coroutine = {
    version = "1.71.0-6";
    filename = "boost-coroutine_1.71.0-6_aarch64_generic.ipk";
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
    sha256 = "3bc6c4708a66b13981f6393a3aa5be123a6c85070ba11ad20a7fbfafcef789c9";
  };
  boost-date_time = {
    version = "1.71.0-6";
    filename = "boost-date_time_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "0cd6c79024fd060e44db52a2e953c2233a3ae4e6fc78a96ce9abca953df2a34d";
  };
  boost-fiber = {
    version = "1.71.0-6";
    filename = "boost-fiber_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-coroutine"
      "boost-filesystem"
    ];
    sha256 = "493402ab774719bf78c97ed9d8f54be75e89ca52b335478b651158c37774b0c3";
  };
  boost-filesystem = {
    version = "1.71.0-6";
    filename = "boost-filesystem_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "5337d8469137fe1294faf160ce9849a00537b8fb99f31f8cfa1dd9c91c76282c";
  };
  boost-graph = {
    version = "1.71.0-6";
    filename = "boost-graph_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-regex"
    ];
    sha256 = "a4086afe510f10f14bcd91f900be076214151dac8bf4d8c9fb75061405fb6621";
  };
  boost-iostreams = {
    version = "1.71.0-6";
    filename = "boost-iostreams_1.71.0-6_aarch64_generic.ipk";
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
    sha256 = "3e25388e3ab78aa1d4f85e8218135d9e75687a9445696cf0df96a1ea5598c47e";
  };
  boost-libs = {
    version = "1.71.0-6";
    filename = "boost-libs_1.71.0-6_aarch64_generic.ipk";
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
    sha256 = "f20a416d96b2592f337404e459f94e1f04590060eb0d06c2f2ccec4b73e3c911";
  };
  boost-log = {
    version = "1.71.0-6";
    filename = "boost-log_1.71.0-6_aarch64_generic.ipk";
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
    sha256 = "adbf233adb04037a018a32584f7f52f8471337a1728bd66c6c539decbed40075";
  };
  boost-math = {
    version = "1.71.0-6";
    filename = "boost-math_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "3e53312e6a5e50f792a39305e9f27eef53629f1f68b083abb47fb4d49145c245";
  };
  boost-program_options = {
    version = "1.71.0-6";
    filename = "boost-program_options_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "618f4ec7f1f5d3c0bddbd5128f027bd3023f2a8ce7eb948f43326b4a694b6482";
  };
  boost-python3 = {
    version = "1.71.0-6";
    filename = "boost-python3_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "6da73380ff8154d7f75d9bb8d26e505436ce98b409e6faddede8768f56872a9c";
  };
  boost-python = {
    version = "1.71.0-6";
    filename = "boost-python_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "64f1ad0f7601241c643437576082080800176f517ed8fa2dc32ca2732e49f961";
  };
  boost-random = {
    version = "1.71.0-6";
    filename = "boost-random_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
    ];
    sha256 = "d1bd78174802971b54415f057c430692003179322064802934dfcbb15f8059e4";
  };
  boost-regex = {
    version = "1.71.0-6";
    filename = "boost-regex_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "b24b23cf0ad87a2b45885b0fa5a32729fb27055b063aedc896be689d75142445";
  };
  boost-serialization = {
    version = "1.71.0-6";
    filename = "boost-serialization_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "9d6e5f081525e93a3be3bd2a85a66d6cfa40a930821e4cb7de1faf5a2efb8064";
  };
  boost-stacktrace = {
    version = "1.71.0-6";
    filename = "boost-stacktrace_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "367a71cb9c9c8a2e87c716d99b8dd4d82e493c010e5ae21f822605294e85d74a";
  };
  boost-system = {
    version = "1.71.0-6";
    filename = "boost-system_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "06555d85fadecd8645fd51bdcabe6a67c9b44ed96d26e9ff7fc1d5ca857d8c7c";
  };
  boost-test = {
    version = "1.71.0-6";
    filename = "boost-test_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-timer"
    ];
    sha256 = "d22262d01022e8c5674981177cb49e6076bb9a37bcd93e7540208a82a5f30ac4";
  };
  boost-thread = {
    version = "1.71.0-6";
    filename = "boost-thread_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-system"
      "boost-chrono"
      "boost-atomic"
    ];
    sha256 = "0d549a59a669651d8ea06f374c28e391ca3c71092137613bbc683df4400e13e2";
  };
  boost-timer = {
    version = "1.71.0-6";
    filename = "boost-timer_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
    ];
    sha256 = "8576ed4b3f8a8b6b41de815a82982ec59d96d9b2ac33aa29f311374986d8f5f0";
  };
  boost-type_erasure = {
    version = "1.71.0-6";
    filename = "boost-type_erasure_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-chrono"
      "boost-system"
      "boost-thread"
    ];
    sha256 = "bcd7da4caf62d0c863885db0c89f03ddae703f2954cdea9d7116f2e80a6562e1";
  };
  boost-wave = {
    version = "1.71.0-6";
    filename = "boost-wave_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-date_time"
      "boost-thread"
      "boost-filesystem"
    ];
    sha256 = "3755e899896ea4a6561ba5109d96796dce0608932f9344a3d540c81fec8146a2";
  };
  boost-wserialization = {
    version = "1.71.0-6";
    filename = "boost-wserialization_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "boost-serialization"
    ];
    sha256 = "5366c7c6e9deef708950474d3d6a931262dbb484f36e1eb6bfee62fdea8764fe";
  };
  boost = {
    version = "1.71.0-6";
    filename = "boost_1.71.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "99959525b6f5c2aa7b1d98de7b05a2bdfb6a217c9fdadcbe86d6334f6ee3518f";
  };
  bridge = {
    version = "1.6-3";
    filename = "bridge_1.6-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "70757d59b04d27659eb5d37ab7a87eeb4bad8c1cb5e387c539dcc13199ca1619";
  };
  bsdtar-noopenssl = {
    version = "3.4.2-1";
    filename = "bsdtar-noopenssl_3.4.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libarchive-noopenssl"
    ];
    sha256 = "c0b03c7fe5f5a94df851d788a441802cc59d1f06ecc37befb6ef9b5b7e6a67ae";
  };
  bsdtar = {
    version = "3.4.2-1";
    filename = "bsdtar_3.4.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libarchive"
    ];
    sha256 = "88e87d11c2560fac7225a0170949c400fbde633218b0f23adfc41f5144e45747";
  };
  btrfs-progs = {
    version = "5.7-1";
    filename = "btrfs-progs_5.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libattr"
      "libuuid1"
      "zlib"
      "libblkid1"
      "liblzo2"
      "libpthread"
    ];
    sha256 = "e4d5b695e0c52a587c0e02e881554d149d55492c0b129e80f630e00a5cefcf89";
  };
  bwm-ng = {
    version = "0.6.1-1";
    filename = "bwm-ng_0.6.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "560bf91b8f676452ae0c9f19dc08b166d89864eb25dcddaeb705071debd03d46";
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
    filename = "canutils-asc2log_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "28599d13d8d665c889de81fa44eac0a0894cf6f8c860946f81bc8f8512b82552";
  };
  canutils-bcmserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-bcmserver_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "f228a01e5bf537d5330bd10d2f120dfa1014018918cf01c2c6b4f2848ae844fe";
  };
  canutils-can-calc-bit-timing = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-can-calc-bit-timing_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "abd3168426d6bf04500d63684953b0cc8bf903b95128619e10c025cc67279c83";
  };
  canutils-canbusload = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canbusload_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "33ce2c875292d6b4b18d9c68aed383ed681c1b4ccb56734d2f2c86bbe0d7d757";
  };
  canutils-candump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-candump_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "e66c636725dc6679aa704f711eef3a5a7734edb1cca977e26aa50ab518730235";
  };
  canutils-canfdtest = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canfdtest_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "7a96c417281e72802af6149232cb2cc20aefbd17b6b9185d3e22a8d5d638865e";
  };
  canutils-cangen = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangen_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "826dc4a34aceb95b61a6e509b280f776c2fcd8f03e43a75cf2e0601141add437";
  };
  canutils-cangw = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cangw_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "9861ac73b5d965968a5595f27d89df0b5daf4314e722cfc2fdb578e906c60781";
  };
  canutils-canlogserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canlogserver_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "76b0d385258f5e3394277299cfc7ec715ab421f08dde246fa21b7a2581ce66d9";
  };
  canutils-canplayer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-canplayer_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "de01481ceec95b98a78f3fa98b81b1d7a723af5e983d64a37d84aa28c80b5d68";
  };
  canutils-cansend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansend_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "954b240bce73cf4c0550629f599e90c370386aa36e9996779e9fbcaf2df22b6f";
  };
  canutils-cansniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-cansniffer_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3de0aec772deb43f1de764e8198be5ce0255b71e4ea6c51789f5641faac877dc";
  };
  canutils-isotpdump = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpdump_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "74888d9134d53f89ae2c3b3a04e629936046d28524452249153f9e2d3c2f9202";
  };
  canutils-isotpperf = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpperf_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "c673ba2814228b54f154fbeb52e7992b81ee9808863accd737728ae10517f8ba";
  };
  canutils-isotprecv = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotprecv_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "3a7c341fc489129e0b61ab41a60d3866e7a8bf19ccd7726c6613ae2fd60bfc55";
  };
  canutils-isotpsend = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsend_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "446655f969f4df833beee798bf5e182049f9619cb0731e23694f71014c838d5e";
  };
  canutils-isotpserver = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpserver_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "437db76d2dc20010ff00deaa4679c52208d5072e0774a28e6392ce4f1917a11b";
  };
  canutils-isotpsniffer = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotpsniffer_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "0ac247a37277331acf4db8a5771d4d9a8da9b13d49dbfdd69abae033af3fb895";
  };
  canutils-isotptun = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-isotptun_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a032742b3a9d4a0144b6287ec370489d4bcd56adba89d20308c4fe37bbadb790";
  };
  canutils-log2asc = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2asc_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ea44ef15ec5b4ed97faba6ff882a405598c303d76533da446640173955c3b61c";
  };
  canutils-log2long = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-log2long_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "ff52efd0853566a7fdbb5c2efdbb3e08709b99de357b329f66554e9d208d83a3";
  };
  canutils-slcan_attach = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcan_attach_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "6383a720680e99ac581ff62ea710f06930d1f96d99703cde60f1adc6439aa7ee";
  };
  canutils-slcand = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcand_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "a08909a586a10ecc0661d721fc911650c889cede40032f67c79d37d6365923b9";
  };
  canutils-slcanpty = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils-slcanpty_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "canutils"
    ];
    sha256 = "2da0c07c737dbef2f310d5a39427f2a2b3437f12cba2f8ce4a74262ff0eaff88";
  };
  canutils = {
    version = "2017-02-16-cb33a557-2";
    filename = "canutils_2017-02-16-cb33a557-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "82691e973227866c136e8a61d33547fe90a2b459cc91a1dad6a1f5143fcff853";
  };
  ccid = {
    version = "1.4.30-2";
    filename = "ccid_1.4.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpcsclite"
    ];
    sha256 = "772eadd94897f3be114f09d18d7b20e99093f0d609c1613ad96c52737b48f8ca";
  };
  ccrypt = {
    version = "1.11-2";
    filename = "ccrypt_1.11-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "df1fb10258222bfd18ced72a1c3b454765e54e3b965ac506d2ef4e3a69a11dda";
  };
  certtool = {
    version = "3.6.15-2";
    filename = "certtool_3.6.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "35104444cfa698abe2eaaaa913018ae3b063c092582222c429d718b46a8cedd4";
  };
  cgdisk = {
    version = "1.0.4-2";
    filename = "cgdisk_1.0.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libncursesw6"
    ];
    sha256 = "bce2737ad57719f8130281a8d7200c339e7712863913195de44ab105780fcf6e";
  };
  cgi-io = {
    version = "2021-09-08-98cef9dd-20";
    filename = "cgi-io_2021-09-08-98cef9dd-20_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "c6e00c0aa23c9c62a75d78c876a77a186f935879cb4d27b01abc38955ba3e865";
  };
  cgroup-tools = {
    version = "0.41-1";
    filename = "cgroup-tools_0.41-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcgroup"
    ];
    sha256 = "2878f4747e5dc150d50d37a21c5233dc30ad14774ca0b15dced257345dea9687";
  };
  chaosvpn = {
    version = "2.19-2";
    filename = "chaosvpn_2.19-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "tinc"
      "ip"
      "kmod-tun"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "70aa62ed5ab6f2baa9696e62dfbedcb70fde5da684630de1ad8249685943c3a8";
  };
  check = {
    version = "0.12.0-2";
    filename = "check_0.12.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "1225ef24815e7ffaf518f99122effe7858591196c8da969dd113e37fc8e982ac";
  };
  chicken-scheme-interpreter = {
    version = "5.0.0-1";
    filename = "chicken-scheme-interpreter_5.0.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cfbc36ea844f7e3aac14b00ed1b266b164d96e65a56f9a2b73568c55d723123e";
  };
  chrony = {
    version = "3.5.1-1";
    filename = "chrony_3.5.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcap"
      "libpthread"
    ];
    sha256 = "e144f18b5b47f7cb911d19c7f40d14bcb9ad973aa3b16d096a615f2c6cf3ebfa";
  };
  cifsmount = {
    version = "6.9-1";
    filename = "cifsmount_6.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-fs-cifs"
    ];
    sha256 = "49759ed3116615033ee03ea8fd45c4d7bac8333ade046b408e9122058c940df3";
  };
  clamav = {
    version = "0.102.4-1";
    filename = "clamav_0.102.4-1_aarch64_generic.ipk";
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
    sha256 = "8aa0b85fc6af71f9089c2894af3adafd8d9eb794b0cf4e5e13a5e9be4db2712f";
  };
  clamsmtp = {
    version = "1.10-3";
    filename = "clamsmtp_1.10-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "fd84ab638c936d82c146d926a49eb2ed625bb9e5caa48bad155ae9debac223c0";
  };
  cmdpad = {
    version = "0.0.3-5";
    filename = "cmdpad_0.0.3-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cb8ee924aeb2dcbfdab15c7e0569b2e2122d10e87c27529a152be33f72ea9a6d";
  };
  coap-client = {
    version = "4.2.0-2";
    filename = "coap-client_4.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "fba339a413b83f510811395061a56617d44a625f8fc8036121df2ecb49aaeacc";
  };
  coap-server = {
    version = "4.2.0-2";
    filename = "coap-server_4.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcoap2"
    ];
    sha256 = "18b27a9dad74b6dc48a46a400dfc32c64278320a46809c53e81966267411f16a";
  };
  collectd-mod-apache = {
    version = "5.12.0-1";
    filename = "collectd-mod-apache_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "cc0a906c50db185141796b67f0d96d1f70375b975fa2d74a249057768bc05af9";
  };
  collectd-mod-apcups = {
    version = "5.12.0-1";
    filename = "collectd-mod-apcups_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cc16af41c753e5ae84cd169d0e0ca7681546d7419a16717a44753232669aadd2";
  };
  collectd-mod-ascent = {
    version = "5.12.0-1";
    filename = "collectd-mod-ascent_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "4644a8581779a89fd47a9899ae5dce79809695cc71a5171da38676d0b5dbbad0";
  };
  collectd-mod-bind = {
    version = "5.12.0-1";
    filename = "collectd-mod-bind_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
      "libxml2"
    ];
    sha256 = "6acbe6a78d87aeb2440c40cb05ab60775171768d2fbf4e177be97deb0badbd2a";
  };
  collectd-mod-chrony = {
    version = "5.12.0-1";
    filename = "collectd-mod-chrony_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "650185168dd0634640e82ccdfc093e4353223a1932b454d0632c0b1da5f0685b";
  };
  collectd-mod-conntrack = {
    version = "5.12.0-1";
    filename = "collectd-mod-conntrack_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c595ef4a2c01ee80e680f5ccb965a5070d71a4ae3e09702eb8dc7620049e0ed0";
  };
  collectd-mod-contextswitch = {
    version = "5.12.0-1";
    filename = "collectd-mod-contextswitch_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0e4727584bae1396269d21a45b4796410b74d4f129f5caba09f1082bdd62d52f";
  };
  collectd-mod-cpu = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpu_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "9a6b29f2c2b964f5354cdc77807fa43a99648e94df1733de3717d4bbca5a870e";
  };
  collectd-mod-cpufreq = {
    version = "5.12.0-1";
    filename = "collectd-mod-cpufreq_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e16a66ac48cabcddf68f2d1b4464394ae12b924f85c7b4baefba35e19057313d";
  };
  collectd-mod-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-csv_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "a0e1072c198a53273f1d6eba7a8611f43a2c6ff3f6728522d6f705438b79ac39";
  };
  collectd-mod-curl = {
    version = "5.12.0-1";
    filename = "collectd-mod-curl_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "733a0cba0131080e1ee0b963edfca123a776b1ea3e67302aa58781a49f29553b";
  };
  collectd-mod-df = {
    version = "5.12.0-1";
    filename = "collectd-mod-df_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "572b2cfd959d24b30fae32632b29430580ffa600bf2efd1a6c6b4c150dfd5d3e";
  };
  collectd-mod-disk = {
    version = "5.12.0-1";
    filename = "collectd-mod-disk_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f39cbb041c80480e10df94ebb5575738fef22d710494c015cb1eba8b9c381103";
  };
  collectd-mod-dns = {
    version = "5.12.0-1";
    filename = "collectd-mod-dns_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libpcap1"
    ];
    sha256 = "87f6cb4a8496491e903bf6666764f5d76138e13e4cdef41f6f46a54e881eff35";
  };
  collectd-mod-email = {
    version = "5.12.0-1";
    filename = "collectd-mod-email_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e154c6d20f387d4f84d6a2941d16abe18b0e96a2fd9a454c995aa41e1c1c8ddb";
  };
  collectd-mod-entropy = {
    version = "5.12.0-1";
    filename = "collectd-mod-entropy_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2fbc2e6c8462f8b27f9a15c73268d88f6f53fc4d483847dfc9e8319439786a0a";
  };
  collectd-mod-ethstat = {
    version = "5.12.0-1";
    filename = "collectd-mod-ethstat_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b669303e98382310282274220dcf2c087c3ec5b437039e8c60f717ecf1918776";
  };
  collectd-mod-exec = {
    version = "5.12.0-1";
    filename = "collectd-mod-exec_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0b3e3f1e98df0b69d8202a89d9cfa39cd0e6d21e6b0e494f1dfd2cd7acffe78f";
  };
  collectd-mod-filecount = {
    version = "5.12.0-1";
    filename = "collectd-mod-filecount_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7adb58670d126c84affdd56c2c55adc2322beeb0e49c4f63efdadc29ef0cadd0";
  };
  collectd-mod-fscache = {
    version = "5.12.0-1";
    filename = "collectd-mod-fscache_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "55cde6cf1262ebcdb2e1c4440950b1f69ea590687cc44c5d56873a15c31aeb2a";
  };
  collectd-mod-interface = {
    version = "5.12.0-1";
    filename = "collectd-mod-interface_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6bad5ee49473a79e1afc5351be9a72b91b2c7a53e7eeb329c259319240050f83";
  };
  collectd-mod-iptables = {
    version = "5.12.0-1";
    filename = "collectd-mod-iptables_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "iptables"
      "libiptc0"
    ];
    sha256 = "45a17645c3676b17856b0b6869175263468eb9745708f77c068111f2d3839dab";
  };
  collectd-mod-irq = {
    version = "5.12.0-1";
    filename = "collectd-mod-irq_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e716669a06c6c49256e0fc9febfa6a9317120edfd30e8e99a5f027e046d381f5";
  };
  collectd-mod-iwinfo = {
    version = "5.12.0-1";
    filename = "collectd-mod-iwinfo_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libiwinfo20181126"
    ];
    sha256 = "e678bccc63fc5fb119830b7debd01bf9164b5d109863de39c05d5af10ae0ce8f";
  };
  collectd-mod-load = {
    version = "5.12.0-1";
    filename = "collectd-mod-load_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7f81d3d8c6885afb27fa7d6b4ef00e34810170c00f9f91e4769d0292ff8e4e1d";
  };
  collectd-mod-logfile = {
    version = "5.12.0-1";
    filename = "collectd-mod-logfile_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "20f40f433e9894a56b55f61c9743cd49f1fb1afb83174dcdc0715140f4013807";
  };
  collectd-mod-lua = {
    version = "5.12.0-1";
    filename = "collectd-mod-lua_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "liblua5.1.5"
    ];
    sha256 = "56829fb2bec399cbf0d2fce708cc5ecf966b7b204801286666281d8190f72b40";
  };
  collectd-mod-match-empty-counter = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-empty-counter_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "ce323968f09b1bcb869ae662cf894fcd777c6492bac2954f420f0ccf92112083";
  };
  collectd-mod-match-hashed = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-hashed_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "056fe95f10e3c464f9a9983c6f0faf73cff76006c010fe0dc5a289c9ec00e513";
  };
  collectd-mod-match-regex = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-regex_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c200d69557f116d13ea79972a58cce281b2b7430026fadf4233aaab5575b67c8";
  };
  collectd-mod-match-timediff = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-timediff_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f9aa5313bf052bea8cbc0778a14e5759ae88d9faacaca49ea64f8366fd09a4b1";
  };
  collectd-mod-match-value = {
    version = "5.12.0-1";
    filename = "collectd-mod-match-value_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0b64bddacc4f428c3b3687d868865026f5dd65b3d7c55e8e1dce568e47207ee9";
  };
  collectd-mod-memory = {
    version = "5.12.0-1";
    filename = "collectd-mod-memory_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f80083b7fd9bf5f21d6bcea598c0af8d38d445edab0758e61a23300201da75ae";
  };
  collectd-mod-modbus = {
    version = "5.12.0-1";
    filename = "collectd-mod-modbus_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libmodbus"
    ];
    sha256 = "d8659b4adf5faad147f9bbc6d40844cc247753d8a06e5185e622c218025618d7";
  };
  collectd-mod-mqtt = {
    version = "5.12.0-1";
    filename = "collectd-mod-mqtt_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libmosquitto"
    ];
    sha256 = "04a67df4ad8a710fa37032030698864de5feb796ea984f2db586690ac3ed0e8d";
  };
  collectd-mod-mysql = {
    version = "5.12.0-1";
    filename = "collectd-mod-mysql_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libmysqlclient-r"
    ];
    sha256 = "2b0effb318019a0819ee55f490d09d2fcaf6879d53882f5ee9cfb2dcc6838919";
  };
  collectd-mod-netlink = {
    version = "5.12.0-1";
    filename = "collectd-mod-netlink_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "b4a15a5abb7985aad03c8629aace714428a60ca11601e905ce0dd2b8d381f5e4";
  };
  collectd-mod-network = {
    version = "5.12.0-1";
    filename = "collectd-mod-network_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "28f135d13290449678dfe6ebc29971eccf19ad8d64781523c211065bd463d2c1";
  };
  collectd-mod-nginx = {
    version = "5.12.0-1";
    filename = "collectd-mod-nginx_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "5102521f4252004b5648a0d23c49249fad81da09fd325f5f0baec5ce5927dc22";
  };
  collectd-mod-ntpd = {
    version = "5.12.0-1";
    filename = "collectd-mod-ntpd_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b6bc0f2f3b8bbfb4012b4d4b4305ca410ddc1cbdd2b3d3946ad190a12322df28";
  };
  collectd-mod-nut = {
    version = "5.12.0-1";
    filename = "collectd-mod-nut_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "nut-common"
    ];
    sha256 = "cf44120af8995ec1870515cc0277d327aca30c19a283438e25681c28a9a4f967";
  };
  collectd-mod-olsrd = {
    version = "5.12.0-1";
    filename = "collectd-mod-olsrd_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0deee59541d375f58c71b4e5931780c0a6760df546bf3e2efca7a0f5685bf32e";
  };
  collectd-mod-openvpn = {
    version = "5.12.0-1";
    filename = "collectd-mod-openvpn_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "7a8b64224863181b01f2b924395517709b64bf6839d9701bf73e7a8b3c99510b";
  };
  collectd-mod-ping = {
    version = "5.12.0-1";
    filename = "collectd-mod-ping_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "liboping"
    ];
    sha256 = "338e3b652b7dce04adb8e2a22df3c2ac7c2186016cea8dce2fdb7744ef61ba58";
  };
  collectd-mod-postgresql = {
    version = "5.12.0-1";
    filename = "collectd-mod-postgresql_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libpq"
    ];
    sha256 = "014aea7e61c1352d30663711be3f7767e3a755491d72c7539ed70f6a08dce274";
  };
  collectd-mod-powerdns = {
    version = "5.12.0-1";
    filename = "collectd-mod-powerdns_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "cb241eb11b0773802fb33bc9c170439fef3be541e2b24cbf26c02998aad3d5cb";
  };
  collectd-mod-processes = {
    version = "5.12.0-1";
    filename = "collectd-mod-processes_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libmnl0"
    ];
    sha256 = "e403408c61068e9123606f2530924d18505a736273ac2b1abd2d517cb8f5e8ad";
  };
  collectd-mod-protocols = {
    version = "5.12.0-1";
    filename = "collectd-mod-protocols_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "599ee4a5976bdc367ac8a6b59ddae1d2bf15e1c861445773a811311cbabad467";
  };
  collectd-mod-routeros = {
    version = "5.12.0-1";
    filename = "collectd-mod-routeros_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "librouteros"
    ];
    sha256 = "7dbdd0a435e1225d61d669407d70e5aeda7c1b165733dbcf1d6d76a032fe1afb";
  };
  collectd-mod-rrdtool = {
    version = "5.12.0-1";
    filename = "collectd-mod-rrdtool_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "librrd1"
    ];
    sha256 = "80c625e4e52717e37e6deb9f0f80a62832fac191d628ff14fbdc42d83ed4b10b";
  };
  collectd-mod-sensors = {
    version = "5.12.0-1";
    filename = "collectd-mod-sensors_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libsensors5"
    ];
    sha256 = "277c612d75a58a98315718e3d25dd2384a7529867e8cf78c3b8b1dcda285e5ee";
  };
  collectd-mod-snmp = {
    version = "5.12.0-1";
    filename = "collectd-mod-snmp_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libnetsnmp"
    ];
    sha256 = "53991676727ec9bf014117388a944865e123c12cb0906442848fc99c1e833f34";
  };
  collectd-mod-sqm = {
    version = "5.12.0-1";
    filename = "collectd-mod-sqm_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd-mod-exec"
    ];
    sha256 = "323c765278dc848be093c2b6a7f6d0702e4771516c3dd90773646b45d6796c0b";
  };
  collectd-mod-syslog = {
    version = "5.12.0-1";
    filename = "collectd-mod-syslog_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "352cb4d8d9f676eb093c2fa05526f1ee47862d05be06ac550f7dedaae10d3e27";
  };
  collectd-mod-table = {
    version = "5.12.0-1";
    filename = "collectd-mod-table_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c6a47eff3681c2d7659cd622042290b8b9d138255b67a06a760d9cdef372b1b7";
  };
  collectd-mod-tail-csv = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail-csv_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "2f4585f5bdbf16ac2d3b964b687af66772a62fe2aeb78c619c44ca5bf139d8dd";
  };
  collectd-mod-tail = {
    version = "5.12.0-1";
    filename = "collectd-mod-tail_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "0a67d5925970a7efb7f18633b1ee1e4ef67bebf59263ba486e19d8caa989eb5f";
  };
  collectd-mod-tcpconns = {
    version = "5.12.0-1";
    filename = "collectd-mod-tcpconns_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "6fb5e9736a162c3e8d2cc3adae89250da42d22a11cb8fccf586d5d51dc4c47e2";
  };
  collectd-mod-teamspeak2 = {
    version = "5.12.0-1";
    filename = "collectd-mod-teamspeak2_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3d2c356174239b890962e445047fb6451f3011332c41543d2bcc0c5a7e5df4b1";
  };
  collectd-mod-ted = {
    version = "5.12.0-1";
    filename = "collectd-mod-ted_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "c234ffc6c809ca46dafefc9e7c65072aa1881aed581fdcd8c43f92634345fd7f";
  };
  collectd-mod-thermal = {
    version = "5.12.0-1";
    filename = "collectd-mod-thermal_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "d0700393773b44392f21fa91a4bf060e53cda02191f15e8f064fe5ab09c9fe01";
  };
  collectd-mod-threshold = {
    version = "5.12.0-1";
    filename = "collectd-mod-threshold_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "1a05cc6f1f2b5676e4fdc384e2230e2332d6717034c98b289a730b9fa5e35ca6";
  };
  collectd-mod-unixsock = {
    version = "5.12.0-1";
    filename = "collectd-mod-unixsock_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "3e598498486415a4d3f8b89c7da6c33be1c61249af01dd735a40b9f2c3f06525";
  };
  collectd-mod-uptime = {
    version = "5.12.0-1";
    filename = "collectd-mod-uptime_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "e3cb2e786a8c37177a2e728aa720060ff140cdd42202e8885391719149a5e50a";
  };
  collectd-mod-users = {
    version = "5.12.0-1";
    filename = "collectd-mod-users_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "f2c24a229fa8bd0d4e43aacb6e3262e3fc525074d91408410eac964950b3d6b5";
  };
  collectd-mod-vmem = {
    version = "5.12.0-1";
    filename = "collectd-mod-vmem_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "b75000a730ded0c0a8416fc5c55e0483231d99babadd2daa3c66787c3c6b1e48";
  };
  collectd-mod-wireless = {
    version = "5.12.0-1";
    filename = "collectd-mod-wireless_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
    ];
    sha256 = "5ec6d134116c17b06886698a08e3114c6b1ad77cbf528393dbedc72a5f528b8a";
  };
  collectd-mod-write-graphite = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-graphite_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libpthread"
    ];
    sha256 = "c1dc1718c2f9223f9918868b9a7d5813b62134090126de7d93cda1cc642f8ece";
  };
  collectd-mod-write-http = {
    version = "5.12.0-1";
    filename = "collectd-mod-write-http_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "collectd"
      "libcurl4"
    ];
    sha256 = "e664695e133962820fc0a46eda6360fabc56f55f8f1cf4ec002785b15cbb0451";
  };
  collectd = {
    version = "5.12.0-1";
    filename = "collectd_5.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libltdl7"
      "libip4tc2"
      "jshn"
      "liblua5.1.5"
    ];
    sha256 = "bb7fb040471604ac88f2fe7e6663e236c89dbb957438fbcd7230a712c09add2f";
  };
  confuse = {
    version = "3.2.2-1";
    filename = "confuse_3.2.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4f5a1596ed18096a297a1e0837e4ff620e8a13f4d8135f66e7f0759e5b11c9c1";
  };
  conntrack = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrack_2018-05-01-88610abe-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "1641d171cbceeca38d630a7dda6403403077edcf256c029a04d8ad0721d88b7c";
  };
  conntrackd = {
    version = "2018-05-01-88610abe-1";
    filename = "conntrackd_2018-05-01-88610abe-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnetfilter-cttimeout1"
      "libnetfilter-cthelper0"
      "libnetfilter-queue1"
    ];
    sha256 = "25f06d3a7602af5fa281ca025cc892758044f82b9200ca1be3f57d3c1a7e27ef";
  };
  conserver = {
    version = "8.2.4-1";
    filename = "conserver_8.2.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "db95f6caa795c9b7a0dab73a09c413ec596ee3d4fc4155e1acd56c8f29774a89";
  };
  convbin = {
    version = "2.4.3_b24";
    filename = "convbin_2.4.3_b24_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "9b79a3cc393fd6e28f93268c82e60876b4f27a308533d2df4a1d8b1d900571f2";
  };
  coova-chilli = {
    version = "1.5-2";
    filename = "coova-chilli_1.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
    ];
    sha256 = "78d400b53122c48d7c345843e0f28c2d53fa04433f3b4d350af9eb11eace5d82";
  };
  coreutils-base64 = {
    version = "8.30-2";
    filename = "coreutils-base64_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4e87c1d4941258b73b22062c7ebb4dddc7d5411c856847233f25c12971016c78";
  };
  coreutils-basename = {
    version = "8.30-2";
    filename = "coreutils-basename_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5a6689c2b5cebf0cb02aea9c0442e3b9c39a5a6ccfb168a0989d6f3033be1331";
  };
  coreutils-cat = {
    version = "8.30-2";
    filename = "coreutils-cat_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d2a25f70601d5a88dfdaf73bf9aadaa96296df904099b22a7374b1a0ac209916";
  };
  coreutils-chcon = {
    version = "8.30-2";
    filename = "coreutils-chcon_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2f8b002b3ab7a8166b4298bb3192c054db9f7291b4e23ddc78ef147b94b6d9e5";
  };
  coreutils-chgrp = {
    version = "8.30-2";
    filename = "coreutils-chgrp_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3d57551a467fdc7a6e3d7e0ecf995c83671eea2579248531adb59a3343faf838";
  };
  coreutils-chmod = {
    version = "8.30-2";
    filename = "coreutils-chmod_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a13486fb0e4606a7c1d9aba54e6a7b58a4df499423bb41f53fb74d8a900f5ee2";
  };
  coreutils-chown = {
    version = "8.30-2";
    filename = "coreutils-chown_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e1f408dd46f91383f4af762030a8a891e05658e308262b52105a8748fa324e57";
  };
  coreutils-chroot = {
    version = "8.30-2";
    filename = "coreutils-chroot_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7cb46a7fff9080897e8f19ba04e370ddf239cb6bbf2712a9b1004ac15a6c4f16";
  };
  coreutils-cksum = {
    version = "8.30-2";
    filename = "coreutils-cksum_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2b4cbe7fd78688391d2c0c6a1147cdf815dc39e855232cb2df13fe50a6e138d8";
  };
  coreutils-comm = {
    version = "8.30-2";
    filename = "coreutils-comm_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "0daee5f9a6a91cf3347c4a0a7897cafbdc8fbd7be6e711373092140d1f4b8676";
  };
  coreutils-cp = {
    version = "8.30-2";
    filename = "coreutils-cp_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "7af587a39018bfe875c41b84af74f3a94934e133f09adb6026910e8ebf3a613a";
  };
  coreutils-csplit = {
    version = "8.30-2";
    filename = "coreutils-csplit_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8ec82ac44b9b24e545e30544230813072d129000278126d4e82bce3444d5a065";
  };
  coreutils-cut = {
    version = "8.30-2";
    filename = "coreutils-cut_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1fba3ea1346afd9908fdc6c8199084caf9cd97f216ff3428091c529c7e329405";
  };
  coreutils-date = {
    version = "8.30-2";
    filename = "coreutils-date_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b79c65e35b88b2e89801b0dbac18b972fbcb99ea909260002c19fc8bea7004f5";
  };
  coreutils-dd = {
    version = "8.30-2";
    filename = "coreutils-dd_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "cd2926e7d0f8c348aa6951c5c4e8f9b346fdb9a7031f4a31818d1d927078f82e";
  };
  coreutils-dir = {
    version = "8.30-2";
    filename = "coreutils-dir_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "9cde1d56988816d6cae347cb5513899f66d8a895b869d5faf3127cd1916fe32b";
  };
  coreutils-dircolors = {
    version = "8.30-2";
    filename = "coreutils-dircolors_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f38b7c191e892a4b635924991eabf7deb008c3fd4268525e3c654f21d091fdd1";
  };
  coreutils-dirname = {
    version = "8.30-2";
    filename = "coreutils-dirname_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e2669364f711f267d6705cd6bf15cf7ea3594ff74c580a2c53ab45f6f48a0d4a";
  };
  coreutils-du = {
    version = "8.30-2";
    filename = "coreutils-du_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5faa15e969bfb4aa8a3de4b97fbf06ec5d0b0ec728dff01ac3f93bd4be450d1e";
  };
  coreutils-echo = {
    version = "8.30-2";
    filename = "coreutils-echo_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c6cb07d37b3ef41b1fdede052e731ad3311c026bb3748d922ff0139efa2b0ad9";
  };
  coreutils-env = {
    version = "8.30-2";
    filename = "coreutils-env_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1763e631028378789b691db1a66e74f2f92499d443d0344fab834da070e048bc";
  };
  coreutils-expand = {
    version = "8.30-2";
    filename = "coreutils-expand_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f0b79c0bba625a7d1796631b6515865afde85e47ddb52359a1a317989d8dc06f";
  };
  coreutils-expr = {
    version = "8.30-2";
    filename = "coreutils-expr_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "b7a936f1c6034d625b6fd70d96e12c0b8e14da27b118435b41b2728c063abf80";
  };
  coreutils-factor = {
    version = "8.30-2";
    filename = "coreutils-factor_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libgmp10"
    ];
    sha256 = "5fd0e34eea879ef7282bf2714ef8422b35e9f8df8b03fdefd8b90de0a5c2bd97";
  };
  coreutils-false = {
    version = "8.30-2";
    filename = "coreutils-false_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "b1e634e46936f9b743707d8e55cb02c9ab2e750b2a50edbc2563cf774bc3947d";
  };
  coreutils-fmt = {
    version = "8.30-2";
    filename = "coreutils-fmt_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "f1d5e2cf081ac77f6a6720a50f85f59cda7a76547c4de99131e35c21e43ecd19";
  };
  coreutils-fold = {
    version = "8.30-2";
    filename = "coreutils-fold_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8400df89d08fbf7b39dc332aa5b5fa6c42cf7d75d4d158711d600b26ecddf482";
  };
  coreutils-groups = {
    version = "8.30-2";
    filename = "coreutils-groups_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5982e0c1d7e268ee377dd8f020a123908b76db37477bf58aa77cc7684b96cd05";
  };
  coreutils-head = {
    version = "8.30-2";
    filename = "coreutils-head_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "87a2545e9be590f9aa4e847ee1810004115d368e51108f1c13e29ccfe1c845c2";
  };
  coreutils-hostid = {
    version = "8.30-2";
    filename = "coreutils-hostid_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5a99d6bf09bd5e4a91155b30dec7955265527472ded7add103f9ca4a49737843";
  };
  coreutils-id = {
    version = "8.30-2";
    filename = "coreutils-id_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "48787382521ebc924825cbbb78cca193becb699cdff30eb69405b5a45094b235";
  };
  coreutils-install = {
    version = "8.30-2";
    filename = "coreutils-install_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "5ef47a4bfc1de8460250a4dd6b845110993b95933e098bf90a9adfa894aff3b4";
  };
  coreutils-join = {
    version = "8.30-2";
    filename = "coreutils-join_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4950dffd4374c8095b37ea401bb1d5c8e2f528c516ca85803e897bb1c9044f06";
  };
  coreutils-kill = {
    version = "8.30-2";
    filename = "coreutils-kill_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9c2fee13504d4328a43997d3876a11ca6c493afbe061f01158c3c8d4561c1907";
  };
  coreutils-link = {
    version = "8.30-2";
    filename = "coreutils-link_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7e25cc33f86f4b38996f5a7e0588681aeadfcf8010eb3863bd097a439237dcc7";
  };
  coreutils-ln = {
    version = "8.30-2";
    filename = "coreutils-ln_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6161630420e27e8a3cc4c0bed8981fde8569fcdb9435e28e894efaa4c0175861";
  };
  coreutils-logname = {
    version = "8.30-2";
    filename = "coreutils-logname_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "417b39807c48eb164dbb0ce91806f0afe7340a6ff51c71848fa59076dc32e132";
  };
  coreutils-ls = {
    version = "8.30-2";
    filename = "coreutils-ls_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "07e482238dbffd401bee6e76320959d6be85cc36d75458c48478aa1215ab7fbf";
  };
  coreutils-md5sum = {
    version = "8.30-2";
    filename = "coreutils-md5sum_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "efe9d290cb436e82f92595fc1dcb69419efdbd85f6065621bac5f1d13b767a8e";
  };
  coreutils-mkdir = {
    version = "8.30-2";
    filename = "coreutils-mkdir_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "05fd842358436ae7f348a5c7a3fcf857f6b605ca6805e1b3cd460a3ac4af3a88";
  };
  coreutils-mkfifo = {
    version = "8.30-2";
    filename = "coreutils-mkfifo_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "c2f868d69eb5ea7d3a78812aec89dedad2c588113f9ba545ef43fe1bc8e1faaa";
  };
  coreutils-mknod = {
    version = "8.30-2";
    filename = "coreutils-mknod_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8198ea37b0c55019304449f4e517207a1327a1ab95f6283c78e30c9957a43870";
  };
  coreutils-mktemp = {
    version = "8.30-2";
    filename = "coreutils-mktemp_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "887fe11f3dc4657975a49685fccb540588c15cb88c12c00853916a5f8031aab0";
  };
  coreutils-mv = {
    version = "8.30-2";
    filename = "coreutils-mv_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
    ];
    sha256 = "c793fe34094dae1c8e80358665cacee49939406dfb6dbb7316f9080b8800781f";
  };
  coreutils-nice = {
    version = "8.30-2";
    filename = "coreutils-nice_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7c8daa53d1e5fda22a5f0ec70c469bb3fc21a21cac2fcc5067ef3628f978cda7";
  };
  coreutils-nl = {
    version = "8.30-2";
    filename = "coreutils-nl_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "16dd1e1d121d0ea6c6e43d58d6729ecd626f01ea1cb0c0eb121a551d31730381";
  };
  coreutils-nohup = {
    version = "8.30-2";
    filename = "coreutils-nohup_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3fd4e98642759a6d4142227661378a64a99d4f46606089db4359e2437ff8558b";
  };
  coreutils-nproc = {
    version = "8.30-2";
    filename = "coreutils-nproc_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "04a28d7d6a41b476a88fcf39c3fe9611c065f58efde8c06b431f307793cbf734";
  };
  coreutils-od = {
    version = "8.30-2";
    filename = "coreutils-od_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "093cfc40a20a8c7c5f2dd501ef1895f71c10a10a29d36e60bc6a37e854250af1";
  };
  coreutils-paste = {
    version = "8.30-2";
    filename = "coreutils-paste_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "db5869a45c9bd448488746ab47f4f96f91fb58eb9ad6bf1aea83b43d7aece49c";
  };
  coreutils-pathchk = {
    version = "8.30-2";
    filename = "coreutils-pathchk_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "68c0bd80d7295676de54fdaf41d02166c2e9f2f5b6c8c0e3808fc340d87add6b";
  };
  coreutils-pinky = {
    version = "8.30-2";
    filename = "coreutils-pinky_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "3f3c0c88595a971eb1d8b075d21fc8f197e0b06b5d33cd7ef1c933d6a6818527";
  };
  coreutils-pr = {
    version = "8.30-2";
    filename = "coreutils-pr_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "430ebc18b7270aef45a73f0667b151cddde562d58b18565756055e23249421f3";
  };
  coreutils-printenv = {
    version = "8.30-2";
    filename = "coreutils-printenv_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "969379832299d4b3eaafbb176f1abf4443c5007ee82fccb8e8ff2b33cbf6b773";
  };
  coreutils-printf = {
    version = "8.30-2";
    filename = "coreutils-printf_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "90490d4cf210740bb3c4770f6a244f4afa988776b01d6b92c886aa6f09ec7778";
  };
  coreutils-ptx = {
    version = "8.30-2";
    filename = "coreutils-ptx_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ae886ceb71876be8209a8d81ab0715c1bcd52d2ced7c545bf7aeba8d48c633bd";
  };
  coreutils-pwd = {
    version = "8.30-2";
    filename = "coreutils-pwd_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "31a14fc30eb63d5ded11b9dc3e62888149bb0dec0685bf7c3ffe3d4b354aa1d5";
  };
  coreutils-readlink = {
    version = "8.30-2";
    filename = "coreutils-readlink_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6355206f8f1b6eb1f6366bce43cf603f34b0bbc66546b0d5578cf72fe1944065";
  };
  coreutils-realpath = {
    version = "8.30-2";
    filename = "coreutils-realpath_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4759d6f87e5f0bb921c4be1b399b7ca0d158136a43fc2435aaac48d49371f9ee";
  };
  coreutils-rm = {
    version = "8.30-2";
    filename = "coreutils-rm_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "585941efc9d5913043158735c1a6354eb78650773284bf5bb02500d5cc5480af";
  };
  coreutils-rmdir = {
    version = "8.30-2";
    filename = "coreutils-rmdir_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "23f61fb51086f213f4167912c5885bb237c0d0674c2bbc0c6d6d0d1e1aaf0d0a";
  };
  coreutils-runcon = {
    version = "8.30-2";
    filename = "coreutils-runcon_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "ac67688c6264df78ec4483fc78b9b17a4bb49e14a33c32e6b9eafdd7729db70d";
  };
  coreutils-seq = {
    version = "8.30-2";
    filename = "coreutils-seq_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "8389ddb07f9de929c7f56a4f5aa1e498bba76ab21781ec0ac79ddc993eb81d27";
  };
  coreutils-sha1sum = {
    version = "8.30-2";
    filename = "coreutils-sha1sum_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "05753aef289e026b2d15622e44ed2a58e7425fc5404eca5266546f2d1813e1fc";
  };
  coreutils-sha224sum = {
    version = "8.30-2";
    filename = "coreutils-sha224sum_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "1ab65180962555e887217830314c122fc7c3fb9fecc94383e0a3134985409eeb";
  };
  coreutils-sha256sum = {
    version = "8.30-2";
    filename = "coreutils-sha256sum_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "07087b8c36b5af8428c717d290b83448cd4c196f9720e45b72051c775f83e8cb";
  };
  coreutils-sha384sum = {
    version = "8.30-2";
    filename = "coreutils-sha384sum_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4da41cddfb5026b5dcdaabc35e9f982815b2bf5295c73eee6fddd835a1a80297";
  };
  coreutils-sha512sum = {
    version = "8.30-2";
    filename = "coreutils-sha512sum_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "21ff96d4a034ac3fe8f01234a2b12451d7dbb08118e68ab4e56407bd8926be76";
  };
  coreutils-shred = {
    version = "8.30-2";
    filename = "coreutils-shred_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5714096eb62ea38be1f9d2234523a80f584460f03889c0326336007e26f742a9";
  };
  coreutils-shuf = {
    version = "8.30-2";
    filename = "coreutils-shuf_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9d8cc9b73fcbd2e20d39529e4e2d7ab8b726b9097697d5f76932f5ec0cd34f00";
  };
  coreutils-sleep = {
    version = "8.30-2";
    filename = "coreutils-sleep_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bc8522f2659c944c70f2c0f4c77cdaddc23237c6e12189833257ac28ad912d07";
  };
  coreutils-sort = {
    version = "8.30-2";
    filename = "coreutils-sort_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libpthread"
    ];
    sha256 = "a78df8b9c552b41823ca697e996c346a7036479c8f3fa28dd869f9a30638ac7f";
  };
  coreutils-split = {
    version = "8.30-2";
    filename = "coreutils-split_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9a1fae6555e2665b11d72ae8c12805e53c8879f3da1facafaa85e6c0b5238f84";
  };
  coreutils-stat = {
    version = "8.30-2";
    filename = "coreutils-stat_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d23462d02c792a92883dc51c0f1f2427b98607dc4872ca4aa32f31a7b5ff0bfa";
  };
  coreutils-stdbuf = {
    version = "8.30-2";
    filename = "coreutils-stdbuf_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "de63a9f3431ed77d29c7b5b8255afe04029fd3af8fcdee780ebffd2cd0134683";
  };
  coreutils-stty = {
    version = "8.30-2";
    filename = "coreutils-stty_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "d70d3a27888201b39bcff9d90cd778b40a22effaf7fed11b85749c894d4f0b25";
  };
  coreutils-sum = {
    version = "8.30-2";
    filename = "coreutils-sum_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "59a7be687ed36109abc72812ec83153aeeb7c9ddb63d20603456aebd6ff7c093";
  };
  coreutils-sync = {
    version = "8.30-2";
    filename = "coreutils-sync_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "76826338762abe2001405be1ffdde3eadc2dca4fd4580da144b9bfc9d0f39689";
  };
  coreutils-tac = {
    version = "8.30-2";
    filename = "coreutils-tac_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "2fa19724c71249cca56350b921d0032b2378bf33d439fa34ac45cf30db0adf4e";
  };
  coreutils-tail = {
    version = "8.30-2";
    filename = "coreutils-tail_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e54f9cd543930bd1f1d12dc817601843523570178a764cee857cec36228502bf";
  };
  coreutils-tee = {
    version = "8.30-2";
    filename = "coreutils-tee_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "51c7ef151bbad6f3f54b4570f686e15f3786b20da00da25be4df669e581c85b2";
  };
  coreutils-test = {
    version = "8.30-2";
    filename = "coreutils-test_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "a065b2caff2587ef8d16fcce5eb310ed5e5d2ff9271e68c672e276feb881b5e5";
  };
  coreutils-timeout = {
    version = "8.30-2";
    filename = "coreutils-timeout_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "librt"
    ];
    sha256 = "ffc70d7cf15284989c1138dd47f809a4a62f0ff6ca70b4d5e413260f7a5b27a5";
  };
  coreutils-touch = {
    version = "8.30-2";
    filename = "coreutils-touch_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "6eb6fbf3a897ef5c56e610dc4eee17a1b722c30e92645337a89f7a69c3a43dc6";
  };
  coreutils-tr = {
    version = "8.30-2";
    filename = "coreutils-tr_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "5061a4bb5d8741feb4d4af7bbcd7db3deeb1d03967ccbb563fd12ec5c5231444";
  };
  coreutils-true = {
    version = "8.30-2";
    filename = "coreutils-true_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "90a8a490a3528cfbab5f41e60b53a718380755d98e5a6360ed0849bac6f9fc55";
  };
  coreutils-truncate = {
    version = "8.30-2";
    filename = "coreutils-truncate_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "fcdb5e52c2e0454dd8018fa5edb84345424a65d8d73015c3c150c96cc5dec92d";
  };
  coreutils-tsort = {
    version = "8.30-2";
    filename = "coreutils-tsort_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "bd2451f57ea15e4e592f658f7829db62fa15025660fa1b3ff79ecd03ff8ae0d7";
  };
  coreutils-tty = {
    version = "8.30-2";
    filename = "coreutils-tty_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "827babbe852c4453a736d579d56ab356f730bb29fc369eb462cd2475198e8ee8";
  };
  coreutils-uname = {
    version = "8.30-2";
    filename = "coreutils-uname_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "87c1d515f179f49ad841cb60de571dd23fc29bf6d8806cabc8227da16ee89703";
  };
  coreutils-unexpand = {
    version = "8.30-2";
    filename = "coreutils-unexpand_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "e22dbe72726a62252455908d11fdb14a4496fd00b26de613d5540b5b3cccfb88";
  };
  coreutils-uniq = {
    version = "8.30-2";
    filename = "coreutils-uniq_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "42b2f5041c9f109bf1b29f775974468e22f7d17b32d44f20d9a25ed070e48f34";
  };
  coreutils-unlink = {
    version = "8.30-2";
    filename = "coreutils-unlink_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "12d3a65dda58e90fbf9f390d20485613814e84b68037742d3fb2f12f230b1caf";
  };
  coreutils-uptime = {
    version = "8.30-2";
    filename = "coreutils-uptime_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "4074a120b0daa125d766916b0d070ff9fb3dd209f9264bc41e7883cc2eec54aa";
  };
  coreutils-users = {
    version = "8.30-2";
    filename = "coreutils-users_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "9dc9e96c5c9a818fdf478db87332db661c951dea6c47fd86441f27a93de571bb";
  };
  coreutils-vdir = {
    version = "8.30-2";
    filename = "coreutils-vdir_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "libacl"
      "libcap"
    ];
    sha256 = "87aec64b2970b6b0d6dcd7a13816764d9fc126ced76d7d1f83a48056d3841595";
  };
  coreutils-wc = {
    version = "8.30-2";
    filename = "coreutils-wc_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "32c16685d8b54c8ced062a3688b11d38be2a401f60d50dd397ea8fcb6a37976b";
  };
  coreutils-who = {
    version = "8.30-2";
    filename = "coreutils-who_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "368134292ab0e9bf170f579079a202923e2eee4be1652a000689823e464d63f2";
  };
  coreutils-whoami = {
    version = "8.30-2";
    filename = "coreutils-whoami_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "146411a2267c9d335dd84d872c7da326f402280afe87cafbd293a9d3486dc064";
  };
  coreutils-yes = {
    version = "8.30-2";
    filename = "coreutils-yes_8.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
    ];
    sha256 = "7a08468bf75ce5c42c8f559e72bef9fb56ebddbaa6daa1614d32957064e19ab2";
  };
  coreutils = {
    version = "8.30-2";
    filename = "coreutils_8.30-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e3c1dcac3be376529eaf7f5cdb49cd40ea33874daa6d6d258b7c2f809b9dd099";
  };
  crconf = {
    version = "2018-03-02-8bd99640-1";
    filename = "crconf_2018-03-02-8bd99640-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d02bf59a1c4154cc61d47c8c43c24e0464c7c9088f80848b029909d2d8cc8512";
  };
  crelay = {
    version = "0.13-1";
    filename = "crelay_0.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libftdi1"
      "hidapi"
      "libusb-1.0-0"
    ];
    sha256 = "be977635f09a13d275b2c4fb7cecbd8f8384c626d572a5a79f435a31f6d8ea0c";
  };
  crtmpserver = {
    version = "2015-10-04-b866fffc-3";
    filename = "crtmpserver_2015-10-04-b866fffc-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libopenssl1.1"
      "liblua5.1.5"
    ];
    sha256 = "c4421a9be4497906f7c18bb3fe2c14b46f3b04f014ce3db215b56a4b8c115954";
  };
  cryptsetup = {
    version = "2.1.0-2";
    filename = "cryptsetup_2.1.0-2_aarch64_generic.ipk";
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
    sha256 = "51060f0c1d89ae8b3be50b0cdb7c129f6188f27313d243b99c92cba6bd0b1ac2";
  };
  cshark = {
    version = "2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1";
    filename = "cshark_2018-08-20-7a7cf7f35074b85c6fb0c52067e640d2433ef73b-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libpcap1"
      "libuci20130104"
      "libubox20191228"
      "libuclient20160123"
      "libustream-mbedtls20150806"
    ];
    sha256 = "635830005a0914a8af2bab6688594484e7db92d8b7284cedc724223d69970a01";
  };
  czmq4 = {
    version = "4.2.1-2";
    filename = "czmq4_4.2.1-2_aarch64_generic.ipk";
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
    sha256 = "d23f3e4b8014be5fe37b7174da2c03c2216dbfc49a6036bcbd1547406a97362b";
  };
  daemonlogger = {
    version = "1.2.1-1";
    filename = "daemonlogger_1.2.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "634c1ea4621b2e941e99fc6b313b00b7e577b0632d0bd0221695c2a7bed5cd4d";
  };
  danish = {
    version = "0.1-2";
    filename = "danish_0.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-dns"
      "python-pcapy"
      "python-dpkt"
      "kmod-ipt-filter"
      "iptables-mod-filter"
    ];
    sha256 = "f0086e5accca2164511b314111b1a523a02f1fd86d227aa473966802e66558c5";
  };
  darkstat = {
    version = "3.0.719-4";
    filename = "darkstat_3.0.719-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "zlib"
    ];
    sha256 = "7b19052767d0f89927e8c9d148e563e4b968cae953b05327348fbe89170c48ff";
  };
  davfs2 = {
    version = "1.5.5-1";
    filename = "davfs2_1.5.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libneon"
      "kmod-fuse"
      "libfuse1"
    ];
    sha256 = "a46b0d5219d1a4da8b0a9cdd4375c70614d5f1299408a66e14a6d74fabc55953";
  };
  dbus-utils = {
    version = "1.12.12-1";
    filename = "dbus-utils_1.12.12-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    sha256 = "9c9b26ef98dc28cca7745890f46b5afca1f5051411aaa436677763b264a0d50e";
  };
  dbus = {
    version = "1.12.12-1";
    filename = "dbus_1.12.12-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libexpat"
      "libdbus"
    ];
    sha256 = "b64a33735f621f97f5b864b00cef4e2196ef3e4360545e24f0eddc977633c421";
  };
  dc = {
    version = "1.06.95-1";
    filename = "dc_1.06.95-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bc"
    ];
    sha256 = "6e8a58968b9448fa1f64b6fc5a65b64661fa6dedbd2a382e234669382e14ac30";
  };
  dcstad = {
    version = "1.1.0-1";
    filename = "dcstad_1.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdcwsocket"
      "libdcwproto"
    ];
    sha256 = "4930c5394f1faca3ae5aa5cbad649695903b8e43743f0491772eae636e035fe9";
  };
  dcwapd = {
    version = "1.1.0-2";
    filename = "dcwapd_1.1.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "kmod-macremapper"
      "libdcwsocket"
      "libdcwproto"
      "mrmctl"
      "libuci20130104"
    ];
    sha256 = "3c51f599096ab7542074c74865bc01cc886a9693c476ce33f1be5980d79dffc6";
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
    filename = "debootstrap_1.0.110~bpo9+1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "coreutils"
      "coreutils-chroot"
      "coreutils-sha1sum"
      "ar"
      "xz-utils"
      "xz"
    ];
    sha256 = "59e9a4cebb88803d85bde0d49a114907166179e957828293f2519475a51ed933";
  };
  dejavu-fonts-ttf-DejaVuMathTeXGyre = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuMathTeXGyre_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b292ece7857aa056aca2c502144abb9601922b274b3a9e2e4258e549fbd29899";
  };
  dejavu-fonts-ttf-DejaVuSans-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-BoldOblique_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b919ee7f4922b29840eb5b30468f6a6b9dc93b76a65736a28bb135c838747e7c";
  };
  dejavu-fonts-ttf-DejaVuSans-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Bold_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "03cfd593141c72bd8925b617d36c8c5d9d7909448141f743dbcbf772cf010823";
  };
  dejavu-fonts-ttf-DejaVuSans-ExtraLight = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-ExtraLight_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b2880754c1020721682c0f866dea8c8c79f9364cb879c9418558ab8dedc22d9b";
  };
  dejavu-fonts-ttf-DejaVuSans-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans-Oblique_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "10d43ee0dbb706cc3e19e50cfebd7fc2534975a5289cd306151ed5070f8b9f28";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-BoldOblique_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1af82165c5015a49b220624e43478d7de4d2a88e5988eaf287ced933da4c5faa";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Bold_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1e3636bf06565f15018921d136fe1a0a48e2f3c9f8be309d1ee4e801cc17ff9b";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed-Oblique_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9d58a6173d547e1dc4ecd1e7898fb4280861826bfe4ef24fff48407e423bd914";
  };
  dejavu-fonts-ttf-DejaVuSansCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansCondensed_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cfd7a17c8fbc2b109f182ce0462c4a8d74faa94fc4f81c9247f05f1dd8261b63";
  };
  dejavu-fonts-ttf-DejaVuSansMono-BoldOblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-BoldOblique_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0e0187735e8cb92f762912dda25c01ba5bb82bc855667246251e1fd45307440c";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Bold_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "758064d66ef5224a7d592c3ffdf1743ffdab6575065dc8f4159d0789627052c5";
  };
  dejavu-fonts-ttf-DejaVuSansMono-Oblique = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono-Oblique_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ab376b87db13ae2a17c8609a6c86a5e065c2b280c8f8b36898d00dca701106b8";
  };
  dejavu-fonts-ttf-DejaVuSansMono = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSansMono_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2f4cc9f2edb96e6f94d9733574e7a068a62c0ea3e8b6cb2683311028e412ec0e";
  };
  dejavu-fonts-ttf-DejaVuSans = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSans_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "93362562f3b4ad2b4bb72f91f7f87d382fa8332d82f74d4043b9fac586d79caa";
  };
  dejavu-fonts-ttf-DejaVuSerif-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-BoldItalic_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "06cb42c309ffb804174e2a08bde4668ac42ddceab78a1667f67cce1650ecf1ea";
  };
  dejavu-fonts-ttf-DejaVuSerif-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Bold_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8eeff117404fbbcd54aada8341f104f087ba4ef10a8c193b46c2c54e0ceaafba";
  };
  dejavu-fonts-ttf-DejaVuSerif-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif-Italic_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a243fe73687b689f3b948562d09d66af32b4ef204039c88864b3ab561803c8da";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-BoldItalic_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b332d29899a53208c312fef62f52ba976f2b8fc5b31979d0bfeaf280f7d30a1e";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Bold = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Bold_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6e282153b53fff31f41588473f3b57ef30f90e352004693f58cd896ac4c02b20";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed-Italic = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed-Italic_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a89e5ea4be3eaba256789a0143e8a0dbdbcd6e0a3f67bf6ab071f795b2733b10";
  };
  dejavu-fonts-ttf-DejaVuSerifCondensed = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerifCondensed_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d8487d9552eb104a665e208848cff66a9af28a639fa333d486beccecffcc7213";
  };
  dejavu-fonts-ttf-DejaVuSerif = {
    version = "2.37-1";
    filename = "dejavu-fonts-ttf-DejaVuSerif_2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f55a5995cc308a3c5deb77f233ede21bb758130259bea6524ec7d7181e60553d";
  };
  device-observatory = {
    version = "1.2.0-5";
    filename = "device-observatory_1.2.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "iw"
      "libpcap1"
      "libmicrohttpd"
    ];
    sha256 = "a19f74b17100eaa3d174fecea927a783d87c17781d3af28c37712945eaf68cd7";
  };
  dfu-programmer = {
    version = "0.7.2-1";
    filename = "dfu-programmer_0.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "fc287632f1b7bf13ef6ddce2cc7850547cd6ce5b125735026d5e18da8c0b7dcf";
  };
  dfu-util = {
    version = "0.9-2";
    filename = "dfu-util_0.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "39efb45507a85c4cb7fd2300c6f669326f544b0a4cdee123cb8246bda6eba104";
  };
  dhcp-forwarder = {
    version = "0.11-1";
    filename = "dhcp-forwarder_0.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0c17ac6344e345c7bcb97f7c8f929e6cab11a9cf5149a98357260cb2c681238f";
  };
  dhcpcd = {
    version = "7.2.2-1";
    filename = "dhcpcd_7.2.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "25fb3c90dc6358aca43c450151ffdb94fb28a8c976ce8070236e9611a513b7c5";
  };
  diffutils = {
    version = "3.7-2";
    filename = "diffutils_3.7-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0d30fa281eabde97f12011377e6f52aeab9f84d0bce7da52063695298ca420ef";
  };
  digitemp-usb = {
    version = "3.7.2-2";
    filename = "digitemp-usb_3.7.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "c7c82d1a0e4266d67556fc4c26e6ae74e78ef24eddb8878a8ecdec261fb0ef0a";
  };
  digitemp = {
    version = "3.7.2-2";
    filename = "digitemp_3.7.2-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8028d417db692a26a1223847c0c1cd43fbde612b2000b29b73df3d4d18d6978e";
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
    filename = "dmapd_0.0.82-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdmapsharing"
      "libdb47"
      "vips"
      "libgst1pbutils"
    ];
    sha256 = "4dfae86c4ebe64fa7b75ef9ed0c1075c1b8521f6886ac3c95f7ad2b71b48b728";
  };
  dnscrypt-proxy-resolvers = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy-resolvers_2018-11-22-f61ca76a-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "14928329a6e9bb67eec7a7621b156f0e10a160abecc082bb6bc851f4a27c5a0d";
  };
  dnscrypt-proxy2 = {
    version = "2.0.45-2";
    filename = "dnscrypt-proxy2_2.0.45-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "f39af6db121e3d6359b0009d17899021664e3baf370e134a14466bb55c89755d";
  };
  dnscrypt-proxy = {
    version = "2018-11-22-f61ca76a-1";
    filename = "dnscrypt-proxy_2018-11-22-f61ca76a-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsodium"
      "dnscrypt-proxy-resolvers"
    ];
    sha256 = "f02e2ea38fe6a3dc9c51ecf417261971c0df6f35cbee77e52ecf918f65a91a49";
  };
  dnsdist = {
    version = "1.3.3-4";
    filename = "dnsdist_1.3.3-4_aarch64_generic.ipk";
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
    sha256 = "9b2f29ef40a8e84bc051f0eed71b9123042dbf4fdbd51ec5ee8b03c5b88c4361";
  };
  domoticz = {
    version = "4.10717-1";
    filename = "domoticz_4.10717-1_aarch64_generic.ipk";
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
    sha256 = "f88831e28ecefec60fc691368672bd31addce878546b2634e1fed7183d509042";
  };
  dosfstools = {
    version = "4.1-4";
    filename = "dosfstools_4.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "65b711c02b8f1f83b55feff998bcee6ca32521eb525ec17778d45a5f2697580b";
  };
  dovecot-pigeonhole = {
    version = "2.3.11.3-0.5.11-1";
    filename = "dovecot-pigeonhole_2.3.11.3-0.5.11-1_aarch64_generic.ipk";
    depends = [
      "dovecot"
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "53fe09c5091ad29f41ff355e98aae344fd9390253644816e267a80970c1096c6";
  };
  dovecot-utils = {
    version = "2.3.11.3-2";
    filename = "dovecot-utils_2.3.11.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "dovecot2.3.11.3"
    ];
    sha256 = "654ed5833e4f6f6b90d0958e6ad0b0814651e024d89c82407da00d568c3008d9";
  };
  "dovecot2.3.11.3" = {
    version = "2.3.11.3-2";
    filename = "dovecot2.3.11.3_2.3.11.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
      "libbz2-1.0"
      "libcap"
    ];
    provides = [ "dovecot" ];
    sha256 = "6d2ec1e3e87f9d1f9399aa112a407d9336e497b18d858c86dbf31af8ce22a1a7";
  };
  drill = {
    version = "1.7.0-5";
    filename = "drill_1.7.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libldns"
    ];
    sha256 = "73d6f8efd33ef8f42f7dfd3250146f2e53166abe2dc5630d225a06e708dac4c4";
  };
  dtc = {
    version = "1.5.0-1";
    filename = "dtc_1.5.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7a2fb62035e9bc189c57664a21e05fb46bf2ed8d7fd758828926c83d13de5825";
  };
  dtndht = {
    version = "0.2.3-2";
    filename = "dtndht_0.2.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "11abf947a276de1be797dea3cbe84986690679b5af3a171c7c4552f003b702b2";
  };
  dump1090 = {
    version = "3.7.2-1";
    filename = "dump1090_3.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "uhttpd"
      "libncurses6"
    ];
    sha256 = "e80fbc49a7d3658ad2684a050ca8ae0b68724bb7f2dcd1baf15fa77d70b5708a";
  };
  dvtm = {
    version = "0.15-1";
    filename = "dvtm_0.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "f2b9379b54ec8f9cddd0da49eab72285bf1f7fca4abf9dc4d970029410583ed1";
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
    filename = "e2guardian_3.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "uclibcxx"
      "zlib"
      "libpcre"
    ];
    sha256 = "9d203d98b4ffd973f299b034ead022d88ce41f0bbc1a2b0d9cd4bd32c26c0c14";
  };
  ecdsautils = {
    version = "0.4.1-1";
    filename = "ecdsautils_0.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libecdsautil"
      "libuecc"
    ];
    sha256 = "306e5e8b9154da264ccff2ac7daf6a99be16f46975e22b075fccfd882bdc51c6";
  };
  elektra-kdb = {
    version = "0.8.21-3";
    filename = "elektra-kdb_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "1ef7a060792a96aa6a6d0e69c0cc0f73585fd65e4e2cfea8593cfed307ec860e";
  };
  emailrelay = {
    version = "2.0-4";
    filename = "emailrelay_2.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
    ];
    sha256 = "6197541e50e079f8f146509caa7f618ac196affd8510784a0e3874f9874b1fac";
  };
  erlang-asn1 = {
    version = "5.0.6";
    filename = "erlang-asn1_5.0.6_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-syntax-tools"
    ];
    sha256 = "97f4798f6804df9db7a47ec92f5ac9fd3cbbb4e368540ae9b448f745da1e43c3";
  };
  erlang-compiler = {
    version = "7.2";
    filename = "erlang-compiler_7.2_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-hipe"
    ];
    sha256 = "0c5016e1b832cc9b5e181c567c1814bddfd3b1dc0965177e8ad181caa80104e6";
  };
  erlang-crypto = {
    version = "4.3";
    filename = "erlang-crypto_4.3_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
      "libopenssl1.1"
    ];
    sha256 = "b86fe1a39035fd1fc9d394955221cfcf92ff8e3799e9d7918917e90771ba7c84";
  };
  erlang-erl-interface = {
    version = "3.9.3";
    filename = "erlang-erl-interface_3.9.3_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "97e9f4418fe8e71348ea3428d1041039620c86537a59f0a7f2fda34e69d07af3";
  };
  erlang-hipe = {
    version = "3.18";
    filename = "erlang-hipe_3.18_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a1115d629b5e72b1211d3123a2857daf4f2fc8e88ef381026d2dffb70a789129";
  };
  erlang-inets = {
    version = "7.0";
    filename = "erlang-inets_7.0_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "b9c5313c959ea53ff05d2f1d3dbaeb9bf3656bfeb6be18a3f134d0f59ddeb8d2";
  };
  erlang-mnesia = {
    version = "4.15.4";
    filename = "erlang-mnesia_4.15.4_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "a81840d75d97eb3b0026b2f0fbb0807b694eaae7ea1e626328a3a83beae7c2e4";
  };
  erlang-os_mon = {
    version = "2.4.5";
    filename = "erlang-os_mon_2.4.5_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "1005eef8d098367700bb9f3b058f0a2710d2e93b7aecad728ec41090c57c2c8a";
  };
  erlang-public-key = {
    version = "1.6";
    filename = "erlang-public-key_1.6_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
      "erlang-asn1"
    ];
    sha256 = "346e4a9db19b38b4bb25eebd4ab4fe52167ebc82ff6f1eb327df4a8cb7d44b31";
  };
  erlang-reltool = {
    version = "0.7.6";
    filename = "erlang-reltool_0.7.6_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f7a426d48b7a2dc7a9ba2150c8c476bdbbfe00e4a940a9cb0002aa445fce7f55";
  };
  erlang-runtime-tools = {
    version = "1.13";
    filename = "erlang-runtime-tools_1.13_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "f916908409caaab784c8d8088f5196383887c390452a308cacaf7e1ae6afc50a";
  };
  erlang-snmp = {
    version = "5.2.11";
    filename = "erlang-snmp_5.2.11_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-asn1"
    ];
    sha256 = "3d87a50d5eca8e38832b1a00f1087f785ffb8b388e9bab2f287fd434bf6099cc";
  };
  erlang-ssh = {
    version = "4.7";
    filename = "erlang-ssh_4.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "475c2c1132ded28769da0794851c78c02b1d564de6daecff34db4496a2964f11";
  };
  erlang-ssl = {
    version = "9.0";
    filename = "erlang-ssl_9.0_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
      "erlang-crypto"
    ];
    sha256 = "bf5489d4ae779b0ef8190febab049464225657a191f8e0371a042fc75b4faa6f";
  };
  erlang-syntax-tools = {
    version = "2.1.5";
    filename = "erlang-syntax-tools_2.1.5_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "4048502c9883c7e81706488a8932994c8bec8e4d5bae17f1eeb444a7cdd068a5";
  };
  erlang-tools = {
    version = "3.0";
    filename = "erlang-tools_3.0_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "95b85b4830078247e8f235b432bc0593f8d99d0357c122fa8f3e70cd00c115cc";
  };
  erlang-xmerl = {
    version = "1.3.17";
    filename = "erlang-xmerl_1.3.17_aarch64_generic.ipk";
    depends = [
      "libc"
      "erlang"
    ];
    sha256 = "86b8a552a39adaa9e182e58467c84811e9523a27d7ee80d13608068e9330fd6b";
  };
  erlang = {
    version = "21.0-3";
    filename = "erlang_21.0-3_aarch64_generic.ipk";
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
    sha256 = "842313b9a4ac38465de9c53edc4de0720d6737abf607bb9195cfd7f37439ef96";
  };
  esniper = {
    version = "2.35.0-1";
    filename = "esniper_2.35.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcurl4"
      "ca-certificates"
    ];
    sha256 = "e41b6954030d2672501b3a22fb77f8483d1992b7c2c24e3418aa9d266d0fa1e2";
  };
  espeak = {
    version = "1.48.04-2";
    filename = "espeak_1.48.04-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "portaudio"
    ];
    sha256 = "e1bf0e1c69f2d1e001ecaeb50a71a6ab5a999c7279604c4562ae690f1cf23dff";
  };
  etherwake = {
    version = "1.09-4";
    filename = "etherwake_1.09-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8c3d392059026c6658930258ac96ddc30aa0a2109ce08c5b90a40c8c052fc58e";
  };
  evtest = {
    version = "1.33-1";
    filename = "evtest_1.33-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ff89b39ab4205b30ba11214f85ea57163b9c2deb7c9d71a2f0703fc3ce47229e";
  };
  extract = {
    version = "1.9-2";
    filename = "extract_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f8bcd16f610f9b76fd651c192d6824b0a9861b6bdc40848cd25fbe8b17a6401d";
  };
  faad2 = {
    version = "2.9.2-1";
    filename = "faad2_2.9.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfaad2"
    ];
    sha256 = "11056e0fa73c1b64ebfca658768dd83f8982e655d32ad4a94bcbc30d291eef48";
  };
  fakeidentd = {
    version = "2.6-2";
    filename = "fakeidentd_2.6-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6007608ac7483c7d4a99dc1c5ce423c3a813368205066eff28f88035564e8082";
  };
  fastd = {
    version = "18-5";
    filename = "fastd_18-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "librt"
      "libpthread"
      "libuecc"
      "libjson-c2"
    ];
    sha256 = "1c14b9c906e95e71ec55368a6523339019416bcf64bef6018a026a8731be8d70";
  };
  fbthrift = {
    version = "2019.10.07.00-1";
    filename = "fbthrift_2019.10.07.00-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfmt"
      "libwangle"
      "librsocket-cpp"
    ];
    sha256 = "45a7f139ff2e9cedbaef49cea5abe410d5e620582db43aacbce3114ee3908a15";
  };
  fbzmq = {
    version = "2019.10.07.00-1";
    filename = "fbzmq_2019.10.07.00-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfolly"
      "libzmq"
      "libsigar"
      "fbthrift"
    ];
    sha256 = "98a90ec314d6ae6fa9cd2b9cd16f9dbb293b7fc58913a0f28a2d7d1d60263d9f";
  };
  fcgi = {
    version = "2.4.2-1";
    filename = "fcgi_2.4.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "87f13122c8abe5bc0cc05a4ff6f2eeccc7d541657a6a32ba0f420aeb829ddb2b";
  };
  fcgixx = {
    version = "2.4.2-1";
    filename = "fcgixx_2.4.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "fcgi"
      "uclibcxx"
    ];
    sha256 = "921bc21ea2accc817dcb58087bb04792c8f7818c032a7d589d7bc615b841a4b7";
  };
  fdm = {
    version = "2.0-1";
    filename = "fdm_2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "tdb"
      "zlib"
      "libopenssl1.1"
      "libpcre"
    ];
    sha256 = "ba72fd9b3dd32c0c7f4e4854f99125c1db4f94689d93d0721a2db3103716cd4e";
  };
  fdt-utils = {
    version = "1.5.0-1";
    filename = "fdt-utils_1.5.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "90af43a5f0a02505280c485faadbd72088fa814bd154d5239962a15bcba85b56";
  };
  ffmpeg = {
    version = "3.4.9-1";
    filename = "ffmpeg_3.4.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "1b7fa1a18e9389f42eaff007acf66fa972c0167f34b3bfc868c86ef03226b4a1";
  };
  ffprobe = {
    version = "3.4.9-1";
    filename = "ffprobe_3.4.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "f1f406a1f6d8804958bbdb4870f1b2bd6a3021eb72daff54fae386b2c9c53cb7";
  };
  ffserver = {
    version = "3.4.9-1";
    filename = "ffserver_3.4.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libffmpeg-full"
    ];
    sha256 = "50fb0538816ae9091c2f86a79bf60bda0b9e0cdc63903f08a7070fc74006466f";
  };
  fftw3 = {
    version = "3.3.8-2";
    filename = "fftw3_3.3.8-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "46a0f18b2ce57d4282b34e2fe157b87a9a9455f533749cd2c162c503cf28c1af";
  };
  fftw3f = {
    version = "3.3.8-2";
    filename = "fftw3f_3.3.8-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "edc1df2aad1f081f74bf71b6752cdd8f1bcf90ca3366db03df4569f0984d64cd";
  };
  fftw3l = {
    version = "3.3.8-2";
    filename = "fftw3l_3.3.8-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "14ee390672ef2ebecb4dbd4cedc9ccb5812dd11a4d85480786130f513ebdaeb9";
  };
  file = {
    version = "5.38-1";
    filename = "file_5.38-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmagic"
    ];
    sha256 = "cdba78b6f70aa97a32749c6d8a6e7e4570ba00a72b1e5804fd015f68fb4b1aa3";
  };
  findutils-find = {
    version = "4.6.0-4";
    filename = "findutils-find_4.6.0-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "35c94f614a3bbd957936d07443b8740ee4b78092e46a69bfefe5e91b0deb63e0";
  };
  findutils-locate = {
    version = "4.6.0-4";
    filename = "findutils-locate_4.6.0-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "11e4877ec999cbe49ee4212adfcdd34a1a911e38fad3e20f60386237d3d3db90";
  };
  findutils-xargs = {
    version = "4.6.0-4";
    filename = "findutils-xargs_4.6.0-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "889d0d35345183e4c01005f5fa91abc09524e143c4776dfbb9728f0a419eda8a";
  };
  findutils = {
    version = "4.6.0-4";
    filename = "findutils_4.6.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "findutils-find"
      "findutils-xargs"
      "findutils-locate"
    ];
    sha256 = "eec7faee6c95a6cff2370a372ae0d1df0497b085765486e514f3773444a82aef";
  };
  fio = {
    version = "3.14-1";
    filename = "fio_3.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libaio"
      "zlib"
    ];
    sha256 = "c942e4d87e24d5cd191beb46a9f5c50884d44cbceafc9a492cb709d954d08e5c";
  };
  fish = {
    version = "3.1.0-1";
    filename = "fish_3.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libstdcpp6"
      "libatomic1"
      "librt"
      "libpcre2-32"
    ];
    sha256 = "9a588c7d45bab41bbe9fdedb715bae8e149ac29004d2b05f3644875673813c38";
  };
  fixparts = {
    version = "1.0.4-2";
    filename = "fixparts_1.0.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "aa7a72533bd09e7c048366723d7a22c32a3a8fdbd007a2c479f3dafd85d5dbaa";
  };
  flashrom-pci = {
    version = "1.0-2";
    filename = "flashrom-pci_1.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "pciutils"
    ];
    sha256 = "5a032cd26ebe49f701ef95f2b078ecb84967ab5e8a73b0aeef19f96c83137500";
  };
  flashrom-spi = {
    version = "1.0-2";
    filename = "flashrom-spi_1.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e5cf99e22f7cabc0b1a8a62cdb01e8b37ad3a23e5eda1f1be9dde5518e522c83";
  };
  flashrom-usb = {
    version = "1.0-2";
    filename = "flashrom-usb_1.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "85b1970d19d18bf055b6cfd1891dee5f385805cf864ef5c723c2fd00785b0da8";
  };
  flashrom = {
    version = "1.0-2";
    filename = "flashrom_1.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libftdi1"
      "libusb-1.0-0"
      "libusb-compat4"
      "pciutils"
    ];
    sha256 = "580f6e80b734146f652f2cb04a6692e1ba58e673a665a7c05bf91509cc43b9d9";
  };
  flent-tools = {
    version = "1.2.2-1";
    filename = "flent-tools_1.2.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6e2f4318e947c1a36fb0ca5e8f6f71724b27a0398bd3aa607f057910cff253c8";
  };
  fontconfig = {
    version = "2.11.1-1";
    filename = "fontconfig_2.11.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libexpat"
      "libfreetype"
    ];
    sha256 = "8ab3f0d208edb66a4024124d27f187252c000b9f669c57e80b868a8cbde7a6e4";
  };
  foolsm = {
    version = "1.0.10-1";
    filename = "foolsm_1.0.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ssmtp"
    ];
    sha256 = "20bc7abb9835e7a514509a858211e586a9c52902fa02d02d92001027d413c47a";
  };
  forked-daapd = {
    version = "26.4-1";
    filename = "forked-daapd_26.4-1_aarch64_generic.ipk";
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
    sha256 = "549f91017565a49f5e63061b0639bef88107ae97b34b5cd1734bf90e27952daa";
  };
  fping = {
    version = "4.2-1";
    filename = "fping_4.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "36e4fb75dc5449916f43ca86a7a26b7dba8c9129930237bf339843db5ba77612";
  };
  freeradius3-common = {
    version = "3_0_21-1";
    filename = "freeradius3-common_3_0_21-1_aarch64_generic.ipk";
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
    sha256 = "23aed57340bc2c48b18c657985b7916324e7ca03eda664a65b503c891ab3b42f";
  };
  freeradius3-default = {
    version = "3_0_21-1";
    filename = "freeradius3-default_3_0_21-1_aarch64_generic.ipk";
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
    sha256 = "7c589cdbd52e905143b1a79ff7ea287c7d61d246004cce6cff5a618bcbfe1bae";
  };
  freeradius3-democerts = {
    version = "3_0_21-1";
    filename = "freeradius3-democerts_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "0d185f218aa6ba700e4cd52f36dc12123c938055f5f558ac4c3834d56ce0c57e";
  };
  freeradius3-mod-always = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-always_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e12503531c3b81fbdf8372267f239e1765d5f36907bbb6e6fc6873ef8123aa6a";
  };
  freeradius3-mod-attr-filter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-attr-filter_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3067a2def617064504660b66080150fa6b4084710507828daffe4b7ad3ac378a";
  };
  freeradius3-mod-chap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-chap_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "e4d24eb45f6340132096931716d2cd8e959e52bb860f70b230feec914850fbf2";
  };
  freeradius3-mod-detail = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-detail_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3f96f264488d03f89d76317e849f204457ba0db4f68d947440a186151349cf6a";
  };
  freeradius3-mod-digest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-digest_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "ad1ab7407d0a4470c780d505194b7e988617d7c7a5cc68b94d8fe0fb6d4ec8b8";
  };
  freeradius3-mod-eap-gtc = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-gtc_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "9ef2f8a68078b9472cfd10792f2da5852406c5c65b88e930fdf769e6c6d95af4";
  };
  freeradius3-mod-eap-leap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-leap_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "ffd53bf7fb00fe4eabee15c63604e5e8fd80811c0cdc7c8aa2087074a2792747";
  };
  freeradius3-mod-eap-md5 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-md5_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "dcc8874a32e57a0c69b1546826c9657845679c82739112352f1d481372cff0ba";
  };
  freeradius3-mod-eap-mschapv2 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-mschapv2_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
      "freeradius3-mod-mschap"
    ];
    sha256 = "3ef613074af822e891839c7e3f3b69d79963913dc3c86f27eda745638aa5bf18";
  };
  freeradius3-mod-eap-peap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-peap_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "03f86a4b35fbeeecde0be46edf1453ceb0900a21025d35510653f0466684903a";
  };
  freeradius3-mod-eap-pwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-pwd_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "0775cdfed008226acb5caed142348c7e44a813d48a62ed081830a16bad358c89";
  };
  freeradius3-mod-eap-tls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-tls_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap"
    ];
    sha256 = "4e4a3a2e8eda0952ff261d54b668be167bd6d286032a1b677747c886ccfaa688";
  };
  freeradius3-mod-eap-ttls = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap-ttls_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-eap-tls"
    ];
    sha256 = "93365011922f357fa1a93858fbc9a1ccdf86f3392cce5821c5b6a933ccf8cf3c";
  };
  freeradius3-mod-eap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-eap_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "61155e6e97a0b224eda1fb0ce6baad520fcc86c06d38e642a471597dd5a27e94";
  };
  freeradius3-mod-exec = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-exec_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7bc7dbf080cffdb6bfa6266a06775f3a7cf8ae70a40103e3323c1e48a1efd629";
  };
  freeradius3-mod-expiration = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expiration_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5d8bd940d744a19a35fef12f949394a1bf5c02f76b90c7e16122ab82e522838a";
  };
  freeradius3-mod-expr = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-expr_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "d99afa7f886a26e31d4e756c0f03cb91107914b257e5fcf536a1dd0c8053a64f";
  };
  freeradius3-mod-files = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-files_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3095e2d8ff35f7c7851c8a55345c217b489df5fe646f3882006e66aaffa124dc";
  };
  freeradius3-mod-ldap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-ldap_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libopenldap"
    ];
    sha256 = "c89f2fee1da962daf888571c61aa935701535b95e8448cf4a9b0ca883078996b";
  };
  freeradius3-mod-logintime = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-logintime_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8bbb4b5eec99a0394f361e408c228d58c9cf08fb1a5b88aeaf2d5935723c869b";
  };
  freeradius3-mod-mschap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-mschap_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "3c83903724f7f829903de263dc64861d0a335d511660a91da8b1f9d3fcc58e97";
  };
  freeradius3-mod-pap = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-pap_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "5a9cab366493eb05afbf942ee66d4a4bafab9d6e7da166ec452196a527f567b2";
  };
  freeradius3-mod-passwd = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-passwd_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "8af94d902a5543f34289de89f94573b00cd2652c6e6a6b878d97a0f6ff453efd";
  };
  freeradius3-mod-preprocess = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-preprocess_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "aa4c2370ace248b0b4dfd5e2f7f27ca42d0f128473ebc3c7d2688921d8bf37d5";
  };
  freeradius3-mod-python3 = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python3_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python3"
    ];
    sha256 = "e1c3ebd1a61f81b0297211e42c374ab055b4abc4d071b010b9255ec11a72d8c9";
  };
  freeradius3-mod-python = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-python_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
      "python"
    ];
    sha256 = "027adbb4f7745b05d9b17c2f6456653fb359dbcfdfda481504c6c769b605e380";
  };
  freeradius3-mod-radutmp = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-radutmp_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "7d3ecb738b726772c944c350ef201347ef901214c9ebb27431076d453ef41f52";
  };
  freeradius3-mod-realm = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-realm_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "86313a103f8c6e8c28e82a7d8e799f3b503753da9be44bdf331656ad754d6d79";
  };
  freeradius3-mod-rest = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-rest_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
      "libcurl4"
      "libjson-c2"
    ];
    sha256 = "a9132f6529bf40dc24eebdb05aabb946c5fd67f5e6f03b6ec83c6552a2ca232b";
  };
  freeradius3-mod-sql-mysql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-mysql_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libmysqlclient"
    ];
    sha256 = "1018d2af3061c919dc51a7ab4082b8f2fe291581627a7c08f981d9e78a07ee1a";
  };
  freeradius3-mod-sql-null = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-null_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "2423d269a41f1c49e2baad1fca4d6f2b080b75b0c5c4708e77e7658475618e34";
  };
  freeradius3-mod-sql-postgresql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-postgresql_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libpq"
    ];
    sha256 = "2836cfb22d9358695ba57f68c857a041953ba75c99ed56ad525aa582f71b87ea";
  };
  freeradius3-mod-sql-sqlite = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql-sqlite_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "71910ce371b656514f6278cb09f6b9bf8cd3df6de491140d46d2c82fe00c5bfa";
  };
  freeradius3-mod-sql = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sql_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "f6728f15748e6669b0256f10573b3311a0be1e23d92ef1fabc28e84aafe50b80";
  };
  freeradius3-mod-sqlcounter = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlcounter_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "b350eb33eb35ad4a3b9e4166331e26ed1712c6d88c690b2200da631aec35f6c4";
  };
  freeradius3-mod-sqlippool = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-sqlippool_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-mod-sql"
    ];
    sha256 = "43363d83ec5fef7d0fa4ff5963c2bac9f619c4ce37e96fcfcf342adebe159970";
  };
  freeradius3-mod-unix = {
    version = "3_0_21-1";
    filename = "freeradius3-mod-unix_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3"
    ];
    sha256 = "2d41bdb264796020228b544677974ffbed6969966ba93872fac142cfd65bcef9";
  };
  freeradius3-utils = {
    version = "3_0_21-1";
    filename = "freeradius3-utils_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "2fb90964e77a55746e5cb8e11abf66420f638ef5f43bdf67ecb97e8184df306f";
  };
  freeradius3 = {
    version = "3_0_21-1";
    filename = "freeradius3_3_0_21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "freeradius3-common"
    ];
    sha256 = "31cd805352a0197d0865666b341e8e33ef708dceec0104af2b84d1a6f3b8f979";
  };
  freshclam = {
    version = "0.102.4-1";
    filename = "freshclam_0.102.4-1_aarch64_generic.ipk";
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
    sha256 = "1b1f2cc07ffa6833ad8475b729c1d39a7e47d482eb232f4d4047897766fc44ec";
  };
  fswebcam = {
    version = "20140113-1";
    filename = "fswebcam_20140113-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgd"
    ];
    sha256 = "e3e121a1fd6c0cc222599f410d069663eca1ab706777bac64f47f39d6f6fd7bd";
  };
  ftdi_eeprom = {
    version = "1.4-7";
    filename = "ftdi_eeprom_1.4-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi1"
    ];
    sha256 = "b5997bf0ed51963d35dabe4c535791bd94f264bf1ef452f91d6ad84b599435f3";
  };
  fwknop = {
    version = "2.6.10-3";
    filename = "fwknop_2.6.10-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfko"
    ];
    sha256 = "7364bf656dfdc040c6094ef321d44c9e4776328d46e755bb4e1d217caa14f3af";
  };
  fwknopd = {
    version = "2.6.10-3";
    filename = "fwknopd_2.6.10-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "libfko"
      "libpcap1"
    ];
    sha256 = "24e96fc0d5a6411935620416e8cd65a06d467779e256ebaca7a0f4cbb34aa600";
  };
  gammu = {
    version = "1.41.0-2";
    filename = "gammu_1.41.0-2_aarch64_generic.ipk";
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
    sha256 = "8d0e39b26e45272e783d7c5fec0d24839efaf77602cb835a67a29beb4514d0c3";
  };
  gawk = {
    version = "5.0.0-1";
    filename = "gawk_5.0.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libreadline8"
    ];
    sha256 = "abff0850806923c0f235f62df9e6b9dfd6c97c60bd294cc4bac3e395cc51c46a";
  };
  gcc = {
    version = "7.4.0-5";
    filename = "gcc_7.4.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "binutils"
      "libstdcpp6"
    ];
    sha256 = "c500d739943e28536f42de214389511a796506658b5c30d2f351e16b0ebb987c";
  };
  gddrescue = {
    version = "1.23-2";
    filename = "gddrescue_1.23-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "9b084f78bd25c219c1db7ff894f05cd56613f35f25411e3f0f95e33d817aa2bb";
  };
  gdisk = {
    version = "1.0.4-2";
    filename = "gdisk_1.0.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
    ];
    sha256 = "1de96fac006f171aaf91952556b0ea86ce07b1a0452caa00f468b732dc78375b";
  };
  gerbera = {
    version = "1.4.0-4";
    filename = "gerbera_1.4.0-4_aarch64_generic.ipk";
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
    sha256 = "23c33fafc2756f1dcd088ea20c2d461493cb8d061cbbab717e9acbee9adc141c";
  };
  getdns = {
    version = "1.6.0-5";
    filename = "getdns_1.6.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9d654b8981064bbf39af38d8ff640d7701e94dd8713df087b7bd3e388d09160c";
  };
  geth = {
    version = "1.9.9-1";
    filename = "geth_1.9.9-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "ebea89efa5fd61fc3aa59f5279810980d50e11f995577143d72336b184d49139";
  };
  gflags = {
    version = "2.2.2-3";
    filename = "gflags_2.2.2-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "7501e8ce6beb5cc07a98f3c5f0be3564ccf3245d6d57d19f72e2aa4580c1c5b3";
  };
  giflib = {
    version = "5.1.4-1";
    filename = "giflib_5.1.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cc614594f4017749d8800281e4c8690388d707d12d6cb3c270058548b9293d2b";
  };
  git-gitweb = {
    version = "2.26.3-1";
    filename = "git-gitweb_2.26.3-1_aarch64_generic.ipk";
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
    sha256 = "a599bf3220928aa525f77145e2629e69cc7f1cf121accded66aaf60762b53934";
  };
  git-http = {
    version = "2.26.3-1";
    filename = "git-http_2.26.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "git"
      "libcurl4"
    ];
    sha256 = "5f311521a6f63baf23d9d724b24b8f01e5d3a1b8af549dbd72866bd5162c1c43";
  };
  git = {
    version = "2.26.3-1";
    filename = "git_2.26.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
    ];
    sha256 = "c2a3cb8e9b7dbea21345c3fb0d266f4a6452760f63fe49a2ea5d1a7e74e86cab";
  };
  gitolite = {
    version = "3.6.11-2";
    filename = "gitolite_3.6.11-2_aarch64_generic.ipk";
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
    sha256 = "c307c795dea9df89156e3e5352fe370ba99639abdf976dd21355b125daf8e14b";
  };
  gkermit = {
    version = "1.00-1";
    filename = "gkermit_1.00-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b7b341191cbfd9b53987a4a940861f7892e90cd05faafffc8c0e1451d17e0403";
  };
  gkrellmd = {
    version = "2.3.11-1";
    filename = "gkrellmd_2.3.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "dad75b25058eda1667ceed1150fd5073cce5db5d045df7e9b6e5388649ff5497";
  };
  glib2 = {
    version = "2.58.3-5";
    filename = "glib2_2.58.3-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libffi"
      "libattr"
    ];
    sha256 = "1480f4a127b7609f6e797e54c72d9c3d326ac5e2d10e3346355deb4be0f8e236";
  };
  glog = {
    version = "0.4.0-3";
    filename = "glog_0.4.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "gflags"
    ];
    sha256 = "2dafd0da9845363f23fb0a6be33b033c958eee9ec6c457fbd5b29fedda070e02";
  };
  glpsol = {
    version = "4.65-1";
    filename = "glpsol_4.65-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libglpk"
    ];
    sha256 = "8912a53ef4bd1bdc8938f4da83686c91cf05bdb21a19464abf60db3d2383d7fe";
  };
  gnunet-auction = {
    version = "0.11.5-2";
    filename = "gnunet-auction_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
      "jansson"
    ];
    sha256 = "f3d0d3ed49608b2c7af9e4ab67ad399915a06f5f0e125989df13e894750623f7";
  };
  gnunet-conversation = {
    version = "0.11.5-2";
    filename = "gnunet-conversation_0.11.5-2_aarch64_generic.ipk";
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
    sha256 = "5710f380a9e65f2af1a5db728ef307f0bd1dcaecadea5c7d15008e621fef2d34";
  };
  gnunet-curl = {
    version = "0.11.5-2";
    filename = "gnunet-curl_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "libgnurl"
      "jansson"
    ];
    sha256 = "7acce350aaa517cb846ca8e7eff86f0399adb6e537d3e8b076233d380334bc17";
  };
  gnunet-datastore = {
    version = "0.11.5-2";
    filename = "gnunet-datastore_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "eae2b74b59a2a4963a5f295b28b4bd8d1b38c62551029f29bd1b115cf0adbbe2";
  };
  gnunet-dht-cli = {
    version = "0.11.5-2";
    filename = "gnunet-dht-cli_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "7b2ab5dc54ab734c7836a0956eecb9ee29e5cfb0982a070aa76eb53bda2b8800";
  };
  gnunet-dhtcache-heap = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-heap_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "2fc096bed7a5e7a22ed364ab7e9218deb9e1aa094c8eae5128368b2547b1f4e3";
  };
  gnunet-dhtcache-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-pgsql_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
    ];
    sha256 = "0986db39386ef4729050af1e98c6fe2e512643f56eec3a5a10411e9af2f4e8ae";
  };
  gnunet-dhtcache-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-dhtcache-sqlite_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "8d6e467f40f2e13dabd30178d5a49cadec8db4abc8877f34edc83ecf47394b09";
  };
  gnunet-experiments = {
    version = "0.11.5-2";
    filename = "gnunet-experiments_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "libglpk"
    ];
    sha256 = "1eee9da80726dcfa510dce4a929fa9576f75676e2edc80d464b3d2fed10825c6";
  };
  gnunet-fs-heap = {
    version = "0.11.5-2";
    filename = "gnunet-fs-heap_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
    ];
    sha256 = "9bb86c2e24458e5640707d30492e2afe1ee177d66b2ac9807ead07469698d3f8";
  };
  gnunet-fs-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-mysql_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-mysql"
      "gnunet-datastore"
    ];
    sha256 = "b284a7d7de8f2a396a2a459fc415675fac7d21960fa48b114cb56a79695b5602";
  };
  gnunet-fs-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-fs-pgsql_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-datastore"
    ];
    sha256 = "dfe35af91d479f2a0ac4229abf15c6e9097dd00bd4265dc4966c3e44c0879b61";
  };
  gnunet-fs-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-fs-sqlite_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "gnunet-sqlite"
    ];
    sha256 = "da22be207b3fba00383ea31470f0a042f533f926bbe07eb0068bee3d07313bd7";
  };
  gnunet-fs = {
    version = "0.11.5-2";
    filename = "gnunet-fs_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-datastore"
      "libextractor"
    ];
    sha256 = "49dbbea1709d704d026778888fe0e2a441a07296a700f63a69bd3631bf6a7f25";
  };
  gnunet-fuse = {
    version = "0.11.0-1";
    filename = "gnunet-fuse_0.11.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-fs"
      "libfuse1"
    ];
    sha256 = "b2b26d14d1925a18a3b4114e21227d35054a3183bd99bc692dfad0ead2037058";
  };
  gnunet-gns-flat = {
    version = "0.11.5-2";
    filename = "gnunet-gns-flat_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
    ];
    sha256 = "1d09c03e9fcabd0737a584ce8b36240d50de63ae81234a6ca7cb2890e15dc355";
  };
  gnunet-gns-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-gns-pgsql_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-pgsql"
      "gnunet-gns"
    ];
    sha256 = "e92bd527ca044d54f5acfa66da8f2f00d02f623fab69476cd55637a545c2b3b4";
  };
  gnunet-gns-proxy = {
    version = "0.11.5-2";
    filename = "gnunet-gns-proxy_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-curl"
      "libmicrohttpd-ssl"
    ];
    sha256 = "a53fcfc9103a440dacdc040806585c8517715e0c1b6e78772655d309cfe474fe";
  };
  gnunet-gns-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-gns-sqlite_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
    ];
    sha256 = "4d1ee2b54f3b9e7e58761d6ca51ea9e97571e63ea7ca85d9aafc99b2bcfdad79";
  };
  gnunet-gns = {
    version = "0.11.5-2";
    filename = "gnunet-gns_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-vpn"
      "iptables-mod-extra"
    ];
    sha256 = "4892c8e6262230e1734a842d189ceb0b89721dcb918da46d1c43391cd7615072";
  };
  gnunet-hostlist = {
    version = "0.11.5-2";
    filename = "gnunet-hostlist_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "08cfc7dc8c71621e1210c5d91018db3601a845431455f9ce930a98c874452cac";
  };
  gnunet-mysql = {
    version = "0.11.5-2";
    filename = "gnunet-mysql_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmysqlclient"
    ];
    sha256 = "58dcd80eff1ac31634bc2762d667fa179d598769fdf669988076196a96803844";
  };
  gnunet-namestore-fcfsd = {
    version = "0.11.5-2";
    filename = "gnunet-namestore-fcfsd_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "libmicrohttpd-ssl"
    ];
    sha256 = "2b133f79696da6e392521a44d8763a2d27ce5d36fce94af2eb30ae78fa8b6d61";
  };
  gnunet-peerstore-flat = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-flat_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "043f83f34191865f8a4d146b2fabbf8ab604f6b011048712632f010e6df9b4d8";
  };
  gnunet-peerstore-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-peerstore-sqlite_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-sqlite"
    ];
    sha256 = "c9d3aa771558c85bbe69881f4bf44c1bbcbff999e125a4d3bda8229fd5749b35";
  };
  gnunet-pgsql = {
    version = "0.11.5-2";
    filename = "gnunet-pgsql_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "libpq"
    ];
    sha256 = "afad02f904efe1f27ee87c3a6dc35e7469e3ba61925a54feb536950f76b92ceb";
  };
  gnunet-reclaim = {
    version = "0.11.5-2";
    filename = "gnunet-reclaim_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-sqlite"
      "libpbc"
      "libgabe"
    ];
    sha256 = "3103dd33bb96ccc18416febcc6b5940a367098a50c0517739039e898078f780b";
  };
  gnunet-rest = {
    version = "0.11.5-2";
    filename = "gnunet-rest_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-gns"
      "gnunet-reclaim"
      "libmicrohttpd-ssl"
      "jansson"
    ];
    sha256 = "cd449200407091ce2bf85920a3562a1377797c684d105435bb6a175d83c39752";
  };
  gnunet-rps = {
    version = "0.11.5-2";
    filename = "gnunet-rps_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "d63d2178e904ce5e0d924765a40b348f4c8a9f305d4fa4cd6fb28ec3bb364677";
  };
  gnunet-secushare-mysql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-mysql_20190228-81939cb9-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-mysql"
    ];
    sha256 = "6e6838771482cba206854c5c77be3ebfc406031d8d1d89586319f991ef14fedf";
  };
  gnunet-secushare-pgsql = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-pgsql_20190228-81939cb9-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-pgsql"
    ];
    sha256 = "80d3c1cd3734f22cb61ad42d425ea3f49eb7cff8d84ee63510ceffbb0eb911bb";
  };
  gnunet-secushare-sqlite = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare-sqlite_20190228-81939cb9-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-secushare"
      "gnunet-sqlite"
    ];
    sha256 = "7aa88ab40d0fb66ed3fb2136316df398702e1ac829c494b5bf6e95e613801a33";
  };
  gnunet-secushare = {
    version = "20190228-81939cb9-3";
    filename = "gnunet-secushare_20190228-81939cb9-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-reclaim"
    ];
    sha256 = "122419a0882843db141ee71e9ffb7f2f010ce3d2a7ff4c6a39b3576f03a4c65b";
  };
  gnunet-sqlite = {
    version = "0.11.5-2";
    filename = "gnunet-sqlite_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "libsqlite3-0"
    ];
    sha256 = "d0f180f43cffd4776a9daa17309cea4b144a5b8e49e9475ac82c72676d3eabe3";
  };
  gnunet-transport-bluetooth = {
    version = "0.11.5-2";
    filename = "gnunet-transport-bluetooth_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "bluez-libs"
    ];
    sha256 = "939bc4e48b6dd2aae4a264f685c1f0c22fe4a24847ef056165bfc13ae0389d5d";
  };
  gnunet-transport-http_client = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_client_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "gnunet-curl"
      "ca-certificates"
    ];
    sha256 = "ff79d04604a8c3b5af197770190bb38bfe4a298846e09c6b1c857264d2c60d37";
  };
  gnunet-transport-http_server = {
    version = "0.11.5-2";
    filename = "gnunet-transport-http_server_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "libmicrohttpd-ssl"
    ];
    sha256 = "dbc81ffb63bf8d063af3ac64daa74042249c6d72cfb246a58b03c83650060dff";
  };
  gnunet-transport-tcp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-tcp_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "b9ce7a027d99d9fa05098747cc9c00221587f0a2cfe16727bc0493f36154f430";
  };
  gnunet-transport-udp = {
    version = "0.11.5-2";
    filename = "gnunet-transport-udp_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "a89a0df96af3783b4853c84f7990766b7561b84d76bc1b6a4aa8cb0091f3caf7";
  };
  gnunet-transport-wlan = {
    version = "0.11.5-2";
    filename = "gnunet-transport-wlan_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
    ];
    sha256 = "5b04780a669ac9850b70b0d0999ed07f71477625cfe5a64accb6cc48c97515ae";
  };
  gnunet-utils = {
    version = "0.11.5-2";
    filename = "gnunet-utils_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "certtool"
      "openssl-util"
    ];
    sha256 = "60c475466c2898c31b1c472137168670fbb42707d215db6a18683e20249dfbc2";
  };
  gnunet-vpn = {
    version = "0.11.5-2";
    filename = "gnunet-vpn_0.11.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnunet"
      "kmod-tun"
      "iptables"
      "firewall"
    ];
    sha256 = "4a9810b227324215fad62dcc12d7dd31020b8bc24e1270e4de7725f21afb2d1c";
  };
  gnunet = {
    version = "0.11.5-2";
    filename = "gnunet_0.11.5-2_aarch64_generic.ipk";
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
    sha256 = "c5855f66df38d0478099c5c9ef9036a0404be9236da554bdc090bd8c2213f6f1";
  };
  gnupg-utils = {
    version = "1.4.23-1";
    filename = "gnupg-utils_1.4.23-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnupg"
      "libcurl4"
    ];
    sha256 = "6fef2543b9bd52377bf6e756c3049409145fd7a159cfa86f2473510f1a98ae6f";
  };
  gnupg = {
    version = "1.4.23-1";
    filename = "gnupg_1.4.23-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "96c984522234caa380a6b6c1a3bf00cebebcb9efed7d4d76db69223e72a945b3";
  };
  gnurl = {
    version = "7.65.1-1";
    filename = "gnurl_7.65.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgnurl"
    ];
    sha256 = "7442e52e6390d7af386f9b01089b2c017e1a3b04de9d08efa8640199330c4120";
  };
  gnutls-utils = {
    version = "3.6.15-2";
    filename = "gnutls-utils_3.6.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "85131b190cbf28306bbf634891de871bc7c3d68e79948cf42c9dc8ef57852ea1";
  };
  golang-doc = {
    version = "1.13.15-1";
    filename = "golang-doc_1.13.15-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ec57a125c1016106bbb548c9362743f3e2d27fa8a8a9cff7980048c41f404e35";
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
    filename = "golang-src_1.13.15-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6be8545c3d4ef8a523a79c4ceca5fcd237335e7a84b73386d90017175d0b60f0";
  };
  golang-torproject-tor-fw-helper-dev = {
    version = "0.3-1";
    filename = "golang-torproject-tor-fw-helper-dev_0.3-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "8b91b0836b470475c8b0f9c24b013b992fed7935c5ef1b2b8369774868c4a311";
  };
  golang = {
    version = "1.13.15-1";
    filename = "golang_1.13.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "golang-src"
    ];
    sha256 = "bbe85d777f6ae9ffeb29ad23d3827686f1a96c8943ffd700817ef6fdf82c469d";
  };
  google-authenticator-libpam = {
    version = "1.06-1";
    filename = "google-authenticator-libpam_1.06-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpam"
      "libqrencode"
    ];
    sha256 = "6893f177810e4a1dd6d4e1ee902e73a5d22bc3fc76be4f26729ef3e3470d6f2c";
  };
  gpgv = {
    version = "1.4.23-1";
    filename = "gpgv_1.4.23-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "feea1f56e331ac56b02df7bd5d6c532051d943ca03821b036f2ad0aef8419203";
  };
  gphoto2 = {
    version = "2.5.20-1";
    filename = "gphoto2_2.5.20-1_aarch64_generic.ipk";
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
    sha256 = "4be476ef4732f0c256024cad55c2c5f0688891396429caada84882a7ebb39838";
  };
  gpioctl-sysfs = {
    version = "0.0.6-2";
    filename = "gpioctl-sysfs_0.0.6-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libugpio"
    ];
    sha256 = "599d5b4558ef46924bcb470b02a3134751a42a7c5a8a5d4a02ede62a48326211";
  };
  gpiod-tools = {
    version = "1.3-1";
    filename = "gpiod-tools_1.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgpiod"
    ];
    sha256 = "0f9b0b94c1d9f6bd3f9f13c3dfbbb0f9592073d3324a1fb3c33a46322b0869e0";
  };
  gpsd-clients = {
    version = "3.17-2";
    filename = "gpsd-clients_3.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libncurses6"
    ];
    sha256 = "0ea02aefffc3226358f1ca35f06b78ea4e77b5f3efb57b4ede24f713cb4d902a";
  };
  gpsd = {
    version = "3.17-2";
    filename = "gpsd_3.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "72eae8bf0e2fe2518726f1b439ff33b3023b01a290af55a1ab5d992362ca263d";
  };
  graphicsmagick = {
    version = "1.3.35-1";
    filename = "graphicsmagick_1.3.35-1_aarch64_generic.ipk";
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
    sha256 = "d091ecc90bfcca3f2be992183c1fd705e06de9c93fe9f4505421ef78bbe18a8e";
  };
  grep = {
    version = "3.3-1";
    filename = "grep_3.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "62324ae0b819cb157f6849765e4b92fe16f6f1b5820cd76df01a616d9da83437";
  };
  greyfix = {
    version = "0.4.0-1";
    filename = "greyfix_0.4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdb47"
    ];
    sha256 = "757684b127246aa650796947d26ec85b05754050333974918eb20d4c58bb5fd5";
  };
  grilo-plugins-dleyna = {
    version = "0.3.7-3";
    filename = "grilo-plugins-dleyna_0.3.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "52cac371e1ad8c5a1cf4a994a18bb7b3d355cb5250214a20f979af6619d0b84c";
  };
  grilo-plugins-gravatar = {
    version = "0.3.7-3";
    filename = "grilo-plugins-gravatar_0.3.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "ecd8333bef203e823963fc4d172fff95d96777af6bbd9885e001a1eb3eb9e2d3";
  };
  grilo-plugins-jamendo = {
    version = "0.3.7-3";
    filename = "grilo-plugins-jamendo_0.3.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "ac418e41dd0c1f7e31ac1ba7915d92c7f90d481eca0dec33d2975a4c7ff710d3";
  };
  grilo-plugins-magnatune = {
    version = "0.3.7-3";
    filename = "grilo-plugins-magnatune_0.3.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "45e3e0aa48964976be951dc5f08af5266b9966a36ce7c07f4a03457c64c48678";
  };
  grilo-plugins-opensubtitles = {
    version = "0.3.7-3";
    filename = "grilo-plugins-opensubtitles_0.3.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "ff72221d58225e94b33b9041ab7751477b67da5502491344dfb562aae7e10f9b";
  };
  grilo-plugins-raitv = {
    version = "0.3.7-3";
    filename = "grilo-plugins-raitv_0.3.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "40dfe7101aba43f1fd0d9593cfff9207659966df24cd8be35bf1c75f93a962af";
  };
  grilo-plugins-shoutcast = {
    version = "0.3.7-3";
    filename = "grilo-plugins-shoutcast_0.3.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo-plugins"
    ];
    sha256 = "5cebcc4e6defacbdb3bae9b4847a060a8b1e3abe9e60168184cb849cbdb0a078";
  };
  grilo-plugins = {
    version = "0.3.7-3";
    filename = "grilo-plugins_0.3.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo"
    ];
    sha256 = "ba53540d8b8b73332bcb921ad36c5c6bafef75cfdcdead5e07c16bfeccdb0f04";
  };
  grilo = {
    version = "0.3.6-4";
    filename = "grilo_0.3.6-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libsoup"
      "libxml2"
    ];
    sha256 = "79afc4ba22140436ef257946e7f2d936e27ad20ef7fb12305265a666ef10ad62";
  };
  gst1-libav = {
    version = "1.16.2-1";
    filename = "gst1-libav_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "c54f18e92e0dd4af413c002c391f1b4491843128dc1aba7e2ece750bef64d38e";
  };
  gst1-mod-adpcmdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmdec_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "94ce85035620fdee9e09a63cc002f9088fe4eb72965c68a31175e62671fc7f51";
  };
  gst1-mod-adpcmenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-adpcmenc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "9dfea08e944994487adba7a24596bd52174676f1517a9e13767da4cadca1af16";
  };
  gst1-mod-aiff = {
    version = "1.16.2-1";
    filename = "gst1-mod-aiff_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "635a27ff4608be9a0d511b582028a4c023049f532b8db7e1ad7c7924dbc2d274";
  };
  gst1-mod-alaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-alaw_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3a65fc3362a21228492d3b25bddd2ee887d17cce94c0678963c84bead100c154";
  };
  gst1-mod-alpha = {
    version = "1.16.2-1";
    filename = "gst1-mod-alpha_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "a648a372b417b4773a0d15b682b9166fb37ce1ab214107eefa099c064eb88b8e";
  };
  gst1-mod-alphacolor = {
    version = "1.16.2-1";
    filename = "gst1-mod-alphacolor_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "2a7a0a645096287600dcb8b760cb2b31792e74d933a84c5c8c340fe0cf7f6b16";
  };
  gst1-mod-alsa = {
    version = "1.16.2-1";
    filename = "gst1-mod-alsa_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "alsa-lib"
    ];
    sha256 = "30700849e4e065e5259a483d6d8e7390f2658b0d52993243a3ccd3611af99d5e";
  };
  gst1-mod-apetag = {
    version = "1.16.2-1";
    filename = "gst1-mod-apetag_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "b0a7550c5d9efc36dad96b6f10ced16c94052c208b6a1e6fb3250f8159542a08";
  };
  gst1-mod-app = {
    version = "1.16.2-1";
    filename = "gst1-mod-app_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1app"
    ];
    sha256 = "909867d30602a636bbd2d86d0db0c4be5d38dafb852c604b1dcf3fe30c2ee0f5";
  };
  gst1-mod-asf = {
    version = "1.16.2-1";
    filename = "gst1-mod-asf_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "d5efd654e0464c226093eafae32288fc302e0572b88c90040dcdf05b61db8566";
  };
  gst1-mod-asfmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-asfmux_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "e05feed4bb2390978635e26c0b85434fb2dbde6f561bf78c455e7600ad41f564";
  };
  gst1-mod-audiobuffersplit = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiobuffersplit_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7ee4d29f1e1fe3e21913aa526bb2f14e6941592ea4459e3027af5b77724e8d7c";
  };
  gst1-mod-audioconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioconvert_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
    ];
    sha256 = "f67819e7c525eaf9bcf7aa98ddbe346ff90f102607d2151d2cdf0d923e67c6b2";
  };
  gst1-mod-audiofx = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofx_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
      "libgst1controller"
    ];
    sha256 = "5b079fad27deaa84128f4bf20c59a342cfa6b6d4b62504c1618d59ce394e8585";
  };
  gst1-mod-audiofxbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiofxbad_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "83cd2bed3f0ef68b0c3646cf61fbbebb2e1e87c727cb856f4863c888a44c2660";
  };
  gst1-mod-audiolatency = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiolatency_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "7378ff29b22b57c5a0d1ec6242bd33f270c72a4ecb9fd6334e3db873bea8f03e";
  };
  gst1-mod-audiomixmatrix = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiomixmatrix_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "598ab2f9f92461ce15051398302a5bdc5c7f388285a83c7ac7dcca09af17f7fc";
  };
  gst1-mod-audioparsers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioparsers_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "0b0c5ef9cbd3297eebbfaf3edee7833b564056c19c070f1104091039c56c4566";
  };
  gst1-mod-audiorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiorate_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "33901971207ccf4737debccff5976ab38174ad96e7c304de4ab477c3d020f356";
  };
  gst1-mod-audioresample = {
    version = "1.16.2-1";
    filename = "gst1-mod-audioresample_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "c53d35a6e33c11c10c9e844bde363ab309f244bf8bde17a70b0214704443b969";
  };
  gst1-mod-audiotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiotestsrc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1controller"
    ];
    sha256 = "9646a696033b8be46ec226152f614e2fa5032cb97018e1fd7ed88e5a899d5fa2";
  };
  gst1-mod-audiovisualizers = {
    version = "1.16.2-1";
    filename = "gst1-mod-audiovisualizers_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "30a5b29dab995de60fab730acdd264ef89a87758ed2b8733777f3dbbbc7eb79c";
  };
  gst1-mod-auparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-auparse_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libgst1pbutils"
    ];
    sha256 = "dfdfabc0fdbec7e70c51cd60701070c933f2000a6715cd159027a67225ba3775";
  };
  gst1-mod-autoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-autoconvert_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9d79d01fd40efcb2dd09ba6d273dc7119f2b5a1b5dfc075ed8a4bfe1c443400a";
  };
  gst1-mod-autodetect = {
    version = "1.16.2-1";
    filename = "gst1-mod-autodetect_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "2b1eb6401f25386f5a0f511ca6d57d36f3d3f37df229fb902588990ed556affa";
  };
  gst1-mod-avi = {
    version = "1.16.2-1";
    filename = "gst1-mod-avi_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "f5d6cad0c7a98dbed028c8e379a01c2e27bd989d46457ad4fd1750456fc222b6";
  };
  gst1-mod-bayer = {
    version = "1.16.2-1";
    filename = "gst1-mod-bayer_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "99407ed75f693dfd3b07895242e2d0aa1178c03bcec92df8ead5a7627f975cff";
  };
  gst1-mod-bluez = {
    version = "1.16.2-1";
    filename = "gst1-mod-bluez_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "bluez-libs"
    ];
    sha256 = "6c8f48479efd97c4368f2fb3c7e1df03c5dd8962ff23fd654a9d1db287baccfd";
  };
  gst1-mod-bz2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-bz2_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libbz2-1.0"
    ];
    sha256 = "6543a9f2e52ad912987fabbd3d3db9057dd9bef273a5dc1396518f4dda7f1671";
  };
  gst1-mod-camerabin = {
    version = "1.16.2-1";
    filename = "gst1-mod-camerabin_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "8fb3a318ee3916872cdfb97cd9ce77a157392e573a70a3bdf75229a068c5df4b";
  };
  gst1-mod-coloreffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-coloreffects_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "27726a0a5b249f2878e29fca4b1a2a2853d35da7394d3218ae475b9bc4de3de7";
  };
  gst1-mod-cutter = {
    version = "1.16.2-1";
    filename = "gst1-mod-cutter_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "39881abadabc44422d2177cc8a04863d2f6bd97962706a38b1d97319e042f69a";
  };
  gst1-mod-debug = {
    version = "1.16.2-1";
    filename = "gst1-mod-debug_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "0fc8ffd98f39a0242a52aaec16c47c400aa188ac90049f924f29f50e98ab06bf";
  };
  gst1-mod-debugutilsbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-debugutilsbad_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "4783a0b0d42e632af813a39c71614e3c10ae9f9740dbe77866e1ef52127fa506";
  };
  gst1-mod-deinterlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-deinterlace_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "615fb083be36e8ef464b1da21f86991ead164a107427bb052757f15880d98320";
  };
  gst1-mod-dtls = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtls_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libopenssl1.1"
    ];
    sha256 = "8ae659b5064b0ebe29268d622c6fae8a8b0d9a8eef8b360a9af71e02bbeeac06";
  };
  gst1-mod-dtmf = {
    version = "1.16.2-1";
    filename = "gst1-mod-dtmf_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
    ];
    sha256 = "fbd40a18eb20b4c98f9cde88c5e1edc7f4b582f9e1762c4fae6f7bf80a257e81";
  };
  gst1-mod-dvbsuboverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvbsuboverlay_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "575027e567f1f9a6c7df34b8d1c174234db3812ced04d4ecf8982afe26e15f3c";
  };
  gst1-mod-dvdspu = {
    version = "1.16.2-1";
    filename = "gst1-mod-dvdspu_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "91746234f637c5d45f2bd6a93278a095f07aac1dbed668974ad30e3350550b7b";
  };
  gst1-mod-effectv = {
    version = "1.16.2-1";
    filename = "gst1-mod-effectv_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "29c88cc198c31ab1f5cfcee8b25d43c85b5740c7475cbf5b374825d7ed46dc77";
  };
  gst1-mod-equalizer = {
    version = "1.16.2-1";
    filename = "gst1-mod-equalizer_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1controller"
    ];
    sha256 = "0a8b05bafe21ca47c36e54d34f2854dc1d3e33845a98892d64de2d796eae113f";
  };
  gst1-mod-faad = {
    version = "1.16.2-1";
    filename = "gst1-mod-faad_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libfaad2"
    ];
    sha256 = "cd0fe989f3374b0f5a6c50d70b2d5829d4f237b352f5644b6f3346a07a70c22d";
  };
  gst1-mod-faceoverlay = {
    version = "1.16.2-1";
    filename = "gst1-mod-faceoverlay_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "0401e656a6b82cb9c0981371c37e9010d9256a360b4bada5f5ba484295c49580";
  };
  gst1-mod-fbdevsink = {
    version = "1.16.2-1";
    filename = "gst1-mod-fbdevsink_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "bf92f746b494776f8a85213bfffeaf12240f5b0a01011323811371ceb51fa0c6";
  };
  gst1-mod-festival = {
    version = "1.16.2-1";
    filename = "gst1-mod-festival_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "5767a2976489925474962dc9d7d5f4bb7af1832287339b0fbfcc2f8a3028ec4a";
  };
  gst1-mod-fieldanalysis = {
    version = "1.16.2-1";
    filename = "gst1-mod-fieldanalysis_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "84d64c8f126b35684dfa6badf48efd43fc134c76f7b13499cb5022a10f1c9f9f";
  };
  gst1-mod-flac = {
    version = "1.16.2-1";
    filename = "gst1-mod-flac_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libflac"
    ];
    sha256 = "aab2c184ece179f3f165f5202767fb932cee61e8fc163d6e8e10736ebe51f332";
  };
  gst1-mod-flv = {
    version = "1.16.2-1";
    filename = "gst1-mod-flv_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "e06aa812b01d9c4459d980e2f3af8a4274c27a1d276e2835c9c68e239ce22fa6";
  };
  gst1-mod-flxdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-flxdec_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f9ae04275bddd5ebc15b44d3acf0299f04d1238155f38f5104a70959f7b616ac";
  };
  gst1-mod-freeverb = {
    version = "1.16.2-1";
    filename = "gst1-mod-freeverb_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "95348efe471bb040e0729663b3c8050277d1e4167c29244917df46c4bc72ea8e";
  };
  gst1-mod-frei0r = {
    version = "1.16.2-1";
    filename = "gst1-mod-frei0r_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
      "libgst1video"
    ];
    sha256 = "a61349030837fa318de6487aefbb2a8181482b63009ddecf8287c56ecbecf6e7";
  };
  gst1-mod-gaudieffects = {
    version = "1.16.2-1";
    filename = "gst1-mod-gaudieffects_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "d4a4ddac1932a3043dc17e0405f307b6a56be7a064a03a71efc38aea6568da7f";
  };
  gst1-mod-gdp = {
    version = "1.16.2-1";
    filename = "gst1-mod-gdp_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "029f4ca8229581cb539ff8726dd04d5d83ae8b16af25b2ef822acfd23e3c747e";
  };
  gst1-mod-geometrictransform = {
    version = "1.16.2-1";
    filename = "gst1-mod-geometrictransform_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f5b72f78cf9ff64a0f4344e29bffa5c3393ad275ce01880f53c2a9af70035e8c";
  };
  gst1-mod-gio = {
    version = "1.16.2-1";
    filename = "gst1-mod-gio_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "472df59241b4ebfbaf1df09ba29e7f575fe51735fe319cbc21a37b0ff4155dfa";
  };
  gst1-mod-goom2k1 = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom2k1_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "7b57bd3d85e7592e82dd2ad81e1c3a35369cad6493cf93d87e7b2bd620aaec0b";
  };
  gst1-mod-goom = {
    version = "1.16.2-1";
    filename = "gst1-mod-goom_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
      "libgst1pbutils"
    ];
    sha256 = "6f956c028be6f0f03e69943fa45ecfc8e78ca1f0eede76280989dd518ff51b15";
  };
  gst1-mod-hls = {
    version = "1.16.2-1";
    filename = "gst1-mod-hls_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "5b18e69b1e87adf953e5ebc777d3448297de41f0dc11beabe70f388398d50bea";
  };
  gst1-mod-icydemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-icydemux_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "871d00426a4b28efbf790ebfbccff2036b657eaef3a7e071641d06f20f34c5e3";
  };
  gst1-mod-id3demux = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3demux_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "8dfda10e68bf7c5c1b9fbc3580369ca6575ab2bc71e1c8850582734bac1dcfbd";
  };
  gst1-mod-id3tag = {
    version = "1.16.2-1";
    filename = "gst1-mod-id3tag_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "41fab9d65d676d0839aecefc46d28248a8816c821a6b9710c12a1c98c0f3b40d";
  };
  gst1-mod-imagefreeze = {
    version = "1.16.2-1";
    filename = "gst1-mod-imagefreeze_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "f91e1089f9a05fd4d63a05106ce6ad3ea9c4123e03276884f14bba6f7d4786b6";
  };
  gst1-mod-inter = {
    version = "1.16.2-1";
    filename = "gst1-mod-inter_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "3182eb953fc5c98babf1564ac2597e3b0b0af7ee62cb62fa8cf6c565f0a99ec6";
  };
  gst1-mod-interlace = {
    version = "1.16.2-1";
    filename = "gst1-mod-interlace_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "bcd47c416aa49e52a4e90fe3f7ac7097875ed3db62efe47cf48d1728f90b85fd";
  };
  gst1-mod-interleave = {
    version = "1.16.2-1";
    filename = "gst1-mod-interleave_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "b48d1cc1f40791291b8af53b868dc4e9c354c92e261cefa42776e0ded1ab7083";
  };
  gst1-mod-isomp4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-isomp4_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "8f690e1f82a8cebb6ea82b26ae8d109ee29f5107fc72cf3ed6b6f40b6a7872b3";
  };
  gst1-mod-ivfparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivfparse_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c1ce5f1ebd9cfc27f4a6ff507aad6f536db338ed10393de84049dabe56c14bce";
  };
  gst1-mod-ivtc = {
    version = "1.16.2-1";
    filename = "gst1-mod-ivtc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4b131d6a92de04ecf9b3053872ace5735344bfb05dda62745fc94f6c26e3be9a";
  };
  gst1-mod-jp2kdecimator = {
    version = "1.16.2-1";
    filename = "gst1-mod-jp2kdecimator_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "fd99147c28fb98916c349a0b69ef5821d0b14f628a359f8977de1d6668a2f181";
  };
  gst1-mod-jpeg = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpeg_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libjpeg"
    ];
    sha256 = "de6ff4a4348ad63f3bad1b5586394c2d747cad29e886d6a16bb6edfa37c96463";
  };
  gst1-mod-jpegformat = {
    version = "1.16.2-1";
    filename = "gst1-mod-jpegformat_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "026cb9ba9b345934542ae8a7b7f9d32c66487e5d0720e0828b2387f08bca3129";
  };
  gst1-mod-lame = {
    version = "1.16.2-1";
    filename = "gst1-mod-lame_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "lame-lib"
    ];
    sha256 = "7a255a3d75bc76d9ff7423832f72b2bc5c3360efb01db8dda73be3151a14673e";
  };
  gst1-mod-legacyrawparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-legacyrawparse_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "e839bab4c10680f517db603edde81d52d0ee85212c80d09a4eabe0b018e81aa6";
  };
  gst1-mod-level = {
    version = "1.16.2-1";
    filename = "gst1-mod-level_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "2f50eadb561e9f2b3266c70a251c2379641e72450ca6a228e81effbd69abc7d0";
  };
  gst1-mod-matroska = {
    version = "1.16.2-1";
    filename = "gst1-mod-matroska_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "dbc380ea38fb40ceda030e6442543f3ca9e07207b58686eb7c6f9b2cbb59f5c2";
  };
  gst1-mod-midi = {
    version = "1.16.2-1";
    filename = "gst1-mod-midi_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "3f4ed9ebdb355f77bc53b1da422ab62daa6d7100c154b1b2ddf2aabb8873d1f8";
  };
  gst1-mod-mpeg2dec = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpeg2dec_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgstreamer1"
      "libgst1video"
      "libmpeg2"
    ];
    sha256 = "bbe730b041a31b8adcfa7796f4570b41cf71f179b299bc07cfec6518dd6f8ee5";
  };
  gst1-mod-mpegpsdemux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsdemux_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "082e4232ed8fcd7b7606307e1281aa4d55b0aa730fc3e59378aaed28d8e48db0";
  };
  gst1-mod-mpegpsmux = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpegpsmux_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "dda56b03a158fcc6ac05e6a3bbe49ef227717dd07506e26871e9de21f2161655";
  };
  gst1-mod-mpg123 = {
    version = "1.16.2-1";
    filename = "gst1-mod-mpg123_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libid3tag"
      "mpg123"
    ];
    sha256 = "08af65c3859bc47ce930b87998b09f77013f5b40eaa5d0f1e04e30b09f57ad75";
  };
  gst1-mod-mulaw = {
    version = "1.16.2-1";
    filename = "gst1-mod-mulaw_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "37510618d3aec3c305eafe6fb8afccc0143957b58af2259eac1966a6f1216771";
  };
  gst1-mod-multifile = {
    version = "1.16.2-1";
    filename = "gst1-mod-multifile_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "29f2982980fac9a89a39c253b065f56912e8eb2b0f03201c6c0d7f711b9c363e";
  };
  gst1-mod-multipart = {
    version = "1.16.2-1";
    filename = "gst1-mod-multipart_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "54546946e1766ebb4489e284fd8c410a14a17f2a3f46ee589606e1346a63e047";
  };
  gst1-mod-mxf = {
    version = "1.16.2-1";
    filename = "gst1-mod-mxf_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1video"
    ];
    sha256 = "d62547b2efd1a1f2db339c25ede845d7d25dc00c0f371f7edc23b9b40d64307c";
  };
  gst1-mod-navigationtest = {
    version = "1.16.2-1";
    filename = "gst1-mod-navigationtest_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "668211a62148e8f345b0b89423e6e776481a24f6b1f209403f6d376cb68e0329";
  };
  gst1-mod-netsim = {
    version = "1.16.2-1";
    filename = "gst1-mod-netsim_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "73e6bf3463bd9b3b3f0d2b53d0aee57df5ca6fd13dd80837c2fafa3670599ee2";
  };
  gst1-mod-ogg = {
    version = "1.16.2-1";
    filename = "gst1-mod-ogg_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1riff"
      "libgst1tag"
      "libgst1pbutils"
      "libgst1video"
      "libogg"
    ];
    sha256 = "f3959dbcc3737164c58e7adaae480dc4cdf67820b347b7cd117f39d673f3ba8e";
  };
  gst1-mod-opus = {
    version = "1.16.2-1";
    filename = "gst1-mod-opus_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libopus"
    ];
    sha256 = "f9ca45735de5e5856261d1444a20b2c3c19014d9b538d4be94b9599d0ee16092";
  };
  gst1-mod-opusparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-opusparse_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
      "libopus"
    ];
    sha256 = "7772fcb847afc46ec225a4de1368196a4d5e2650fa3702d6730ca4d4c819d6f1";
  };
  gst1-mod-oss4 = {
    version = "1.16.2-1";
    filename = "gst1-mod-oss4_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "065dd18e05c89965db226d1e1774aa37df72294966f7c301090beac7fefe3aa2";
  };
  gst1-mod-ossaudio = {
    version = "1.16.2-1";
    filename = "gst1-mod-ossaudio_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "53026a6c5c180cabc3d467ada8d9c756f89471fb2c621c1e6200910c2be42e63";
  };
  gst1-mod-pcapparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-pcapparse_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "87a15078a98add743da4b566c08f524a196ebe636aec04b879ed1fb0a6473d03";
  };
  gst1-mod-playback = {
    version = "1.16.2-1";
    filename = "gst1-mod-playback_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "c81544e96a4f93a4b2feb20c9f0bb90146d28e021c469fa50aaa7dab6eca1f49";
  };
  gst1-mod-png = {
    version = "1.16.2-1";
    filename = "gst1-mod-png_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libpng"
    ];
    sha256 = "e16dc4a81e2caec653e351065f1c30907a180181d92bca69b4fe1fc49ee39f39";
  };
  gst1-mod-pnm = {
    version = "1.16.2-1";
    filename = "gst1-mod-pnm_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "feec1db47580cb9af926122804950274779d4fb0214609945a1ad172f6c7ebe8";
  };
  gst1-mod-proxy = {
    version = "1.16.2-1";
    filename = "gst1-mod-proxy_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "78e93757de538fba83b7c97d0c4d2be44e9c8396363f38c88f06283c71bea355";
  };
  gst1-mod-removesilence = {
    version = "1.16.2-1";
    filename = "gst1-mod-removesilence_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "73eac634e8328df7976f802b765b3c96ea92f0e2dc451e87cb8ef4f9e6ca46c4";
  };
  gst1-mod-replaygain = {
    version = "1.16.2-1";
    filename = "gst1-mod-replaygain_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1pbutils"
    ];
    sha256 = "7c441094067de400732341549daff61789af286db4630fcf3c2a01aadc503bf5";
  };
  gst1-mod-rfbsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-rfbsrc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "77596e37bc8ba9d08c61dc6545fd85eff65c8b7a6c159fa9295ce00e3867c7d6";
  };
  gst1-mod-rtp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtp_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "94e7e68ed9d858a2eb90e11ad6118fe5c4ad5acc96cbb7e37ae5fe492e4aafe4";
  };
  gst1-mod-rtpmanager = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtpmanager_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "7d44bf645ba21ec1d283173d0eb5535b101ec514276ae4c86de87d5b29188145";
  };
  gst1-mod-rtponvif = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtponvif_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ca284c59fa2f8b2bb04c02eb04f53f6ef83972dee179c5ebac329c58ad366864";
  };
  gst1-mod-rtsp = {
    version = "1.16.2-1";
    filename = "gst1-mod-rtsp_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
      "libgst1rtp"
      "libgst1rtsp"
      "libgst1sdp"
    ];
    sha256 = "d89508b69bf63314ec6bade66f2719a2398c21bc8027273606db37fcd14cfc4e";
  };
  gst1-mod-sbc = {
    version = "1.16.2-1";
    filename = "gst1-mod-sbc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "sbc"
    ];
    sha256 = "fd414260ba423d2450b4955a3c1a35fef8676d411618d8926d68890bff4281c6";
  };
  gst1-mod-sdpelem = {
    version = "1.16.2-1";
    filename = "gst1-mod-sdpelem_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1rtp"
      "libgst1sdp"
    ];
    sha256 = "0255b5dc8700d73a0b7632cbad98dacd568843243bdef46985bb47389d57a131";
  };
  gst1-mod-segmentclip = {
    version = "1.16.2-1";
    filename = "gst1-mod-segmentclip_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "93ad8aeaf1869a56e20f3910500634512cd13549783a2f32c01b49aaf051adfb";
  };
  gst1-mod-shapewipe = {
    version = "1.16.2-1";
    filename = "gst1-mod-shapewipe_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "b5da2f37c3eb18ee9ec82add5a90998234181a08098c468e114dd7b3dc50986b";
  };
  gst1-mod-shm = {
    version = "1.16.2-1";
    filename = "gst1-mod-shm_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "librt"
    ];
    sha256 = "da2ce5b7d4c4867b09c5aabfe9b8f5db8da15ef6af858a2702a0c1b4706b8c60";
  };
  gst1-mod-shout2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-shout2_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libshout"
    ];
    sha256 = "34ed1924a4dc1e06df9c78fedab269a8f1a7ed192712a1672f323940044dfd0e";
  };
  gst1-mod-siren = {
    version = "1.16.2-1";
    filename = "gst1-mod-siren_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1rtp"
    ];
    sha256 = "f60e584569421348204d1f839c09f8be9b6b2a0a8263cbd573bb43ff3b840fd7";
  };
  gst1-mod-smooth = {
    version = "1.16.2-1";
    filename = "gst1-mod-smooth_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "b8ef937d2baaeb7dbf426e3279e701bf91ebf4893e15ed1a3e442fa9853dbdea";
  };
  gst1-mod-smpte = {
    version = "1.16.2-1";
    filename = "gst1-mod-smpte_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "c93b10fce324fa157b3c4302bc2ee487a12fc0db4db031d41d95c0fd965e59c5";
  };
  gst1-mod-sndfile = {
    version = "1.16.2-1";
    filename = "gst1-mod-sndfile_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libsndfile"
    ];
    sha256 = "6cb9709e613ca247ed2889520d79d19fea455d48a1fa64f63a92e2724a1c74f1";
  };
  gst1-mod-soup = {
    version = "1.16.2-1";
    filename = "gst1-mod-soup_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libsoup"
    ];
    sha256 = "5a7238c4ce536b1e24085f15fbee91166e9e3c6173e4ac323726a914f69a6741";
  };
  gst1-mod-spectrum = {
    version = "1.16.2-1";
    filename = "gst1-mod-spectrum_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1fft"
    ];
    sha256 = "bf1420db27309bb2018cf5fea0687a5b37e0479bd5f3cadcfb916cea67509c20";
  };
  gst1-mod-speed = {
    version = "1.16.2-1";
    filename = "gst1-mod-speed_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
    ];
    sha256 = "fd41c50637b50f47ffd66291152beb854aaff7f2c8ff66144dc40e8f4fd46a8a";
  };
  gst1-mod-speex = {
    version = "1.16.2-1";
    filename = "gst1-mod-speex_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1tag"
      "libspeex"
    ];
    sha256 = "3cd8bc97e00454225439f26186a75bfeb84ff1fbc97728993d2eeaed62add084";
  };
  gst1-mod-subenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-subenc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1controller"
    ];
    sha256 = "5dd67bcac76eaf1f3a89324362d4a8a3a420fb7da98f704ccdc24e188f65c743";
  };
  gst1-mod-tcp = {
    version = "1.16.2-1";
    filename = "gst1-mod-tcp_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1net"
    ];
    sha256 = "7e015c3e464ff573e6f645f7c31377896fa8562ecb0a61361dc887da44504f29";
  };
  gst1-mod-theora = {
    version = "1.16.2-1";
    filename = "gst1-mod-theora_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
      "libgst1video"
      "libogg"
      "libtheora"
    ];
    sha256 = "24f0d995de6b088a2ef937bd9b0e2f2ac1c98ff095fd05ec646f116f199958f0";
  };
  gst1-mod-timecode = {
    version = "1.16.2-1";
    filename = "gst1-mod-timecode_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "7b5972e239b0a54fae095e7b89e2bfad6ceec5119240ae96c52cc55a1fff1ba7";
  };
  gst1-mod-typefindfunctions = {
    version = "1.16.2-1";
    filename = "gst1-mod-typefindfunctions_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "cb473a92efafc316bfbd053b64b7aa99e70279376a97265a3faa3b8b53e911ef";
  };
  gst1-mod-udp = {
    version = "1.16.2-1";
    filename = "gst1-mod-udp_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1net"
    ];
    sha256 = "b3900e6fe36490f8ddb54317cfad66eab7816c33f60d680d00f074a35aec7bf6";
  };
  gst1-mod-video4linux2 = {
    version = "1.16.2-1";
    filename = "gst1-mod-video4linux2_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
      "libgst1allocators"
      "libv4l"
    ];
    sha256 = "0ee23c2e4f34a274c8ec2f172603bb158a758d2ed3bdaf9244df0ec1ae964315";
  };
  gst1-mod-videobox = {
    version = "1.16.2-1";
    filename = "gst1-mod-videobox_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "e85fc04fa8cabc9ee135db0a2e44d4516b2660289e2fc53d95830863c86f2d77";
  };
  gst1-mod-videoconvert = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoconvert_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "ff1a814cc929f357eef5d031d353cba691a62dc4286dcd52534c2070e7c3336d";
  };
  gst1-mod-videocrop = {
    version = "1.16.2-1";
    filename = "gst1-mod-videocrop_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "89a74a4eab4181adfebe1884e35b68412905b1b1a3103c176176211ce44c7e20";
  };
  gst1-mod-videofilter = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofilter_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "73b6a9bc32787751757f8c7cc2dd803e50e82ec47a8a313a297fd0c78a85ba58";
  };
  gst1-mod-videofiltersbad = {
    version = "1.16.2-1";
    filename = "gst1-mod-videofiltersbad_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ec5aede7d6421bfaee1e0a6e29eedb7f0541afd7004e28ab221cabb536e32371";
  };
  gst1-mod-videoframe_audiolevel = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoframe_audiolevel_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "9427458d5527a7c29ec31686b7353cb254fd821bb481eb3dbdc82233f92aee86";
  };
  gst1-mod-videomixer = {
    version = "1.16.2-1";
    filename = "gst1-mod-videomixer_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1video"
    ];
    sha256 = "670d314446bfbde73baf362c2b9f6d106beb76d96915db780bf986d6e8161d01";
  };
  gst1-mod-videorate = {
    version = "1.16.2-1";
    filename = "gst1-mod-videorate_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "90785b9eb52852f4bf55c50deca74f3f93ade695163ed4b1827cd9c38ea04997";
  };
  gst1-mod-videoscale = {
    version = "1.16.2-1";
    filename = "gst1-mod-videoscale_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
    ];
    sha256 = "0ce60542f2d70a53346723636628f9c3b309f4303a2ab94f79dce4104ca8ce99";
  };
  gst1-mod-videosignal = {
    version = "1.16.2-1";
    filename = "gst1-mod-videosignal_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "55b61fecbaea7bf1b0cd53f93e7cef46a92ed03e534b3008019147880b1c1c0e";
  };
  gst1-mod-videotestsrc = {
    version = "1.16.2-1";
    filename = "gst1-mod-videotestsrc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1video"
      "liboil"
    ];
    sha256 = "d1cb57f922bfd5c26a9e3bd6715a688fa6b9f5dd654dca0acc6641e32357883e";
  };
  gst1-mod-vmnc = {
    version = "1.16.2-1";
    filename = "gst1-mod-vmnc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ca4a4a1b0d6781cc03da03aeea387cda8369c2f3125a888fb7897fc6026c689f";
  };
  gst1-mod-volume = {
    version = "1.16.2-1";
    filename = "gst1-mod-volume_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1controller"
      "liboil"
    ];
    sha256 = "4e2af2e994dda154ddf5b484f9b6a034d0e142a2643d974e5300fedcc1469599";
  };
  gst1-mod-vorbis = {
    version = "1.16.2-1";
    filename = "gst1-mod-vorbis_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "gst1-mod-ogg"
      "libvorbis"
    ];
    sha256 = "3448d431d4a982b92dabc0b0bc44f52dad2cc26b2aac431e0c14267dbc52fa03";
  };
  gst1-mod-vpx = {
    version = "1.16.2-1";
    filename = "gst1-mod-vpx_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1tag"
      "libgst1video"
      "libvpx1.8"
    ];
    sha256 = "d355f6009746b5c6a75192a8457ee29b4563182fd7c69a53b7b3e2088804c425";
  };
  gst1-mod-wavenc = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavenc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1riff"
    ];
    sha256 = "4f85465ac17ada8b3f69be8966f2e8fbb67d0377d548d1e9e6fad0926c002d2b";
  };
  gst1-mod-wavparse = {
    version = "1.16.2-1";
    filename = "gst1-mod-wavparse_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1audio"
      "libgst1riff"
      "libgst1tag"
    ];
    sha256 = "72c3d26af19660216fecdf80b179ae55d834914478790911cfdddf14bb84d5ad";
  };
  gst1-mod-y4mdec = {
    version = "1.16.2-1";
    filename = "gst1-mod-y4mdec_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "4d4fc468ede4ba50947542a2c8cd6490267c72e57d1154fdbf62e5ff80cc4d35";
  };
  gst1-mod-yadif = {
    version = "1.16.2-1";
    filename = "gst1-mod-yadif_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "ac2154f36e7ad98ea803c2129d21ad85e51ce114736e9a766657dafad9434802";
  };
  gst1-plugins-bad = {
    version = "1.16.2-1";
    filename = "gst1-plugins-bad_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "c144b4ea2e3dbce1b2937ad152fa8a5edcea9e423865662dec98525343ce66ce";
  };
  gst1-plugins-base = {
    version = "1.16.2-1";
    filename = "gst1-plugins-base_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "6f882f6e2dc86bf82fd58a8d10aaa69edd73bcb66deab416c52b830c206bd532";
  };
  gst1-plugins-good = {
    version = "1.16.2-1";
    filename = "gst1-plugins-good_1.16.2-1_aarch64_generic.ipk";
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
    sha256 = "3c46ff59a04c05537a2297436b98a76b3bfe60ec88ac295e4f309dc5fafb3bc1";
  };
  gst1-plugins-ugly = {
    version = "1.16.2-1";
    filename = "gst1-plugins-ugly_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gst1-mod-asf"
      "gst1-mod-mpeg2dec"
    ];
    sha256 = "ae8b238a7bbbb64029f0729949529d357406a608ad3e8fd03ff0792a7588ff55";
  };
  gstreamer1-libs = {
    version = "1.16.2-2";
    filename = "gstreamer1-libs_1.16.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gstreamer1"
    ];
    sha256 = "24e349a22908793d753e357f658244e20713bf5524baf869e90be8ed98b04ce7";
  };
  gstreamer1-plugins-base = {
    version = "1.16.2-1";
    filename = "gstreamer1-plugins-base_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "gstreamer1-libs"
    ];
    sha256 = "6a3d5d79bf7e9e031258573023453a91a4f7d1a1040e9205347e3fb321364244";
  };
  gstreamer1-utils = {
    version = "1.16.2-2";
    filename = "gstreamer1-utils_1.16.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "gstreamer1-libs"
    ];
    sha256 = "ed7d4323f8bb6bae7c22b5ec108d140b2a312bafd80c360d57e8c3e2ce8b80a5";
  };
  gstreamer1 = {
    version = "1.16.2-2";
    filename = "gstreamer1_1.16.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1check"
      "libgst1controller"
      "libgst1net"
    ];
    sha256 = "ae11919e56fd21015ffbe71c0d62dd5ada66ef0f0220b4a0a3e84330c5cde1ba";
  };
  gunicorn = {
    version = "19.9.0-2";
    filename = "gunicorn_19.9.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
    ];
    sha256 = "194a55d464a9a680a532a46b6efdfae0208022f8ea3060d2cc1222f37bf86404";
  };
  gzip = {
    version = "1.10-2";
    filename = "gzip_1.10-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5ff0dc0036b87f3444cb608ad0732ecaa9cc4eabce5d3ae449e439007bae0134";
  };
  halog = {
    version = "2.0.25-1";
    filename = "halog_2.0.25-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "haproxy"
    ];
    sha256 = "79306c3eeb6dd362695a62c0cc15ff434d5d6976244af9d2081efc338c42c1f7";
  };
  hamlib = {
    version = "3.3-1";
    filename = "hamlib_3.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libhamlib"
    ];
    sha256 = "e452e8a7cdab42fcf62667e16b155cf564d8ba7feb4a5479c351e88c072cc0d7";
  };
  haproxy-nossl = {
    version = "2.0.25-1";
    filename = "haproxy-nossl_2.0.25-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "libltdl7"
      "zlib"
      "libpthread"
      "libatomic1"
    ];
    sha256 = "41c2c8999a1e1c0cbf016498ac2de045abab41d6130423a87c3075bf9e655957";
  };
  haproxy = {
    version = "2.0.25-1";
    filename = "haproxy_2.0.25-1_aarch64_generic.ipk";
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
    sha256 = "0107ea16213bd1781da6a910933d5b470c05ef8c561a813586684bcaa29bc99f";
  };
  haserl = {
    version = "0.9.35-1";
    filename = "haserl_0.9.35-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "024f7cc0e15673bbd5a72f084deda539890be02687be482e3868346cdd17c844";
  };
  hashdeep = {
    version = "4.4-1";
    filename = "hashdeep_4.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "e9ab459c3f8fe62cbdbc6130778f9f19d3ecda5a4b3009d634f24d9246a15252";
  };
  haveged = {
    version = "1.9.17-1";
    filename = "haveged_1.9.17-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libhavege"
    ];
    sha256 = "d0c88b76c6d0a3707ea34dcd4e87ae58165520d77e1be3c9ec81cfa829badcbb";
  };
  hcxdumptool = {
    version = "6.0.1-1";
    filename = "hcxdumptool_6.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "f07bc241fce4e8599056a0b7a686412bacbdc462476a5e53b7bd49e3d7391d8b";
  };
  hd-idle = {
    version = "1.05-2";
    filename = "hd-idle_1.05-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8bbd6d38ca7cb8ed8086809116d44a4cce360738948d8d8827a6110dadd563b5";
  };
  hdparm = {
    version = "9.58-1";
    filename = "hdparm_9.58-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e871e346ac74ea2472d67786e9da6e2636488d03587573e25ed39890a8c6cd4f";
  };
  hfsfsck = {
    version = "332.25-3";
    filename = "hfsfsck_332.25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "ecca34846987b3d5134f547e11110ae35a8acead2e81b2b397802ad013e34ddc";
  };
  hidapi = {
    version = "0.8.0-rc1-2";
    filename = "hidapi_0.8.0-rc1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
    ];
    sha256 = "cb352ba1cf1add610c089c72c8ecef51573e7d8ad55dc21a54dc7da01669899b";
  };
  horst = {
    version = "5.1-3";
    filename = "horst_5.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libnl-tiny"
    ];
    sha256 = "3c303151da023aab0b7ebea17470f3af2d7b97f23b60a8a32d7d994f8f43a4b7";
  };
  hostip = {
    version = "2018-11-22-f61ca76a-1";
    filename = "hostip_2018-11-22-f61ca76a-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsodium"
    ];
    sha256 = "41a45ccf8cb1c5623b200667c159db4e804edab7f48e49324e9d4bdd672e79b0";
  };
  hplip-common = {
    version = "3.19.6-2";
    filename = "hplip-common_3.19.6-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "0f5817cf7df6aa9ecdd4f551f4049aaf63e7d38182b57446e192f101508a2425";
  };
  hplip-sane = {
    version = "3.19.6-2";
    filename = "hplip-sane_3.19.6-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "hplip-common"
    ];
    sha256 = "e922b366da9c023c7c4810b4c3ec71fd0e802db47ee969d1984b677a627b77ba";
  };
  htop = {
    version = "3.0.5-1";
    filename = "htop_3.0.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "714317b554d132d7058985a5f6e853c7d189de9425af110d0ebb18f22d898941";
  };
  htpdate = {
    version = "1.1.1-5";
    filename = "htpdate_1.1.1-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "014c10cde7e32eaa7eb36188f6bec046d59523158f7fbde582ae5194b84244c5";
  };
  httping-nossl = {
    version = "2.5-1";
    filename = "httping-nossl_2.5-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fe6a375ff4ec2adcd0ee90d52572f9059fd15b7ee8afaca1b60f1ddaf176f2d9";
  };
  httping = {
    version = "2.5-1";
    filename = "httping_2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bf40199ca174461382effee476524a320fd5739675974ef5d0f03ecca4f17668";
  };
  https-dns-proxy = {
    version = "2021-09-27-1";
    filename = "https-dns-proxy_2021-09-27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcares"
      "libcurl4"
      "libev"
      "ca-bundle"
    ];
    sha256 = "c9b457d61217df6f668f7086d6b081e085e00377279cf14174d8c399a0e85c87";
  };
  hub-ctrl = {
    version = "1.0-2";
    filename = "hub-ctrl_1.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "f9ce3d0da92067582019c4686147560a391e46c3177a525e387730346cd7f092";
  };
  hwloc-utils = {
    version = "2.0.3-2";
    filename = "hwloc-utils_2.0.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libhwloc"
      "libncurses6"
    ];
    sha256 = "150c7f6863a65e7949fb268fd6b64a7de85a967023d904c5c09fd2d8765c1ca2";
  };
  i2c-tools = {
    version = "4.1-3";
    filename = "i2c-tools_4.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libi2c"
    ];
    sha256 = "7d3652de7e30a1931cb6e021b8ebdf74a9aa0ce8c5536d5e531b0b3b1b31b908";
  };
  i2pd = {
    version = "2.24.0-1";
    filename = "i2pd_2.24.0-1_aarch64_generic.ipk";
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
    sha256 = "f002820031ef1af938c3f1b38bfb83da996c3e4bcef575cb9732f69774d63397";
  };
  ibrcommon = {
    version = "1.0.1-6";
    filename = "ibrcommon_1.0.1-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
      "libnl200"
      "libopenssl1.1"
    ];
    sha256 = "085d9ef0cade082eb4463931cd3b29425faa2da22f0b2b8b9e4b3603246aee44";
  };
  ibrdtn-tools = {
    version = "1.0.1-1";
    filename = "ibrdtn-tools_1.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ibrdtn"
      "libarchive"
    ];
    sha256 = "8f22fd7296cf0c133b75b84fc614b9c1df875868fe08b107acceaaa78905831a";
  };
  ibrdtn = {
    version = "1.0.1-1";
    filename = "ibrdtn_1.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ibrcommon"
      "zlib"
    ];
    sha256 = "61218218a208c4b1103468de7acb8da53edb9bc036927d6321a2f79b7d89916a";
  };
  ibrdtnd = {
    version = "1.0.1-3";
    filename = "ibrdtnd_1.0.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "dtndht"
      "ibrdtn"
      "libsqlite3-0"
    ];
    sha256 = "e56e2fc25ed12d4e2fda1d361560bfba598ea22c3a09870f45678cedcd9e4a26";
  };
  icecast = {
    version = "2.4.4-1";
    filename = "icecast_2.4.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libxml2"
      "libxslt"
      "libogg"
      "libvorbisidec"
    ];
    sha256 = "aeb5df66354df8e68ec232097cad57aecdeff54ab23825805bd428ddae809bd6";
  };
  ices = {
    version = "2.0.2-1";
    filename = "ices_2.0.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libshout"
      "libxml2"
      "zlib"
      "libogg"
      "libvorbis"
      "alsa-lib"
    ];
    sha256 = "0c47a7a77c545582208740da9ea3766300c256edf23ccd70e78ab582bd175a1a";
  };
  icu-data-tools = {
    version = "68.2-2";
    filename = "icu-data-tools_68.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "59f988946dc116097913cc0189357425cf3ee23f81108a8099d861a2ecdf214d";
  };
  icu-full-data = {
    version = "68.2-2";
    filename = "icu-full-data_68.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "icu"
    ];
    sha256 = "bfce58c1971d7b729f6ac531c7c730e092c3d513ed26cc9b63c230a4e1b350dd";
  };
  icu = {
    version = "68.2-2";
    filename = "icu_68.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    sha256 = "b5da749796b2c1dd21751d04f27772939d73c4f0680906772cf9f0d8beea307d";
  };
  idevicerestore = {
    version = "1.0.0-1";
    filename = "idevicerestore_1.0.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libirecovery"
      "libzip"
      "libcurl4"
      "usbmuxd"
    ];
    sha256 = "6982ba95e5eb89cc2b95dbc43ed90e3303b663d03df0baa864bcc7d5b3c254f3";
  };
  idn2 = {
    version = "2.0.5-1";
    filename = "idn2_2.0.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libidn2"
    ];
    sha256 = "627f04fec79bd41d9462d9b7eda786424731ae8d87f58215c69e9e5ca8927a7f";
  };
  idn = {
    version = "1.35-2";
    filename = "idn_1.35-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libidn"
    ];
    sha256 = "343cdb7276f46069c1fb20ec3dd2eafc7656b632876c4111bd37097c828f29b4";
  };
  ifstat = {
    version = "1.1-1";
    filename = "ifstat_1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "b294b839fdb3337fc2e0364bfbd2fc45c608ed98af4fb66a7eb9dbcab3f0703f";
  };
  iio-utils = {
    version = "0.16-1";
    filename = "iio-utils_0.16-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "66ff4a037928a018744d247ed9f327153f2db940b386c442b18763f4819ade8c";
  };
  iiod = {
    version = "0.16-1";
    filename = "iiod_0.16-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libiio"
    ];
    sha256 = "3b9970b76c15da8eb0c4ab51daf546b8ad62171c4746ffc2f47d82af0109a7d0";
  };
  inadyn = {
    version = "2.5-1";
    filename = "inadyn_2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "confuse"
      "libopenssl1.1"
      "ca-certificates"
    ];
    sha256 = "098376fe7d1981b13bee8c7330b630d0cbc96501af0b039d12261eb4c5a0731b";
  };
  inotifywait = {
    version = "3.20.1-1";
    filename = "inotifywait_3.20.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "5b6e680b45fc0d7e4788c8cadde7bf886b65506a93b691e5cf709091d74e9a17";
  };
  inotifywatch = {
    version = "3.20.1-1";
    filename = "inotifywatch_3.20.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libinotifytools"
    ];
    sha256 = "fd6b32ebd2d6936f50cb791954e65a29e61216950d8fb6365546aaae92654ec5";
  };
  io = {
    version = "4";
    filename = "io_4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "27cb6f7fd594aea3fa47937ac6f51fdf343afd7e272d760351d9b2a99dd434f8";
  };
  iodine = {
    version = "0.7.0-4";
    filename = "iodine_0.7.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "7d22c24aced50ea0fa7d84c34184f45335fbc996ec5efc9c9c4d0a2c1eec7b5b";
  };
  iodined = {
    version = "0.7.0-4";
    filename = "iodined_0.7.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "3e38582466401bf054fd5359e6204226acf0ddd665ca5a709462390528f47323";
  };
  iotivity-cpp = {
    version = "1.2.1-2";
    filename = "iotivity-cpp_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "iotivity"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "e031bc3156d46862c57bf80cb45425f677259af93a2f7cde7f6eec4c8c5090e0";
  };
  iotivity-example-garage = {
    version = "1.2.1-2";
    filename = "iotivity-example-garage_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "dce1cab533e91ca93df84cb7aca544454073a1a8d79650471706b6d4d534a82e";
  };
  iotivity-example-simple = {
    version = "1.2.1-2";
    filename = "iotivity-example-simple_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "a7fc3657d8434b5196ba0a49b8d07539f5c7a759d0e3c7a52b8cb7367f4798fa";
  };
  iotivity-oic-middle = {
    version = "1.2.1-2";
    filename = "iotivity-oic-middle_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "iotivity-resource-directory-lib"
    ];
    sha256 = "d253e877b5a465f35854488c34fdbe029bfcd9a17dd878eae3e86240b221ea8b";
  };
  iotivity-resource-container-hue = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-hue_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
      "libcurl4"
    ];
    sha256 = "7f7b2399ca12f30ad78e8b856514c2375ac282cb07539af2d9b7a8e2a1605e29";
  };
  iotivity-resource-container-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-lib_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
      "boost"
      "boost-system"
      "boost-thread"
      "boost-date_time"
    ];
    sha256 = "2057d9a040e0e25f0d584da24d6e87d2549e57491f7e445b14273dd07bdf695b";
  };
  iotivity-resource-container-sample = {
    version = "1.2.1-2";
    filename = "iotivity-resource-container-sample_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-resource-container-lib"
    ];
    sha256 = "9dc528e46dbd8d4e79ca88bd02ed142fbbe7b79f1b105cfe1205959b8c68d260";
  };
  iotivity-resource-directory-lib = {
    version = "1.2.1-2";
    filename = "iotivity-resource-directory-lib_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "iotivity"
      "iotivity-cpp"
    ];
    sha256 = "009a8545a0af9f8f4bb46aacf01718e6c5fce69ef2c53a6dbfcc8dd202e8fdc1";
  };
  iotivity = {
    version = "1.2.1-2";
    filename = "iotivity_1.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
      "libsqlite3-0"
    ];
    sha256 = "73e9d116d4d3d3e198105e5d18d01aed0875ae149336d4087d41a86e88f59829";
  };
  ipmitool = {
    version = "1.8.18-4";
    filename = "ipmitool_1.8.18-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "350205ffc5a3ec797945ddb262dcfd2f1139006c3c408f7905887293bb16356f";
  };
  ipsec-tools = {
    version = "0.8.2-9";
    filename = "ipsec-tools_0.8.2-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-ipsec"
    ];
    sha256 = "7ff1837e5ebac4a9e35921379b7d30a261206109c42e3dba5c43ecddda57dd58";
  };
  iptables-mod-account = {
    version = "2.14-9";
    filename = "iptables-mod-account_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-account"
    ];
    sha256 = "aeccb89d935406ba4d9fbd54c2c46ebd87ea4ccaa3143f410e52e951ee78ba47";
  };
  iptables-mod-chaos = {
    version = "2.14-9";
    filename = "iptables-mod-chaos_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-chaos"
    ];
    sha256 = "a14eaf8f584c6e62379bde2ad72f2d0db2081a6943df5fa3d0dee1483ce9305f";
  };
  iptables-mod-condition = {
    version = "2.14-9";
    filename = "iptables-mod-condition_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-condition"
    ];
    sha256 = "c3b470cc28b37e5dcc05581cafda21df3370817e101fdc6ec407f8261df76b99";
  };
  iptables-mod-delude = {
    version = "2.14-9";
    filename = "iptables-mod-delude_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-delude"
    ];
    sha256 = "21590672c57966a770a5b9ff49403c40c706ba1cb8847c0a81c26b9674d6425e";
  };
  iptables-mod-dhcpmac = {
    version = "2.14-9";
    filename = "iptables-mod-dhcpmac_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dhcpmac"
    ];
    sha256 = "3be425ec6df06214543755f4297f71284bf7d318427918a9c20a0fb1f2f27848";
  };
  iptables-mod-dnetmap = {
    version = "2.14-9";
    filename = "iptables-mod-dnetmap_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-dnetmap"
    ];
    sha256 = "fadff86f339c23565474c727b3ae0c4b158a6b7233375bc9ef81d3fa36a77be2";
  };
  iptables-mod-fuzzy = {
    version = "2.14-9";
    filename = "iptables-mod-fuzzy_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-fuzzy"
    ];
    sha256 = "df41b28874b52c91f79699f6d9f95b51677c6a2c4e0f54330f18e4cb29b63e37";
  };
  iptables-mod-geoip = {
    version = "2.14-9";
    filename = "iptables-mod-geoip_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-geoip"
    ];
    sha256 = "5e8363cb050ba2634e07cdce682355f963a3384df6cad71951c8739bf1cbcf55";
  };
  iptables-mod-iface = {
    version = "2.14-9";
    filename = "iptables-mod-iface_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iface"
    ];
    sha256 = "4a44c8737d0fa293f14adb7998db93ef5e53ee42ae3bfabf293fe651ba6bf693";
  };
  iptables-mod-ipmark = {
    version = "2.14-9";
    filename = "iptables-mod-ipmark_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipmark"
    ];
    sha256 = "448830c622d043436920e35871b7156d598c73ff6ec4edfaed2a34e8a98c4fb7";
  };
  iptables-mod-ipp2p = {
    version = "2.14-9";
    filename = "iptables-mod-ipp2p_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipp2p"
    ];
    sha256 = "aa656fd56b529eb2383c989ade5d763ab26d21e2f23360ed0e25d9ca9e7954af";
  };
  iptables-mod-ipv4options = {
    version = "2.14-9";
    filename = "iptables-mod-ipv4options_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipv4options"
    ];
    sha256 = "50afd0b46d9c1871cb89be338f1db0c522d88d462cd58dd832d23d2f43a2a724";
  };
  iptables-mod-length2 = {
    version = "2.14-9";
    filename = "iptables-mod-length2_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-length2"
    ];
    sha256 = "c616bc2dd68173509da05093c2b37e6389116ea98f1c0b56cbe84bda08607ec6";
  };
  iptables-mod-logmark = {
    version = "2.14-9";
    filename = "iptables-mod-logmark_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-logmark"
    ];
    sha256 = "c0d3b076e06fcef6a4dc0f4599c2967fe96c23f4d5715bb16e887dcf61ce2e5c";
  };
  iptables-mod-lscan = {
    version = "2.14-9";
    filename = "iptables-mod-lscan_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lscan"
    ];
    sha256 = "cc2739e8456c7520fbde75af981b716f6ae8fa404fe07f89e0527fa83148a428";
  };
  iptables-mod-lua = {
    version = "2.14-9";
    filename = "iptables-mod-lua_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-lua"
    ];
    sha256 = "5db27c7898dedfef243c5b3d6f194f405fd207174915aed57daf22198bba5647";
  };
  iptables-mod-psd = {
    version = "2.14-9";
    filename = "iptables-mod-psd_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-psd"
    ];
    sha256 = "cb9eec10c05adc172d194e3e0310a990e86684663748b26485b566ecafeb6e7d";
  };
  iptables-mod-quota2 = {
    version = "2.14-9";
    filename = "iptables-mod-quota2_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-quota2"
    ];
    sha256 = "1f694ff82b6993bde5f7cf502dc87f52f05d44c1be323b44b282981be561d7a6";
  };
  iptables-mod-sysrq = {
    version = "2.14-9";
    filename = "iptables-mod-sysrq_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-sysrq"
    ];
    sha256 = "193e77a17a7273fa5e358362f2c3198edb8695038d936affed73d13f34c1c4a1";
  };
  iptables-mod-tarpit = {
    version = "2.14-9";
    filename = "iptables-mod-tarpit_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tarpit"
    ];
    sha256 = "777228ab867730f9454a43f452090d8f189ac58e44df1a2aa078d8999099158c";
  };
  iptaccount = {
    version = "2.14-9";
    filename = "iptaccount_2.14-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "iptables-mod-account"
    ];
    sha256 = "fede051802bfafaf1017927e2dd5f309554d833dcbbee6742bcfaef4dcd98804";
  };
  iptgeoip = {
    version = "2.14-9";
    filename = "iptgeoip_2.14-9_aarch64_generic.ipk";
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
    sha256 = "352fb277ea5462e20acc7615d263e1026e825bc64093aea17bddc150a0583cb0";
  };
  iptraf-ng = {
    version = "1.1.4-1";
    filename = "iptraf-ng_1.1.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a1eb29a05f9ec0abf00774e78f97e0d88cb238d2fa71d9603632c9709869591b";
  };
  ipvsadm = {
    version = "1.29-1";
    filename = "ipvsadm_1.29-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-nf-ipvs"
      "libnl-tiny"
      "libpopt0"
    ];
    sha256 = "27dc418ab2ac87b8a3e96b7f418a2d6f7297e0732cfe93e48addd2a0927c360e";
  };
  irecovery = {
    version = "1.0.0-2";
    filename = "irecovery_1.0.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libirecovery"
    ];
    sha256 = "3fef0f42b6fbd88034beba046b1d9b36a59a34b06b2c0692bc2972a71bca3f39";
  };
  irqbalance = {
    version = "1.8.0-1";
    filename = "irqbalance_1.8.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "15228e129301373d8d984acd8f64f95809adea6b2ff49ddd1f9c6bee859b963e";
  };
  irssi = {
    version = "1.2.3";
    filename = "irssi_1.2.3_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "26aeb193ba791c336dcbdf5f4f457a66f5641c65f081132eadcc7dd3c27e6c3e";
  };
  isc-dhcp-client-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv4_4.4.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "eecf3ed7207b06035509624159d46cfb050c84736553e84a7b05313f33f0bbd5";
  };
  isc-dhcp-client-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-client-ipv6_4.4.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "4504425222fa03d42102a8cbba21e88d509a008a1a3cd81558c5b39fa2986894";
  };
  isc-dhcp-omshell-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv4_4.4.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv4"
    ];
    sha256 = "bcefe76c8dd661e4e973c9cfa2c86a4a6772db94df30f239c2894ee00d16e577";
  };
  isc-dhcp-omshell-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-omshell-ipv6_4.4.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "isc-dhcp-server-ipv6"
    ];
    sha256 = "504370d14a3ffe42a2dd797f1acd2d399a115d1f6cbe3f399352277c1ebd9a54";
  };
  isc-dhcp-relay-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv4_4.4.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f25d13c069538a8c7027f13669f974af34b7901a4fc388e075a40e4fac75b6b9";
  };
  isc-dhcp-relay-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-relay-ipv6_4.4.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "847bbbbcd2a3fed5fc9e24479f33c7ebe41f64dbd6e73ac6c45c48cb20cc438a";
  };
  isc-dhcp-server-ipv4 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv4_4.4.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f7ab1ffb920f4236b9157518d56c109672b857f2d0af8d65cc75151311ef7681";
  };
  isc-dhcp-server-ipv6 = {
    version = "4.4.1-4";
    filename = "isc-dhcp-server-ipv6_4.4.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c71d7078c71a161f403f829ac30cfe3b1b30ada3c20a81854035f48a9ba8db77";
  };
  jansson = {
    version = "2.12-1";
    filename = "jansson_2.12-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8925c73cd5a54470664fd719f61f3b6ed0b395fc329922f9ecfb09142995d1c2";
  };
  joe = {
    version = "4.6-1";
    filename = "joe_4.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fef80e2e56a1a51e6f6530d0302aa1aba1ea10b779aac7821d19ca143ea4c757";
  };
  jool-tools = {
    version = "3.5.7-2";
    filename = "jool-tools_3.5.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl200"
      "ethtool"
    ];
    sha256 = "2616bde356dfd143a25e81b9dfddfca061107c995daf8ea75ac2a4bbdce2c34d";
  };
  jose = {
    version = "10-2";
    filename = "jose_10-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libjose"
    ];
    sha256 = "8e2c95c199cf4ee84cb84f4143f01a06616fc7995cdb4b024ae9ff7e366e5379";
  };
  jpeg-tools = {
    version = "9c-2";
    filename = "jpeg-tools_9c-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libjpeg"
    ];
    sha256 = "ce50f244593b7103565bc409226efe5b5616d635168e47006896ba5fbe7ec294";
  };
  jq = {
    version = "1.6-1";
    filename = "jq_1.6-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "569dc7379d2954dbf764dd4dff264b39b8206caede7c6c34b966cdb68ebbf211";
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
    filename = "jsoncpp_1.8.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "bd08923d9833bd1c7d5fd390e94c201fc5c1c5d6331bc1c25c6f434780fc4815";
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
    filename = "jupp_3.1.38-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9f564c6eba8a22354cbad18a3e2d5af6ba56d4e58ba845c0a05de328c68f8b13";
  };
  kadnode = {
    version = "2.2.5-1";
    filename = "kadnode_2.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "libmbedtls12"
    ];
    sha256 = "2ade76b89743b889cc829962a5a5a8d6cbc93d55746cbbd582b7659d31bf20ba";
  };
  kcptun-c = {
    version = "20190725-2";
    filename = "kcptun-c_20190725-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "96e9c14295ec152ce7a23226f68b24b2b3b0238b68e909836947290650215abb";
  };
  kcptun-s = {
    version = "20190725-2";
    filename = "kcptun-s_20190725-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c0fb8cb7f8ca1fff95c43ef43ed682876d6d707a0d3b82275888d46a056bac72";
  };
  kea-admin = {
    version = "1.6.2-1";
    filename = "kea-admin_1.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "4af789b8bbc79d5779c096da25bfc3ae0b802016f923e3441a882a1135ac1c66";
  };
  kea-ctrl = {
    version = "1.6.2-1";
    filename = "kea-ctrl_1.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
      "procps-ng-ps"
      "kea-dhcp4"
      "kea-dhcp6"
      "kea-dhcp-ddns"
    ];
    sha256 = "99cc36b34bb6e2eac17f6b718b7b1a64c22361a38bd94e1a585339131d392efb";
  };
  kea-dhcp-ddns = {
    version = "1.6.2-1";
    filename = "kea-dhcp-ddns_1.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "9081e45046324f009014de52c22b6e4e52040bafc993ae54bcfe3506570cb17c";
  };
  kea-dhcp4 = {
    version = "1.6.2-1";
    filename = "kea-dhcp4_1.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "e7c85c4aae5b98a06ab8fbbe15334ce55cfb1e7786501c166c06112d20bff534";
  };
  kea-dhcp6 = {
    version = "1.6.2-1";
    filename = "kea-dhcp6_1.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "1f1350845fd664270a267244dd2168a77fc576e61f67a070a12d19686a833f7d";
  };
  kea-lfc = {
    version = "1.6.2-1";
    filename = "kea-lfc_1.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "38e9e40bbcc75168f7ad9001715cddce19440f9ddfecc514dd60eda7093b0df3";
  };
  kea-libs = {
    version = "1.6.2-1";
    filename = "kea-libs_1.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "log4cplus"
      "boost"
      "boost-system"
    ];
    sha256 = "de1887614f16598e1bf46959bd443c6347aafc8f7472e46b68009ae28eb1778e";
  };
  kea-perfdhcp = {
    version = "1.6.2-1";
    filename = "kea-perfdhcp_1.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kea-libs"
    ];
    sha256 = "ece57e5f76bc7ba81f7f03b648ac413765284b5c85768d67c2ff78c140089c83";
  };
  keepalived = {
    version = "2.0.18-5";
    filename = "keepalived_2.0.18-5_aarch64_generic.ipk";
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
    sha256 = "d947a145cb85bbec59fb6567341e6450e15cecfda2bb38c7116e2eca345c95af";
  };
  keyctl = {
    version = "1.6-3";
    filename = "keyctl_1.6-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libkeyutils1"
    ];
    sha256 = "24d92f0f8b6b351eeb7658d6317b017c7df0bf10aca3b3c555d2ae6ed5dfc3d9";
  };
  kismet-client = {
    version = "2016-07-R1-1";
    filename = "kismet-client_2016-07-R1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libncurses6"
    ];
    sha256 = "010e90fe26901e86631b2a9ed8a53ed1975fbc4d7594ce822579dbf87a5a046c";
  };
  kismet-drone = {
    version = "2016-07-R1-1";
    filename = "kismet-drone_2016-07-R1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "0b71b38cc506626c6b7be313b9a6e32da8c4b6f2f9dcc527f8ba5bc61b5f79ed";
  };
  kismet-server = {
    version = "2016-07-R1-1";
    filename = "kismet-server_2016-07-R1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libnl200"
      "libpcap1"
      "libpcre"
      "libcap"
      "wireless-tools"
    ];
    sha256 = "1ecc044097c7cbed46fabc10bc9dc591b1facf99820c53866dc2cf2d980421cc";
  };
  klish-xml-files = {
    version = "2.1.4-2";
    filename = "klish-xml-files_2.1.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "klish"
    ];
    sha256 = "81a454a87f86a40ab54348010c3be6c9e6dc82935e1af9aed110d1ac9d14680d";
  };
  klish = {
    version = "2.1.4-2";
    filename = "klish_2.1.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "16d8aeec70a06365c9a758d0513a02dc733664e3758f298959c463643798dde5";
  };
  kmod = {
    version = "20-2";
    filename = "kmod_20-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f9abf9923a479db9fb4d0c76ebb6d42a302be9eb9b022e83633da376882a92cf";
  };
  knot-dig = {
    version = "3.0.8-1";
    filename = "knot-dig_3.0.8-1_aarch64_generic.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "e1792874136851df018356a9c3f17fbab3e6d009b492aa257d27fa9559375529";
  };
  knot-host = {
    version = "3.0.8-1";
    filename = "knot-host_3.0.8-1_aarch64_generic.ipk";
    depends = [
      "knot-libs"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
    ];
    sha256 = "4276eb9d9332ddb288e5299529ee26db9ff402050e3c0bac99490946ef96898e";
  };
  knot-keymgr = {
    version = "3.0.8-1";
    filename = "knot-keymgr_3.0.8-1_aarch64_generic.ipk";
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
    sha256 = "f443ad7232a73246e276660de667c724b087f37696af2bb784d68531f99a1e87";
  };
  knot-libs = {
    version = "3.0.8-1";
    filename = "knot-libs_3.0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libgnutls"
      "lmdb"
    ];
    sha256 = "e46681ec7238808aa44f6ed5dc40c057f078defdaab049026ff58c074d85f84d";
  };
  knot-libzscanner = {
    version = "3.0.8-1";
    filename = "knot-libzscanner_3.0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "bf753810dc3b84aee9b14684fa9fa738f604d15262f56569bb3e2255836e289e";
  };
  knot-nsupdate = {
    version = "3.0.8-1";
    filename = "knot-nsupdate_3.0.8-1_aarch64_generic.ipk";
    depends = [
      "knot-libs"
      "knot-libzscanner"
      "libc"
      "libatomic1"
      "libedit"
      "knot-libs"
      "knot-libzscanner"
    ];
    sha256 = "35cffd34becc0623011d949167b07037e8f6cf14f82b29a3b759c68b9bcdd8f2";
  };
  knot-tests = {
    version = "3.0.8-1";
    filename = "knot-tests_3.0.8-1_aarch64_generic.ipk";
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
    sha256 = "580383df0a45a9712f0e9b8921074e01ee76cd6dbce6357a0fc041c2893b2119";
  };
  knot-zonecheck = {
    version = "3.0.8-1";
    filename = "knot-zonecheck_3.0.8-1_aarch64_generic.ipk";
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
    sha256 = "d570595ed7f00f8d37fa0f74e3df905ff8c2e913d66ef13bad1227b580693ffc";
  };
  knot = {
    version = "3.0.8-1";
    filename = "knot_3.0.8-1_aarch64_generic.ipk";
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
    sha256 = "da3e7239f41935f15c9ccc8f702753e45e8710ed62463adda2d93650cf29ea8d";
  };
  knxd = {
    version = "0.14.29-3";
    filename = "knxd_0.14.29-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libev"
      "libfmt"
    ];
    sha256 = "1cb5ee7ab455476d1e269227958e5bb60f504a5eef5215154ce3654f5bd3f6e0";
  };
  kplex = {
    version = "1.4-2";
    filename = "kplex_1.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d14983ae24b0aeb33a763387b3a1c214a753bc9cbfd9791c5cbecb10776c0a0a";
  };
  krb5-client = {
    version = "1.17-2";
    filename = "krb5-client_1.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "krb5-libs"
    ];
    sha256 = "d85712a9fa420921096a13e15aeb9932ba3c0454f784690afde0efd29a846dd1";
  };
  krb5-libs = {
    version = "1.17-2";
    filename = "krb5-libs_1.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libss2"
      "libcomerr0"
    ];
    sha256 = "45ed4fd9f9c015468abcaec977a7decd19d2e9b16eaaf1c22fad965b31ebd4c7";
  };
  krb5-server-extras = {
    version = "1.17-2";
    filename = "krb5-server-extras_1.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "f396621009ca7a5330ad82d582239c13505e92bb3986508b707ed0e89d9ea184";
  };
  krb5-server = {
    version = "1.17-2";
    filename = "krb5-server_1.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "krb5-libs"
      "libpthread"
    ];
    sha256 = "d82aa4320909aede3e4b303d18abb0caceb4c61a3488a322961e86c5f1f3229f";
  };
  ksmbd-avahi-service = {
    version = "3.3.9-1";
    filename = "ksmbd-avahi-service_3.3.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "avahi-daemon"
    ];
    sha256 = "16f527e570abde9c8882031b84f4ec0b4cbdf94fca1ba456000f325ae3b9761b";
  };
  ksmbd-server = {
    version = "3.3.9-1";
    filename = "ksmbd-server_3.3.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-fs-ksmbd"
      "libnl-core200"
      "libnl-genl200"
    ];
    sha256 = "73fd2b5cf1947543a7640477be1ea717a27414adcd40fc5c1bb4c511167251c5";
  };
  ksmbd-utils = {
    version = "3.3.9-1";
    filename = "ksmbd-utils_3.3.9-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7d4418e4b211b863b652615dd455657b375ed78e515c69dc68c72dad59b1bcde";
  };
  lame-lib = {
    version = "3.100-1";
    filename = "lame-lib_3.100-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "37cd34f84e3d8feb044dd68fe7269a48b2f6b1ed6b5f5f68fb8fc415183bdf6d";
  };
  lame = {
    version = "3.100-1";
    filename = "lame_3.100-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "lame-lib"
    ];
    sha256 = "8e20712da0d297d4b5cb7bf9ff3201d8011762a62bdcf53b03d179d7f8658366";
  };
  lcd4linux-custom = {
    version = "r1204-1";
    filename = "lcd4linux-custom_r1204-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "lcd4linux" ];
    sha256 = "e2d0c189ee82b99cf62224101389e86cf55ec47533f34178cd27b9d2915f07d7";
  };
  lcd4linux-full = {
    version = "r1204-1";
    filename = "lcd4linux-full_r1204-1_aarch64_generic.ipk";
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
    sha256 = "5c5cf570dda5a6975ce9487a32a5bf52d1eba842e46b70de1f0f8f49044fbefa";
  };
  lcdgrilo = {
    version = "0.0.12-2";
    filename = "lcdgrilo_0.0.12-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "grilo"
      "grilo-plugins"
      "libgee"
      "libgstreamer1"
    ];
    sha256 = "6ae65037f0ce454c8967ed5ea9478dd4d7d235157b1e0ebb7c2c36c15a69a0cb";
  };
  lcdproc-clients = {
    version = "0.5.9-2";
    filename = "lcdproc-clients_0.5.9-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "df7f2732517237e1c6fc441b7d8924f556c9318455619aae808ff9507b51a862";
  };
  lcdproc-drivers = {
    version = "0.5.9-2";
    filename = "lcdproc-drivers_0.5.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "lcdproc-server"
      "libncurses6"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "libugpio"
    ];
    sha256 = "f57e079e7be76bf3cfba7aebd8d04a9063f8042ebb67deb0a5137978e6835a1d";
  };
  lcdproc-server = {
    version = "0.5.9-2";
    filename = "lcdproc-server_0.5.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1dab71fc4528e1732cb61f0b01841a3ee20b2cfaa158ed1dd85252d3d7454224";
  };
  ldbus = {
    version = "2017-10-03-f4a1464e-2";
    filename = "ldbus_2017-10-03-f4a1464e-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "dbus"
      "lua"
    ];
    sha256 = "2b7d2e7478d85a64f1979c473b39b3569fbd036cfa07233ded79b6ad35e22e20";
  };
  less-wide = {
    version = "530-3";
    filename = "less-wide_530-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "798ccb475e33d149bb23f4f3bee460c56d6256e63f06b91e0c1e7d535a7f4351";
  };
  less = {
    version = "530-3";
    filename = "less_530-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "0f65bef2b390a12b82d5df3450708da4430d9593af330817888ce5668a09e55d";
  };
  lftp = {
    version = "4.8.4-3";
    filename = "lftp_4.8.4-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libopenssl1.1"
      "libreadline8"
      "uclibcxx"
      "libexpat"
      "zlib"
    ];
    sha256 = "cc1b0c3c3b5a04878f4d2a1cc47eeb61a23bacb602f42055875be21ba5f028c2";
  };
  libacl = {
    version = "2.2.53-1";
    filename = "libacl_2.2.53-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "8d3efec5fa2f1c93cd8d3108d598f30b406e8edfdd68c9e5103fb3914ef6e77a";
  };
  libaio = {
    version = "0.3.112-1";
    filename = "libaio_0.3.112-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3a7fa0c802a4d78525f13e43b812079ed2820b9d6b5774efc231eef0bf7cd500";
  };
  libantlr3c = {
    version = "3.4-1";
    filename = "libantlr3c_3.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9f3ff44cd9d6603d680311013fe25ab3f18bdc023d712f211d57c13faaa6ec42";
  };
  libao = {
    version = "1.2.0-1";
    filename = "libao_1.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    sha256 = "0fab73e88de298a947f8c2a3616258a281dbc3f25ce40eb522cb12e0171be082";
  };
  libapr = {
    version = "1.7.0-2";
    filename = "libapr_1.7.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libuuid1"
    ];
    sha256 = "e3f9cd56f3b582c0434b0e1147f19c3640bea14cf340b8437f45861fc91fbc20";
  };
  libaprutil-crypto-openssl = {
    version = "1.6.1-2";
    filename = "libaprutil-crypto-openssl_1.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenssl1.1"
    ];
    sha256 = "dc2c35b88c6432acde8a90f2e72838bcef0c50e86f2875bf94304424bbc483ac";
  };
  libaprutil-dbd-mysql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-mysql_1.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libmariadb"
    ];
    sha256 = "461caaa61c11a7b89eda0845698c25aad228cf5a24e38ffbce893e4f28101478";
  };
  libaprutil-dbd-odbc = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-odbc_1.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libaprutil"
      "unixodbc"
    ];
    sha256 = "7ae208b43e0546547e6b0093ff422255e5648d70b693c8dc50e224f623edd9e9";
  };
  libaprutil-dbd-pgsql = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-pgsql_1.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libpq"
    ];
    sha256 = "2a43007670e2f3aa38cf50d5a7e387200f3a2519d81c4a34298b2ee3eb2b8ba9";
  };
  libaprutil-dbd-sqlite3 = {
    version = "1.6.1-2";
    filename = "libaprutil-dbd-sqlite3_1.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libsqlite3-0"
    ];
    sha256 = "ae5f66a941c6f20379c417b72d2442d494a3f6272bf472e6ed00b4837f3a65e3";
  };
  libaprutil-dbm-gdbm = {
    version = "1.6.1-2";
    filename = "libaprutil-dbm-gdbm_1.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libgdbm"
    ];
    sha256 = "02ee046aa3926677e6d1c81ea1854733aa6a6d2e100c88a04ed6c5da416ce81b";
  };
  libaprutil-ldap = {
    version = "1.6.1-2";
    filename = "libaprutil-ldap_1.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libaprutil"
      "libopenldap"
    ];
    sha256 = "b857e4ab5b6eb87a2f6ead05d75193464cfc55b6ca8669a57633939e7e517133";
  };
  libaprutil = {
    version = "1.6.1-2";
    filename = "libaprutil_1.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libapr"
      "libexpat"
      "libuuid1"
    ];
    sha256 = "dfa3c794b35f30368ddd2109b361bc6c4d29df6e3aeeb8ed97e07d44aa88f474";
  };
  libarchive-noopenssl = {
    version = "3.4.2-1";
    filename = "libarchive-noopenssl_3.4.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
    ];
    sha256 = "3e0f46112d6d1fcf598f794fbf9e19dddacda0d252c124253311d66e3b3a57e8";
  };
  libarchive = {
    version = "3.4.2-1";
    filename = "libarchive_3.4.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
      "libexpat"
      "libopenssl1.1"
    ];
    sha256 = "d862e2467862c4f73a60f5577f08842e98965ad7d0b4941a68017443089b240a";
  };
  libartnet = {
    version = "1.1.2-3";
    filename = "libartnet_1.1.2-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "659060aefd38aad26abb0f38cb174fc80838560de121a7afc5a8188790aecc16";
  };
  libattr = {
    version = "2.4.48-1";
    filename = "libattr_2.4.48-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4f7c12f9244dee9bc081f75c0199c43db66fdbf7adee0b7bb97c2f1ce8496d85";
  };
  libaudiofile = {
    version = "0.3.6-5";
    filename = "libaudiofile_0.3.6-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libflac"
    ];
    sha256 = "98f090f9cf997e767e431210abfefa12051b765353d1a0a12fa4b217f9d7e4b6";
  };
  libavahi-client = {
    version = "0.8-1";
    filename = "libavahi-client_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "avahi-dbus-daemon"
    ];
    sha256 = "596df5413b61ca5949728172ad1692c57f8ea44520c5b8111423b4a4ff53b50f";
  };
  libavahi-compat-libdnssd = {
    version = "0.8-1";
    filename = "libavahi-compat-libdnssd_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libavahi-client"
    ];
    sha256 = "de97eda3c52fd4098c24f6fc90eb03f03fa2fa4bf3c1b3593af6fb2561a24245";
  };
  libavahi-dbus-support = {
    version = "0.8-1";
    filename = "libavahi-dbus-support_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "dbus"
    ];
    provides = [ "libavahi" ];
    sha256 = "df09eb3c5ca4a72685519c091a7448a9a5bd1c7b044b5572dcbcc22ee5588c33";
  };
  libavahi-nodbus-support = {
    version = "0.8-1";
    filename = "libavahi-nodbus-support_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libavahi" ];
    sha256 = "3bf1470083733cb701a412a5f3018ddb36acafb292909d1f8f6e89862d91b77c";
  };
  libavl = {
    version = "0.3.5-2";
    filename = "libavl_0.3.5-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c5c4b3d8b3919d290395be136ac52f9c9a185991b478638c8fbe1e7a73bf39a9";
  };
  "libbotan2.10.0-3" = {
    version = "2.10.0-3";
    filename = "libbotan2.10.0-3_2.10.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
    ];
    provides = [ "libbotan" ];
    sha256 = "5027a7ffd04da2b10f36e8923c203882303feedd6273b2d722323219659bb17b";
  };
  libcanfestival = {
    version = "8bfe0ac0-7";
    filename = "libcanfestival_8bfe0ac0-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "81ab880a45221f1df4306f217fb4a69fb381c96386b7694dabc7e22a94f45edb";
  };
  libcap = {
    version = "2.27-1";
    filename = "libcap_2.27-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "12065ebdcb1e87caac6a29a4f87f84b3c3cc7c5f8d7c4ebf424aa73ac3bd261e";
  };
  libcares = {
    version = "1.15.0-5";
    filename = "libcares_1.15.0-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "dd98f95e7f057b57311d1a4136a9917edde832dd9d69ad269c68d5429a74c0ea";
  };
  libcgroup = {
    version = "0.41-1";
    filename = "libcgroup_0.41-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "musl-fts"
    ];
    sha256 = "7aa843524350a0a4317784f65e615cafccf41a66eaf8386a6439e8110ca88975";
  };
  libcoap2 = {
    version = "4.2.0-2";
    filename = "libcoap2_4.2.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libcoap" ];
    sha256 = "a8bb4fb2570e4c6ed6934fd77a4751e88554e627b3d2e0f80ddd7444571336fe";
  };
  libdaemon = {
    version = "0.14-5";
    filename = "libdaemon_0.14-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0c44364577ba2c8da42d869b9526ed38fede4faf9e7f83ad6117a8bfc287b7cb";
  };
  libdaq3 = {
    version = "3.0.0-2";
    filename = "libdaq3_3.0.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "c29eb512778f062c63b4f6f433cf1f33222d21847f4c9bf11f309e5542617c5d";
  };
  libdaq = {
    version = "2.2.2-1";
    filename = "libdaq_2.2.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdnet"
      "libpcap1"
    ];
    sha256 = "baddb79aaceafe028b58314f8a54584b537a51bbd964daa2ca28109a7149f554";
  };
  libdb47 = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47_4.7.25.4.NC-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    provides = [ "libdb47-full" ];
    sha256 = "b362ae5ed95a512bfa8834c4bd19bc5f41db2a29f8967f16762be3c3ef000c78";
  };
  libdb47xx = {
    version = "4.7.25.4.NC-5";
    filename = "libdb47xx_4.7.25.4.NC-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdb47"
      "uclibcxx"
    ];
    provides = [ "libdb47xx-full" ];
    sha256 = "10baf294d4f67ef784cc8733b910ab7f06389b9adcc2b1643900c20784e50222";
  };
  libdbd-mysql = {
    version = "0.9.0-2";
    filename = "libdbd-mysql_0.9.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdbi"
      "libmysqlclient"
    ];
    sha256 = "085de5e55f9e2650bb4b824dca9a68f77c3fd22d0893a33a9d1b090ff1e6c535";
  };
  libdbd-pgsql = {
    version = "0.9.0-2";
    filename = "libdbd-pgsql_0.9.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdbi"
      "libpq"
    ];
    sha256 = "cce98d78ff6297e652d2ca2efedfd46e914e48747af973a14d3b1b1be286b5b2";
  };
  libdbd-sqlite3 = {
    version = "0.9.0-2";
    filename = "libdbd-sqlite3_0.9.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdbi"
      "libsqlite3-0"
    ];
    sha256 = "581ac86034c0943d7ef8ae4f68d53c2b7108eeb8d113e310606706f374743b2d";
  };
  libdbi = {
    version = "0.9.0-4";
    filename = "libdbi_0.9.0-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "71d60f19f6c7595200dfc4d7c6a8beb749dc5da417085ab73899a8cde2ae85df";
  };
  libdbus = {
    version = "1.12.12-1";
    filename = "libdbus_1.12.12-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ad01cf886b918d99ecc3af0890296b2eaf4f005c6a01dac40ca1ab780abf74e2";
  };
  libdcwproto = {
    version = "1.1.0-1";
    filename = "libdcwproto_1.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "11bd1db1e6e4246d925587f9f718343a2297b2a3008d8ca719b3b6913d3bcbab";
  };
  libdcwsocket = {
    version = "1.1.0-1";
    filename = "libdcwsocket_1.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0fdcf47653c6ec611de545fc6815bc9031c5d1a665b0137552772546db614cf0";
  };
  libdevmapper = {
    version = "2.03.02-2";
    filename = "libdevmapper_2.03.02-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-dm"
      "libpthread"
      "libuuid1"
      "librt"
      "libblkid1"
    ];
    sha256 = "cdacbeb37a9d6d9b801cc17bd98f752639764315f81485f25eb2281b19bb62f3";
  };
  libdmapsharing = {
    version = "3.9.7-1";
    filename = "libdmapsharing_3.9.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsoup"
      "mdnsresponder"
      "gstreamer1-libs"
      "gstreamer1-plugins-base"
      "gst1-mod-app"
    ];
    sha256 = "a6cda1f7c3d01ae6f3ffcf63c9e8b8b76ffe3160460cc3b210779deca5f409d7";
  };
  libdnet = {
    version = "1.12-1";
    filename = "libdnet_1.12-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "90c68d619672c3359916df13a351004419392e096e042ab4fd75f156accb26f7";
  };
  libdouble-conversion = {
    version = "3.1.5-2";
    filename = "libdouble-conversion_3.1.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "1b1965f94c9a4abe213f5d8d249d9a5a43ea7438795bf585577ca784725529c8";
  };
  libdrm = {
    version = "2.4.97-1";
    filename = "libdrm_2.4.97-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "26a8f19e427a00b911c6373bb9c297275a3ad67025cbf7b19655c0806e46701a";
  };
  libecdsautil = {
    version = "0.4.1-1";
    filename = "libecdsautil_0.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuecc"
    ];
    sha256 = "bb947e2dd854416a7e0bd84f5ca7cbadd7f5e902bef433e5486406aa0015d23b";
  };
  libedit = {
    version = "20210216-3.1-1";
    filename = "libedit_20210216-3.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e34a5bc2667407ae651d12080b4016aa9a35723cabd52c2f597481eb7f051951";
  };
  libelektra-boost = {
    version = "0.8.21-3";
    filename = "libelektra-boost_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "boost"
    ];
    sha256 = "95025f5ed907171927779e476ef2986521bd87b5bbf0a4accd175dc9d2619f6d";
  };
  libelektra-core = {
    version = "0.8.21-3";
    filename = "libelektra-core_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "40e7816dfb5205da8d1c58a1b4376dd7e0bdaad8c49b8108462efdd4720acf4d";
  };
  libelektra-cpp = {
    version = "0.8.21-3";
    filename = "libelektra-cpp_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "8db887b607fecbd8b614f12e037a483ad38c42f0ec5bc618182cc71d60653117";
  };
  libelektra-crypto = {
    version = "0.8.21-3";
    filename = "libelektra-crypto_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libopenssl1.1"
    ];
    sha256 = "59d704ad4ed26b3c610fb5b03a677bf13ac8c0e8a44f060e221a227502586cb4";
  };
  libelektra-curlget = {
    version = "0.8.21-3";
    filename = "libelektra-curlget_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libcurl4"
      "libopenssl1.1"
    ];
    sha256 = "efc776c57c578a6da909cc1051a54da452efa158930da7078f0123eba29efbe6";
  };
  libelektra-dbus = {
    version = "0.8.21-3";
    filename = "libelektra-dbus_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libdbus"
    ];
    sha256 = "e8eeb61b3609257b71529cae8f221707980a4636f489f2fb33760ed45d52ee1e";
  };
  libelektra-extra = {
    version = "0.8.21-3";
    filename = "libelektra-extra_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
    ];
    sha256 = "103406c2e3e1eb014a54cf7fd7ca0d096cf8806eddd687f36e289c15a6dbf6c0";
  };
  libelektra-lua = {
    version = "0.8.21-3";
    filename = "libelektra-lua_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "lua"
      "libstdcpp6"
    ];
    sha256 = "746f0cb3bba484b903e57897240348816a122ca871ab561c1aa9e2b529aa220f";
  };
  libelektra-plugins = {
    version = "0.8.21-3";
    filename = "libelektra-plugins_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
    ];
    sha256 = "63ddc20a4f65e7a30576f86b4077a51b911e097aea09714fd86f01cac8f2c270";
  };
  libelektra-python2 = {
    version = "0.8.21-3";
    filename = "libelektra-python2_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python-light"
      "libstdcpp6"
    ];
    sha256 = "e555156b786e62cd38e8f6eb1d3ef0fb1194e7a3fd63092a4e98e2350a81df6d";
  };
  libelektra-python3 = {
    version = "0.8.21-3";
    filename = "libelektra-python3_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "python3-light"
      "libstdcpp6"
    ];
    sha256 = "dcdf1b0a44e1400c6d3a6e83f0176c9ef208263c70689307ce2812518f856144";
  };
  libelektra-resolvers = {
    version = "0.8.21-3";
    filename = "libelektra-resolvers_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libpthread"
    ];
    sha256 = "e2f87110c9c6191e1b2bd1f6e4df590c412b6d3a3d2a4a92303c342d77e5cebb";
  };
  libelektra-xerces = {
    version = "0.8.21-3";
    filename = "libelektra-xerces_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libstdcpp6"
      "libxerces-c"
    ];
    sha256 = "23cd7eb9b4f344a2a471f516890894c09bb2947373b8d71e36d6b6d2f7326e12";
  };
  libelektra-xml = {
    version = "0.8.21-3";
    filename = "libelektra-xml_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libxml2"
    ];
    sha256 = "456c06aeec123cd91bb3d1cf0b78ec300831e9843b1710c6aef573d553aed8c2";
  };
  libelektra-yajl = {
    version = "0.8.21-3";
    filename = "libelektra-yajl_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "yajl"
    ];
    sha256 = "aa53818f40acd65b663c78e756c683d9cc2a7098de191cbe7b91e2378df344e8";
  };
  libelektra-yamlcpp = {
    version = "0.8.21-3";
    filename = "libelektra-yamlcpp_0.8.21-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelektra-core"
      "libyaml-cpp0.6"
    ];
    sha256 = "c54307a29c18586b71c752f12f60bc828ea7edaa73de2d85d6d82fe240382f25";
  };
  libesmtp = {
    version = "1.0.6-5";
    filename = "libesmtp_1.0.6-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "5ff2113c4b0c9ef9a381b2f6163ff4163e551818dc2c1b62f6fa365b18b92d02";
  };
  libestr = {
    version = "0.1.11-2";
    filename = "libestr_0.1.11-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4497a863fcbf085143e8f98d8a52e13d7d6ad7d22d11944818a0988468777daf";
  };
  libev = {
    version = "4.25-1";
    filename = "libev_4.25-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3d94df6ff88f96d574c423228171362a396c91841a091cd8f1caccb71cf17996";
  };
  libevdev = {
    version = "1.6.0-1";
    filename = "libevdev_1.6.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4bf3d8a78afc2a4c8b72af8fa2f8fa63afaa4ebd8a55a8f12d0360028b741106";
  };
  libexif = {
    version = "0.6.22-1";
    filename = "libexif_0.6.22-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "17e24e00f4b5a89fd3a87efad4bb3949cc3b6eef8c22064a8b6d77f2eef41fb5";
  };
  libexpat = {
    version = "2.2.10-2";
    filename = "libexpat_2.2.10-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a27d2347b345a427f026fe73af3a5ccf4ba6791d8e27178439f133e4af438fbe";
  };
  libexslt = {
    version = "1.1.34-1";
    filename = "libexslt_1.1.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxslt"
    ];
    sha256 = "5ce8aa35a8eb185475abcb1cc88ce7c94bb44c06c9ad74853090b1aa5a255214";
  };
  libextractor-plugin-archive = {
    version = "1.9-2";
    filename = "libextractor-plugin-archive_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libarchive-noopenssl"
    ];
    sha256 = "1df5c0ee3e10fcfad217c6fe3ecb58e6519c3b4603f41d3302844f620f0e2603";
  };
  libextractor-plugin-deb = {
    version = "1.9-2";
    filename = "libextractor-plugin-deb_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "fb84ed661752763a12e5525ea5124d9f6c916b26d61a34853203d094cd52d3a9";
  };
  libextractor-plugin-dvi = {
    version = "1.9-2";
    filename = "libextractor-plugin-dvi_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b867d72596f27a3314dfde9de9147e0d120c62ecfa9a81b90acd776e264c85b5";
  };
  libextractor-plugin-flac = {
    version = "1.9-2";
    filename = "libextractor-plugin-flac_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libflac"
    ];
    sha256 = "d81ef6daa83473b60b2465bfeb440be7af7111fb81ecd4a2182872bb5495a71d";
  };
  libextractor-plugin-gif = {
    version = "1.9-2";
    filename = "libextractor-plugin-gif_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "giflib"
    ];
    sha256 = "0d8ba9c35e0af73bc9de666d9925d506888c9c9d3f4ab4767cb771e6339f6108";
  };
  libextractor-plugin-gstreamer = {
    version = "1.9-2";
    filename = "libextractor-plugin-gstreamer_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libgstreamer1"
      "gstreamer1-plugins-base"
      "libgst1app"
      "libgst1pbutils"
      "libgst1tag"
    ];
    sha256 = "58a6d2e891cb5d5bc246e1b7081e5a7e0cb2e803c60dfc1be422582cefb19488";
  };
  libextractor-plugin-it = {
    version = "1.9-2";
    filename = "libextractor-plugin-it_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f476b9aedcf82c4e7769999c77d5385aa241e1b9e60f5e52cb5fc23e9d848f40";
  };
  libextractor-plugin-jpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-jpeg_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libjpeg"
    ];
    sha256 = "f4a818478631595c13c9c11ffccb23c226a0656b655edbadc4dc5fe44763143f";
  };
  libextractor-plugin-man = {
    version = "1.9-2";
    filename = "libextractor-plugin-man_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "79c3ecedcbb13602334d4fbaf3e66c5fda78897dcffc005f749f285da11a4ba6";
  };
  libextractor-plugin-mime = {
    version = "1.9-2";
    filename = "libextractor-plugin-mime_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmagic"
    ];
    sha256 = "ab136b2b0ce11c7866d8c05b4c7fa30272e797d40969114827a699a75c05da10";
  };
  libextractor-plugin-mpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-mpeg_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libmpeg2"
    ];
    sha256 = "47e7006e72ae036ca31fcf3a92572eb2021215aab3b7872754e18a3e779a3265";
  };
  libextractor-plugin-nsf = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsf_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "7f4fff9a3b6f4a0f81a8cd2aff96a4214d540d6f81e416bcfdfa7741f50051da";
  };
  libextractor-plugin-nsfe = {
    version = "1.9-2";
    filename = "libextractor-plugin-nsfe_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "5316cb8c01deb4758b278c0d6bee3a42c4a1bad66d26fdf47e026d1f54bd6717";
  };
  libextractor-plugin-odf = {
    version = "1.9-2";
    filename = "libextractor-plugin-odf_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "5b3c7eafc6c7d6b6a04bc12679e2a1cecbaaa5b131414b2b2076da805c8377c9";
  };
  libextractor-plugin-ogg = {
    version = "1.9-2";
    filename = "libextractor-plugin-ogg_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libvorbis"
    ];
    sha256 = "6f84351e05069ebd55f2c2985f23610ca86125678125d555235e4d8b64e7ef9e";
  };
  libextractor-plugin-png = {
    version = "1.9-2";
    filename = "libextractor-plugin-png_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "ffc274441bac0bd756974ace3d6087e5b193a7b3afba61b050bad21087eedd57";
  };
  libextractor-plugin-ps = {
    version = "1.9-2";
    filename = "libextractor-plugin-ps_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "a264cbc6f998c43f0c40308f6f388f4404cd25e784d89507b458f5724aad9b9f";
  };
  libextractor-plugin-riff = {
    version = "1.9-2";
    filename = "libextractor-plugin-riff_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e4d9d42647b8bee9c78bcb3986eaae4e0679125a6c8c1bb86b9d271238dcd211";
  };
  libextractor-plugin-s3m = {
    version = "1.9-2";
    filename = "libextractor-plugin-s3m_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "e7f36f60a61df5a4901d64184908db4c1ba5bf809ede357809bad6a051848cfe";
  };
  libextractor-plugin-sid = {
    version = "1.9-2";
    filename = "libextractor-plugin-sid_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "f55ac172011e5a176c42408d3e6e388b29500a593400d80e4785cc049ef64178";
  };
  libextractor-plugin-thumbnailffmpeg = {
    version = "1.9-2";
    filename = "libextractor-plugin-thumbnailffmpeg_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libffmpeg-full"
      "libmagic"
    ];
    sha256 = "f0c03efb6a0dd4189ad58f4466b38395e25145bde40b745964f0b1527389547c";
  };
  libextractor-plugin-tiff = {
    version = "1.9-2";
    filename = "libextractor-plugin-tiff_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
      "libtiff"
    ];
    sha256 = "6bfd0b4ec7934d4fee4a49fd02cf04f988c6f991c03758257e3f98e6da70e6ec";
  };
  libextractor-plugin-wav = {
    version = "1.9-2";
    filename = "libextractor-plugin-wav_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "193589c8ec4e52d20a0b8a300d982b89dbabd439fb7ef02a498d22868c167e17";
  };
  libextractor-plugin-xm = {
    version = "1.9-2";
    filename = "libextractor-plugin-xm_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "b96e1832f61169da4884cad964308c689b8012deee467dfdd751fd1e303d843c";
  };
  libextractor-plugin-zip = {
    version = "1.9-2";
    filename = "libextractor-plugin-zip_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libextractor"
    ];
    sha256 = "eea7380fd7324d05679ef57dd31d60da36797759104677bb3806c1acb78e796f";
  };
  libextractor = {
    version = "1.9-2";
    filename = "libextractor_1.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
      "libltdl7"
      "librt"
      "zlib"
    ];
    sha256 = "eb561ac28f557b0a1fa9e34f9bb6d0071f14a25a92965531d74da8ea408bc239";
  };
  libfaad2 = {
    version = "2.9.2-1";
    filename = "libfaad2_2.9.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fc4b80ae5a8f9625e3fcc72f3cdaad8f7463dda5e54c066d90524be328d1d895";
  };
  libfastjson = {
    version = "0.99.8-1";
    filename = "libfastjson_0.99.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a7a22a6a3a875bd8645a8c478209d257905343eb2582178342a3c8cb901613ca";
  };
  libfdt = {
    version = "1.5.0-1";
    filename = "libfdt_1.5.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1de1f7fc46c82e7728806b28cb2d68d86dc7e4a6bd5da71df503407d84dde683";
  };
  libffi = {
    version = "3.3-2";
    filename = "libffi_3.3-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4034e1caea996abe607708cb6ce6312b0f99268de05f2751991eeeccb6d6a22b";
  };
  libffmpeg-audio-dec = {
    version = "3.4.9-1";
    filename = "libffmpeg-audio-dec_3.4.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "4eae60370cff02e8cbca85007b7c08f6972ba4c1ca4ac834649931eebb15e879";
  };
  libffmpeg-full = {
    version = "3.4.9-1";
    filename = "libffmpeg-full_3.4.9-1_aarch64_generic.ipk";
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
    sha256 = "0913c735448069aca108281480983a492d5e0517a6b3009f3cdc7e831afdcb95";
  };
  libffmpeg-mini = {
    version = "3.4.9-1";
    filename = "libffmpeg-mini_3.4.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libpthread"
      "zlib"
      "libbz2-1.0"
    ];
    provides = [ "libffmpeg" ];
    sha256 = "30c9a91debd2830a32a957d017dfa4c023cb80b817d231eb3d6524aee255fece";
  };
  libfizz = {
    version = "2019.10.07.00-1";
    filename = "libfizz_2019.10.07.00-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "a9c5b87246239806b8fef15f83e561e9cd68a6f4f9494bc5c6cf53e5d061012d";
  };
  libfko = {
    version = "2.6.10-3";
    filename = "libfko_2.6.10-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c0a1d9f51a43395f24481d6d8e6aa59b9092fc45a3d83f8067342526c4e90be2";
  };
  libflac = {
    version = "1.3.3-1";
    filename = "libflac_1.3.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8caff9835dcc389ef50cea96f7f49120e56b788b661455985f66b7e723414c42";
  };
  libfmt = {
    version = "5.3.0-1";
    filename = "libfmt_5.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "f3b244a7369df1388978204f6d52e7e3094217d83bedf81367a807d673891cc1";
  };
  libfolly = {
    version = "2019.10.07.00-1";
    filename = "libfolly_2019.10.07.00-1_aarch64_generic.ipk";
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
    sha256 = "cd6913a5483bf2820a421f24e5d4911123a67cd804d3fb8f301d221495640d5e";
  };
  libfreetype = {
    version = "2.10.0-1";
    filename = "libfreetype_2.10.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libpng"
    ];
    sha256 = "b13650d447116a2df7807e277fd21be8a532bed3aa0b464e3d77adf3ebf5b7e0";
  };
  libfstrm = {
    version = "0.5.0-3";
    filename = "libfstrm_0.5.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3b921f9e8405ddc436f99338a64936548279b07373ef6259e2b4af35a92de334";
  };
  libftdi1 = {
    version = "1.4-7";
    filename = "libftdi1_1.4-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "5922f42f1a2a96bea4e31b9a4033c757e5204b3d1c328f6a502a5094f79cfe03";
  };
  libftdi = {
    version = "0.20-5";
    filename = "libftdi_0.20-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "35d60ccf8049ebef98b68efc2e33ee56719e4b91700b39a0367958874a4b80a0";
  };
  libgabe = {
    version = "0.99-2";
    filename = "libgabe_0.99-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libgcrypt"
      "libgmp10"
      "libpbc"
    ];
    sha256 = "669387ee93dd619b9443fc2e9eeb9faa39b24076e5ad55bffbfffa277896bacc";
  };
  libgcrypt = {
    version = "1.8.5-1";
    filename = "libgcrypt_1.8.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgpg-error"
    ];
    sha256 = "1005d67335cf9b933ca0414a1bc4420c5847b89a60bd68811b161ea7502878c2";
  };
  libgd = {
    version = "2.2.5-2";
    filename = "libgd_2.2.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpng"
    ];
    sha256 = "dc4ee7ac18bc80497575403e4161af13f0498838b41dfdd8ddc8726f041dcf27";
  };
  libgdbm = {
    version = "1.11-1";
    filename = "libgdbm_1.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4c1d840d31dca8a9597f163dfe96d3abc78f795fb12638c94fba26e6974d4049";
  };
  libgee = {
    version = "0.20.1-2";
    filename = "libgee_0.20.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "852c521b05d737aaf9ab55e6a7c17ea128b50680b3115d7d2176386df883b7cb";
  };
  libglpk = {
    version = "4.65-1";
    filename = "libglpk_4.65-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "dedd25a8cd1af9ecb51938c12aff26af397fa9b21796391cc31c7c8b95e4e34f";
  };
  libgnurl = {
    version = "7.65.1-1";
    filename = "libgnurl_7.65.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgnutls"
      "libidn2"
      "zlib"
    ];
    sha256 = "5910d1548fbae0cb9248d237b3a807502413798b85901146629133830e7a5ace";
  };
  libgnutls = {
    version = "3.6.15-2";
    filename = "libgnutls_3.6.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnettle7"
      "libgmp10"
      "libatomic1"
    ];
    sha256 = "bde0d050ae6330d85b74c1698a047b4730abe72415d388b2fc0d799466164160";
  };
  libgpg-error = {
    version = "1.36-3";
    filename = "libgpg-error_1.36-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "750c45a338f1897938d7885c2790c58a94396dc16a913fb661063a7effc38d1a";
  };
  libgphoto2-drivers-adc65 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-adc65_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "bded281f42dc66d79ccff8e562dba15b98fd2ff07efd78a1daaa5235fff6d830";
  };
  libgphoto2-drivers-agfa_cl20 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-agfa_cl20_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "60ae1a6408de82c15cf5a43305ed442ef52bfc2fe5f71ea195ff41143359732a";
  };
  libgphoto2-drivers-aox = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-aox_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c8dc3db13ceafc4318e1da12c1341713c613a1ffb217d7f93bb6eed98d342564";
  };
  libgphoto2-drivers-ax203 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ax203_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6cf73750c31a67b3a67e50d02518975ce16a517598aa82e1140de199e29016fd";
  };
  libgphoto2-drivers-barbie = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-barbie_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "4491cb516ddec97df639d1fc269f7b471a7ba50067c2aa0f3398378eb965866a";
  };
  libgphoto2-drivers-canon = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-canon_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5b504f2138c18ea05ab1ebf757c73eb9e16a123cbbd0771d7a578c636213c6ce";
  };
  libgphoto2-drivers-casio_qv = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-casio_qv_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cbff4884b73d1b84f521563440dfdb5aaabd0e4550d9571a4628c1a6e3e22cf7";
  };
  libgphoto2-drivers-clicksmart310 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-clicksmart310_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9986d43fdae9cfd5e648dfab7394383b04bd172b1aeca60b909cc80baa0ff28a";
  };
  libgphoto2-drivers-digigr8 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digigr8_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "09c56508e1c149eeb37b08f8d8b4b1c3f8cf4ed596d8bfba43eba922ffdadf6f";
  };
  libgphoto2-drivers-digita = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-digita_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c34c3c040c7c4f1bc85641e3563f928eed5996d02f09cc9124dce81f3471ded7";
  };
  libgphoto2-drivers-dimagev = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimagev_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0abb6088ff09c3abe404418741420e92873e0a62d2363d9ce3d176aa301ce36d";
  };
  libgphoto2-drivers-dimera3500 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-dimera3500_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "94bbb8d0515acc89906994767cdbd9581124b0f1160942833612f7ecbb043192";
  };
  libgphoto2-drivers-directory = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-directory_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ae4716d4b73d17bc34d91313f3d8ec98a8ac962358724bdb4a71a86d96d9c9b7";
  };
  libgphoto2-drivers-enigma13 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-enigma13_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3b99aee12f8ae2b10984a5120e3d40705c01affb337d15e5a2727c2ec1db7733";
  };
  libgphoto2-drivers-fuji = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-fuji_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a7d0f95ab51dd65a77e53ce6856bc619cb028bd1d65f3e1660554c7576813bbd";
  };
  libgphoto2-drivers-gsmart300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-gsmart300_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "dfcca8b000e21be8c9668bf66536f51b54ebdb83e08ea5cc6d9c27640d75dafb";
  };
  libgphoto2-drivers-hp215 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-hp215_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "44a5860192d09a27422734f7530ec628bcb20df6d092b94d6961e04b7b4c6d93";
  };
  libgphoto2-drivers-iclick = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-iclick_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1cd55341dd8c90d1b19701afab60a8c27724dccaa5725304a0140c4e437954ce";
  };
  libgphoto2-drivers-jamcam = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jamcam_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6629f092ee0b134b9bdeccfde9e086d8bae91ece09bca0fccf4537daabc2cb57";
  };
  libgphoto2-drivers-jd11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jd11_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "18e4d3520cd9d1125908078c9a2d37f58630a2f9ddbef113798431c0a18d95dd";
  };
  libgphoto2-drivers-jl2005a = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005a_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "a51ac5950f6a2d10fd737c7491c71460d8e57017eaee9125fbba8c97dfc90ada";
  };
  libgphoto2-drivers-jl2005c = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-jl2005c_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1040d305a627e5a28cb7d67154fc78d423bf87ea565fd58dedc751eecd0d4884";
  };
  libgphoto2-drivers-kodak_dc120 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc120_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "b80dd479c7a6df55eabe3789ac1cc6ea18500bc8be8da67eabc10401cdc11f80";
  };
  libgphoto2-drivers-kodak_dc210 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc210_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2a805f9b283e8ec063a28a75c879cf66b17399bc96dd41b7c06751e682664cf8";
  };
  libgphoto2-drivers-kodak_dc240 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc240_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3829c08edeb63939e1c6360effcc08d5f016acef923c86049810128df93a254a";
  };
  libgphoto2-drivers-kodak_dc3200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_dc3200_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ca64f99fbbba4b0f1a0f02d8ae01b016fee810e2a540d8f28cfe624ac4c6b893";
  };
  libgphoto2-drivers-kodak_ez200 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-kodak_ez200_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5a8e0d901134815e5bfd8bdbc849020415c2a03ddb184885bb460162fa466e0d";
  };
  libgphoto2-drivers-konica = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "159666e8863e89dbd5fbd1c1269b4bd20f0bd6bf6236ff1348bec1612510f711";
  };
  libgphoto2-drivers-konica_qm150 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-konica_qm150_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "f9628a8613ebc6135e2759e335b9a1b4625c2cf64707c95b56d14e4547e68c98";
  };
  libgphoto2-drivers-largan = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-largan_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "1661a5457aaa5c2263d4ac9e154b0a14f794c5a694eb9859e3ae6558aa946a3d";
  };
  libgphoto2-drivers-lg_gsm = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-lg_gsm_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d07caeb6f0f37f0858b388cfbc1143509728c5dcab365b8ce5185ab94c2a56e6";
  };
  libgphoto2-drivers-mars = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mars_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d57396db41142ff94178e9d6cfd8e84977bfd2e344e528dbbee8afe7228bab08";
  };
  libgphoto2-drivers-mustek = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-mustek_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "7df489e54beb621147ba0a490e8b40ab56b8a77ed8748a2e2bb1178982a10045";
  };
  libgphoto2-drivers-panasonic_coolshot = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_coolshot_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "032a032b8791f4079417201f50569085b9483950b04b7643ca19122ecc2ff2cf";
  };
  libgphoto2-drivers-panasonic_dc1000 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1000_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "df6120e54045bbf4f5372e8dae9a0f59fb71e0d162420177ecbe2365a073e03d";
  };
  libgphoto2-drivers-panasonic_dc1580 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_dc1580_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "3b42a4cd5409863d0216c0c3d04c6f1d1633d02520c748aac3f919622ac790be";
  };
  libgphoto2-drivers-panasonic_l859 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-panasonic_l859_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0b72fe6e590d5e5d198f177506ba4a67c7acf45250642931929dbc1eed9a10e0";
  };
  libgphoto2-drivers-pccam300 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam300_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cb9e92971e8bab16802bfed63598cb2dbec779d7522b98fe52fa515231bc25d7";
  };
  libgphoto2-drivers-pccam600 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pccam600_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e917ace9205c2680e21b3a1fe467555ffaeea4a55fdb61b00bcfd59bd5dc6744";
  };
  libgphoto2-drivers-pentax = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-pentax_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e46feab0bf5ae1f7bb07e259bf46503f2b9b2b69dfa16e8f9c92fdd206000004";
  };
  libgphoto2-drivers-polaroid_pdc320 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc320_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "59dd1b72811c96c850a327907ee5df0f7e5a81021f791aaad7fc883eb5d4ce7e";
  };
  libgphoto2-drivers-polaroid_pdc640 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc640_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ca46917d769f7bf9b5b38b163567b4b1665b3147e93b8888c02164d2ae6636c6";
  };
  libgphoto2-drivers-polaroid_pdc700 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-polaroid_pdc700_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "42321ac1b688236d846eb6ed5f34ae410c2410ea353af644dc353e16ab5a0539";
  };
  libgphoto2-drivers-ptp2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ptp2_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "e5c9373fabc79263d882acfe459c1d580b232eb40b1b670f5297cb9c362c5f05";
  };
  libgphoto2-drivers-ricoh = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5fb2e879d274b3f00f365eee8ae9b0094d048009ab6b4ab6c790500070f988f0";
  };
  libgphoto2-drivers-ricoh_g3 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-ricoh_g3_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0106aed82fe669c1c062aa9f98283b14fcde3193171f7b34f7e452d48cc06138";
  };
  libgphoto2-drivers-samsung = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-samsung_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "c478582b5283e6f4ead4cfbc5f141d48d61e6b7666a65bf10fa438e7eafc146b";
  };
  libgphoto2-drivers-sierra = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sierra_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "be3778a6290bcfb9a4d04b668aedb30e3f48779e9c3ab9b7034ca9570389854e";
  };
  libgphoto2-drivers-sipix_blink2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_blink2_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "8745cf8e68cc1c3d2e9d6cf253800fe210eae226426e895ab0ee14f763a33c62";
  };
  libgphoto2-drivers-sipix_web2 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sipix_web2_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "ad5f8f1421223f6b8583f25a1e9dd2f747c2ba5e083fe4d1832a7b08b3d7e241";
  };
  libgphoto2-drivers-smal = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-smal_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9ad6eef87ba71f63cbe0eb12fef0fe1889a7499a2bf9fbc44ba74208750bfa5f";
  };
  libgphoto2-drivers-sonix = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sonix_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0d9d3f0c6e9394ba950b614ebcd87da66ca445ddc12945b8f2c87426f5457490";
  };
  libgphoto2-drivers-sony_dscf1 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf1_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "89b8371c4383b45dabc8b4c5755046030d426962bc6e21d9f2895d9767005cb8";
  };
  libgphoto2-drivers-sony_dscf55 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sony_dscf55_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "2744a547a575dc049521aa081b8d240d0b642a19caf72bdec9582652228d0eeb";
  };
  libgphoto2-drivers-soundvision = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-soundvision_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "9d59ef4cacccad9c8fd361fbc6114f964d6ee68dedd97674a22669507d04feac";
  };
  libgphoto2-drivers-spca50x = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-spca50x_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5b40042c95aae3feae2fed627631f16304566ed2e90254a7c4299c5e80568298";
  };
  libgphoto2-drivers-sq905 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sq905_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "25187393997106b0af0db630eae19bbee08847eb29d78f8abd1e7d4f517eb4aa";
  };
  libgphoto2-drivers-st2205 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-st2205_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "d45c5b6a3cfa0e90a669108f6b8749e98ae7fa0f89162ed342c8758a1d730571";
  };
  libgphoto2-drivers-stv0674 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0674_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5b11c68ca6473ca1efe6911950f4645bf29392001dc55918da4d68b6ad99237a";
  };
  libgphoto2-drivers-stv0680 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-stv0680_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "813b7a3431755f2253833813e4d61429cde913aac5df5a6a1b6a15104b5a1d84";
  };
  libgphoto2-drivers-sx330z = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-sx330z_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "0df557a268058525d44ae979478fe64290007de8a896be49dd6eab204a9eb334";
  };
  libgphoto2-drivers-topfield = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-topfield_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "cca57028609e0a7d6b68947816359242a87272c77ac7c10ab2953ada6de99a85";
  };
  libgphoto2-drivers-toshiba_pdrm11 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-toshiba_pdrm11_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "6216cef4dd137695bdc806f4169672be79f34d73cff4cb5c2202300c4a0f7579";
  };
  libgphoto2-drivers-tp6801 = {
    version = "2.5.22-1";
    filename = "libgphoto2-drivers-tp6801_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2-port"
    ];
    sha256 = "5c13113562d8badf4a399f200660b5f01e03ba7006d7d2706345c27b07c4ab7f";
  };
  libgphoto2-port = {
    version = "2.5.22-1";
    filename = "libgphoto2-port_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgphoto2"
      "libusb-1.0-0"
      "libusb-compat4"
    ];
    sha256 = "9f7a38213b0d587f48ea0e5a7323b2f021c0d6fda20e6ccfa8d4174944cafbfc";
  };
  libgphoto2 = {
    version = "2.5.22-1";
    filename = "libgphoto2_2.5.22-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libltdl7"
      "libusb-compat4"
      "libusb-1.0-0"
    ];
    sha256 = "6b9fd2f4898c5f2abb7b70e476e90ac688e5a239c5d72ac4cf8ed8f0cdd19d6c";
  };
  libgpiod = {
    version = "1.3-1";
    filename = "libgpiod_1.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "be67d112a0ca511589f463dc95fa5270aaaf2167d18ca74ce7f67c45195a0e51";
  };
  libgps = {
    version = "3.17-2";
    filename = "libgps_3.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "460d7e75591400f27f13ee204b0f63a33279c8d8219f43bbca34f91e0505f5d2";
  };
  libgst1adaptivedemux = {
    version = "1.16.2-1";
    filename = "libgst1adaptivedemux_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
      "libgst1uridownloader"
    ];
    sha256 = "5a29f0841a9155227fff42080a710affff23679c2f06e5f6ca9d40a6b0706de9";
  };
  libgst1allocators = {
    version = "1.16.2-1";
    filename = "libgst1allocators_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "5c592d9e463482c5b5025921cc3fe6115655c5f3c140ad62c19c96dbfc7ac0b8";
  };
  libgst1app = {
    version = "1.16.2-1";
    filename = "libgst1app_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "90e50b2bbb3784ab1137af40920fb7869e76f6b4fb8449160f708276f34c46f8";
  };
  libgst1audio = {
    version = "1.16.2-1";
    filename = "libgst1audio_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1tag"
    ];
    sha256 = "edbe908ab7decfe52190f9b029c29fce478583298c4c06d73d1ff8e0c214820e";
  };
  libgst1basecamerabinsrc = {
    version = "1.16.2-1";
    filename = "libgst1basecamerabinsrc_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
      "libgst1app"
    ];
    sha256 = "ba2b16cc84560fa2e3e5d680ff0152f8b80d49a5b2c258c308562bbef6a7c786";
  };
  libgst1check = {
    version = "1.16.2-2";
    filename = "libgst1check_1.16.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "72974670e24cff5f6a06124122521ffdf48cd8ff196b41c41ad85446ef51e161";
  };
  libgst1controller = {
    version = "1.16.2-2";
    filename = "libgst1controller_1.16.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "9289298bd554a44c816304439fa489962ef205c22774c3dc0847f05402f9cc03";
  };
  libgst1fft = {
    version = "1.16.2-1";
    filename = "libgst1fft_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "1dcec9fdf7b2eb6c668cba6a60ed5e72eb791d010bbb9b1ff2d3cc4142b7d0e9";
  };
  libgst1net = {
    version = "1.16.2-2";
    filename = "libgst1net_1.16.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "e80ab275a7515a07f4a74600d8c2d387e6457b94cf5a7373ed0202621b313960";
  };
  libgst1pbutils = {
    version = "1.16.2-1";
    filename = "libgst1pbutils_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
      "libgst1video"
    ];
    sha256 = "1a96138ecf19f6fb183b14c803663ddbcc5f914ce63d6e931c53936ee1f86d22";
  };
  libgst1photography = {
    version = "1.16.2-1";
    filename = "libgst1photography_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "52a4f8ba50d12030c27af23b18e6433f9eab967bba49721d06045b298d15dfcd";
  };
  libgst1riff = {
    version = "1.16.2-1";
    filename = "libgst1riff_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1audio"
      "libgst1tag"
    ];
    sha256 = "ce0313143cd895d322293cc4ee6dd3ba3ae360a09136637848ace6dfcbae68b6";
  };
  libgst1rtp = {
    version = "1.16.2-1";
    filename = "libgst1rtp_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "fe9d8fa1e62d377fb63504bffdf991c6b4085f660aacfc5f7d63e5138f2c8fec";
  };
  libgst1rtsp = {
    version = "1.16.2-1";
    filename = "libgst1rtsp_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "f2a68b5660e270c0126d5f4b1ea1b22a4cee9dcacda9a9e9aa9fe4821668e367";
  };
  libgst1sdp = {
    version = "1.16.2-1";
    filename = "libgst1sdp_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
      "libgst1rtp"
    ];
    sha256 = "89f45ac09972a935cf2c074472efa96a12091081d1a1c937b9e9874194b55bad";
  };
  libgst1tag = {
    version = "1.16.2-1";
    filename = "libgst1tag_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "c457793e9afdfb205a9122252a3594e5a8033b00083d402af02cbbce67998df0";
  };
  libgst1uridownloader = {
    version = "1.16.2-1";
    filename = "libgst1uridownloader_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "gst1-plugins-base"
      "libgstreamer1"
      "libgst1pbutils"
    ];
    sha256 = "e63f15bb124d2955fba38869e68d50e55eef309c5380ebc7b8eeb0ecd12a9029";
  };
  libgst1video = {
    version = "1.16.2-1";
    filename = "libgst1video_1.16.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgstreamer1"
    ];
    sha256 = "8ac6ee15785c1d4f9351b925ba6db3d3062dc653cac6f8d92d726b391476c605";
  };
  libgstreamer1 = {
    version = "1.16.2-2";
    filename = "libgstreamer1_1.16.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
      "libxml2"
    ];
    sha256 = "3de445c6b86632188839d5423bcb8f1a2e9657828a498009163cfc165a2a8e99";
  };
  libhamlib = {
    version = "3.3-1";
    filename = "libhamlib_3.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "b08afe3c82ddba7dcefcd97017eea71670a695c834d1c3e2de6418ae12fa9275";
  };
  libhavege = {
    version = "1.9.17-1";
    filename = "libhavege_1.9.17-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c699d27b6c8bc670a32c839a1fad56cfc14d4bf7bb82154aa83cdfead12d38d8";
  };
  libhiredis = {
    version = "0.14.0-2";
    filename = "libhiredis_0.14.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "416ed5dc05cd13776c22f436de5b88f362f96187b547b771e60367027a7aba79";
  };
  libhttp-parser = {
    version = "2.9.2-1";
    filename = "libhttp-parser_2.9.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cec1882786c14936af19f5e0174e82de1a5402766ea12f507c4d09dec55dddf2";
  };
  libhwloc = {
    version = "2.0.3-2";
    filename = "libhwloc_2.0.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpciaccess"
    ];
    sha256 = "be4ff72f78eee6e52cd933b808b904d578c718fd0b4af3348f3bcb04d927a66c";
  };
  libi2c = {
    version = "4.1-3";
    filename = "libi2c_4.1-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ad5bdc449e4267d237d8a8cd9836ead03c6102cb4899d350dc7e0d4888b7b144";
  };
  libical = {
    version = "3.0.4-1";
    filename = "libical_3.0.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "05b92d0a3e1262842532484981c5f34da1c795a91530b7be7c897e098e1c46f8";
  };
  libid3tag = {
    version = "0.15.1b-4";
    filename = "libid3tag_0.15.1b-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "18ac8fa50c258b7177e043d4aedb826550c5c16a1617121221bdfe5320ad78d6";
  };
  libidn2 = {
    version = "2.0.5-1";
    filename = "libidn2_2.0.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libunistring"
    ];
    sha256 = "a714f2440e432948b7a7a289bcb72d42b35860285d6a5cc29c687c708406f066";
  };
  libidn = {
    version = "1.35-2";
    filename = "libidn_1.35-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6747e4b542c6a4fef94f4cffe835f2c4d67ab722ddb6d88b81625f6ee0ef8724";
  };
  libiio = {
    version = "0.16-1";
    filename = "libiio_0.16-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "00e53a4f2eb478781198571565a3951af5c0217f4dd5b93359b97cd951653e72";
  };
  libimobiledevice-utils = {
    version = "1.3.0-2";
    filename = "libimobiledevice-utils_1.3.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libimobiledevice"
    ];
    sha256 = "e14b90d6e169173f362ae9a624b89e3bbcced1ccbd84747e6aa1b13fb99e7ea8";
  };
  libimobiledevice = {
    version = "1.3.0-2";
    filename = "libimobiledevice_1.3.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libplist"
      "libusbmuxd"
      "libopenssl1.1"
    ];
    sha256 = "02c649e9b7118306479610efadae22c5457574ef17c446117db7e65f6582b922";
  };
  libinotifytools = {
    version = "3.20.1-1";
    filename = "libinotifytools_3.20.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3207fdf8e82f8b8142bfd1834e967ceb03c29b99944c9ff3d85dbd6d17956d68";
  };
  libinput = {
    version = "1.7.3-2";
    filename = "libinput_1.7.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevdev"
      "mtdev"
      "libudev-fbsd"
    ];
    sha256 = "433ae143f24f5f229bd191f35d1695f9e1f27acea89ff2d44685fa8dbc75eb27";
  };
  libirecovery = {
    version = "1.0.0-2";
    filename = "libirecovery_1.0.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libusb-1.0-0"
    ];
    sha256 = "66042c62c2e9f6da6bbf185dadc9dd6697ed52975648f071ecfa671fdb05a5b8";
  };
  libjose = {
    version = "10-2";
    filename = "libjose_10-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "jansson"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "c914c98731af77040409ca511e0fd5756c5eab510dea58e1df3c3004f5945de1";
  };
  libjpeg = {
    version = "9c-2";
    filename = "libjpeg_9c-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "633f6eb5282254d4042080710f85093e5281385841418831d48fe9d3ce655bb3";
  };
  libkeyutils1 = {
    version = "1.6-3";
    filename = "libkeyutils1_1.6-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libkeyutils" ];
    sha256 = "63ded90aa30597f3980486dbd0779d801aa1c19c4b709ba1350000f0894b0bf8";
  };
  libkmod = {
    version = "20-2";
    filename = "libkmod_20-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6b8e2e02f6011f97d8340f74094e9125f4285350153002198a8b8c622bfa1efb";
  };
  libldns = {
    version = "1.7.0-5";
    filename = "libldns_1.7.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7c2918786ab2b5c696946e963094f0e87d287c15dd289aa06353418bd6330ea2";
  };
  liblo-utils = {
    version = "0.30-2";
    filename = "liblo-utils_0.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblo"
    ];
    sha256 = "fc372362552ece10146f6402eabec29d994abe536dedac26e06c62395cc42fdf";
  };
  liblo = {
    version = "0.30-2";
    filename = "liblo_0.30-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4f30e9ebfee14c56d0a69dce755f82b9b9979843f3c55cf14ecf557f6db0783e";
  };
  libloragw-tests = {
    version = "5.0.1-2";
    filename = "libloragw-tests_5.0.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "4bfff96f75407baae504487bd14896537b17c23888ef7e2613bcd733e697e066";
  };
  libloragw-utils = {
    version = "5.0.1-2";
    filename = "libloragw-utils_5.0.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libloragw"
    ];
    sha256 = "8be4e759b70a8038e4e5c9b01db8ccdc7304da75af1a717f0cb4727b1bcbb760";
  };
  libloragw = {
    version = "5.0.1-2";
    filename = "libloragw_5.0.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "1b1ff37c13b338586941a8789bac5c3109a234aae81c94d18f66d43f8bb55e12";
  };
  liblxc = {
    version = "2.1.1-5";
    filename = "liblxc_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "libcap"
      "libpthread"
    ];
    sha256 = "d057e3afdf20abe2c0af13345a638b69f036ebdb7a71448bec17fda043654199";
  };
  liblz4-1 = {
    version = "1.9.2-4";
    filename = "liblz4-1_1.9.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "liblz4" ];
    sha256 = "f1c320717fdaeded89e4ebf7bed201a64cb41a0894c4f9c478f5256275e68064";
  };
  liblzma = {
    version = "5.2.5-1";
    filename = "liblzma_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "68bb80c6ee6e030c8147e59daa56f040de8a43bf5260979fb58e3e672d76924e";
  };
  libmad = {
    version = "0.15.1b-5";
    filename = "libmad_0.15.1b-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "aae0e04419157f69d35177795495a68f8f6d660bc9c8f1d64dfa30782f740640";
  };
  libmagic = {
    version = "5.38-1";
    filename = "libmagic_5.38-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "liblzma"
      "libbz2-1.0"
    ];
    sha256 = "230033d2778cd35baf6fcaeedb31b4cb0d887629871fc7c71167d5aa0d79e3b1";
  };
  libmariadb-plugin-auth-gssapi-client = {
    version = "10.2.37-1";
    filename = "libmariadb-plugin-auth-gssapi-client_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmariadb"
      "krb5-libs"
    ];
    sha256 = "ea2c5168ad4378a80ad0cd6b870fe999f6d9baa6da4baf11278f59b9245b0c11";
  };
  libmariadb = {
    version = "10.2.37-1";
    filename = "libmariadb_10.2.37-1_aarch64_generic.ipk";
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
    sha256 = "518b3aeaf3f7b28641192a3c02cb982c224659fe93716f3b96f0d6adfe0a6c2f";
  };
  libmaxminddb = {
    version = "1.4.2-1";
    filename = "libmaxminddb_1.4.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8e5693586679b6ed11d24b0cb39a0c6a254a9f05997a22a716fc7a4aa327b7d0";
  };
  libmbim = {
    version = "1.22.0-2";
    filename = "libmbim_1.22.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "6c12927f06ecea0c2b5e09a5bc0dbd18a2f493e0534a621b9e5d9998714b15f7";
  };
  libmcrypt = {
    version = "2.5.8-2";
    filename = "libmcrypt_2.5.8-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5317eae4eb1fe2db10f2aa1b030268841f09fa3c640a3c9168b280d28124106b";
  };
  libmicrohttpd-no-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-no-ssl_0.9.62-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libmicrohttpd" ];
    sha256 = "cc3e98fd09a5192a4a78312913ae3d2340db6a7e6649b5f6fbe693223288bb3f";
  };
  libmicrohttpd-ssl = {
    version = "0.9.62-3";
    filename = "libmicrohttpd-ssl_0.9.62-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgcrypt"
      "libgnutls"
      "libgpg-error"
    ];
    provides = [ "libmicrohttpd" ];
    sha256 = "c81f1d1d69578b6a82065e13f6c7d1757e1b375190e144bf29e56262761ea8e0";
  };
  libmilter-sendmail = {
    version = "8.15.2-3";
    filename = "libmilter-sendmail_8.15.2-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "d4fc1edc78606bdcb864883c1e2428dd0c83c5a752209ab368d1231a9912a4e0";
  };
  libminiupnpc = {
    version = "2.1.20190408-2";
    filename = "libminiupnpc_2.1.20190408-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "aeb6f1d052ac1d574965b9e6573f55b42e1040b4c4fd8517b984f6be75d4e471";
  };
  libmms = {
    version = "0.6.4-4";
    filename = "libmms_0.6.4-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cb50fcc5f1339e3a1592b7ef431804c5a2f7812a3412af23dad44d145fa10c24";
  };
  libmodbus = {
    version = "3.1.6-1";
    filename = "libmodbus_3.1.6-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5ceae805bf4220288cf0bb2b13ff43e820cd739afe4ba5b12ceea5690a3ccedd";
  };
  libmosquitto-nossl = {
    version = "1.6.15-1";
    filename = "libmosquitto-nossl_1.6.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "4f6c8d3a159582ff0c44e4ea2572973ac37bb02005a934fc08f116af439745c6";
  };
  libmosquitto-ssl = {
    version = "1.6.15-1";
    filename = "libmosquitto-ssl_1.6.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libcares"
      "libopenssl1.1"
    ];
    provides = [ "libmosquitto" ];
    sha256 = "68bff6363157c360284fb39503476908250364146ff8a6abc42cf6b5bc5f7b9f";
  };
  libmosquittopp = {
    version = "1.6.15-1";
    filename = "libmosquittopp_1.6.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "libstdcpp6"
    ];
    sha256 = "64d6b626168973f3613066edd296be5e1f06dee27f08e66ee2f6cbf89bd29048";
  };
  libmpdclient = {
    version = "2.18-1";
    filename = "libmpdclient_2.18-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "26797e1f2c3f742bb86c61aa5219c5b179f50d6196b103518b68bc8e6b9c7f8e";
  };
  libmpeg2 = {
    version = "0.5.1-1";
    filename = "libmpeg2_0.5.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "10a3a673d5c00a58e9a45b8de34d6994af1360275fd0871e5ac866deaf267f84";
  };
  libmpg123 = {
    version = "1.25.13-2";
    filename = "libmpg123_1.25.13-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "398f116609017c5a7069a8885a31b7295e9f11b4b70d8e2b3c448c10532ae65b";
  };
  libnatpmp = {
    version = "20150609-1";
    filename = "libnatpmp_20150609-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c05ec198ac539e513ac9e384cf1c52ca60f474386a7a1100b94c14c315195824";
  };
  libndp = {
    version = "1.7-1";
    filename = "libndp_1.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e98da889d431a4278fefc0f795f3b2f5e2c61693c626140a31f9d28bf17e3e16";
  };
  libndpi = {
    version = "2.8-1";
    filename = "libndpi_2.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpcap1"
      "libjson-c2"
    ];
    sha256 = "f62bfc1ba3ace516e788b24817a6e9f9536c2a17036ac83cd49d91f10cd51148";
  };
  libneon = {
    version = "0.30.2-4";
    filename = "libneon_0.30.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
      "zlib"
    ];
    sha256 = "938015b1a9792070c0451673a5fcd7a3f250d8b3c1d26ffb02c453130fd6fdd1";
  };
  "libnet-1.2.x" = {
    version = "1.2-rc3-4";
    filename = "libnet-1.2.x_1.2-rc3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "719e1af2a2cec1d02fe4117b39e6d4b0e292056b510269cb9da09c2a64bd6d6f";
  };
  libnetconf2 = {
    version = "0.12-r1-3";
    filename = "libnetconf2_0.12-r1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libyang"
      "libssh"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "c0a4b46f4fb96c6ca82a80e78b7efb3f4d4a48472f46a85096f9d5e3d2d55c29";
  };
  libnetfilter-acct = {
    version = "1.0.3-2";
    filename = "libnetfilter-acct_1.0.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "69c39cc734a70c0b705f9120bbde908f4623fbbf66d276a4144df0e97bd4bba0";
  };
  libnetsnmp = {
    version = "5.8-1";
    filename = "libnetsnmp_5.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libpci"
    ];
    sha256 = "4530cb4c102fe522326b99aa7e21be0832bd07ae5dd3f3dead63a66eb793a307";
  };
  libnewt = {
    version = "0.52.21-1";
    filename = "libnewt_0.52.21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libslang2"
    ];
    sha256 = "cf2135ba5c22266201c19685eb495a3bc841a0c344340ccd577696708859514a";
  };
  libnopoll = {
    version = "0.4.6-2";
    filename = "libnopoll_0.4.6-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a3c055c15e3bcfcd359141b54005fe567f8c2602f7f8d0cd9432b176a5fe57b4";
  };
  libnss = {
    version = "3.55-2";
    filename = "libnss_3.55-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libsqlite3-0"
      "nspr"
    ];
    sha256 = "f6792e04063225e011651bfff878824a1e27670b754d130c7f2c7f064e150749";
  };
  libogg = {
    version = "1.3.3-1";
    filename = "libogg_1.3.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2a080b93a8c397431a58b8c6a55b9a60d144008a056a605223b9c042f965c9e8";
  };
  liboil = {
    version = "0.3.17-2";
    filename = "liboil_0.3.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "984448e3965b10a7f36ccc8e7dc5b10706a2d69b2dacae2c341b519aa330884b";
  };
  libopendkim = {
    version = "2.10.3-4";
    filename = "libopendkim_2.10.3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libmilter-sendmail"
    ];
    sha256 = "56cc5a2e9a8947f3abc2faf414eed81dfe32f2467d4ba3b550d6fb5467d61f9b";
  };
  libopenldap = {
    version = "2.4.48-1";
    filename = "libopenldap_2.4.48-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libpthread"
    ];
    sha256 = "2fea1e90f35412113ad2da1f7eb4d0ef53004593594cf76960f0f0d6669406cb";
  };
  libopenobex = {
    version = "1.7.2-2";
    filename = "libopenobex_1.7.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "2f390c73a2efa54347c9f96e35a6802cafd2df0e4387becb84efbbe7f5fa6278";
  };
  libopensc-pkcs11 = {
    version = "0.19.0-2";
    filename = "libopensc-pkcs11_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d619fbbcc39f2345f7d4f6def67f04076a30154b03a3a290fc4927ac28b9f887";
  };
  libopensc-profile-asepcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-asepcos_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cc4aed84b6addf822234d1303a0746037c01538646191c1df3fc14409ad8a1dd";
  };
  libopensc-profile-authentic = {
    version = "0.19.0-2";
    filename = "libopensc-profile-authentic_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "d39957a83720c94dea3782099aeb18d3a63183f8e617282a17c6a39224296c7e";
  };
  libopensc-profile-cardos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cardos_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "926729140ae7d4f6e6602199b60975046402d8d12c276117e8793d86167ed008";
  };
  libopensc-profile-cyberflex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-cyberflex_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2c1c62a30363e8ea421b162a241c8f85be32b71fe1ca36c13296cf13d61e93e9";
  };
  libopensc-profile-entersafe = {
    version = "0.19.0-2";
    filename = "libopensc-profile-entersafe_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8f1d6983ee3b70f96999a6f678f25b3ea844bd73f1584c5a3b1b1acbee1e5dbc";
  };
  libopensc-profile-epass2003 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-epass2003_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "89268ffeb30060962a70cdaaf8786990b958ec55be5c2fffde7557c949912bde";
  };
  libopensc-profile-flex = {
    version = "0.19.0-2";
    filename = "libopensc-profile-flex_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "8a6a6b607512a5e8184434d68cf85201b84eefb8eae3ae08ffd169d9d86dd74b";
  };
  libopensc-profile-gpk = {
    version = "0.19.0-2";
    filename = "libopensc-profile-gpk_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e759ecc9a760cf748e1c0add005dc3c42b9e8fb0e8fa4e38962c6c8e52ac7985";
  };
  libopensc-profile-ias-adele-admin1 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin1_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "28f17d0db4190daa9584725d9d9e0530cdfa19d4b495cd941a85411492c87965";
  };
  libopensc-profile-ias-adele-admin2 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-admin2_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "266388df3931358528a0657dbec9061ccaabc827877f0ce2487b3db37d09692d";
  };
  libopensc-profile-ias-adele-common = {
    version = "0.19.0-2";
    filename = "libopensc-profile-ias-adele-common_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ac485d792edf8770c72d058357f75fd58f7a789072d3dc745d69c479134a3571";
  };
  libopensc-profile-iasecc-admin-eid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-admin-eid_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "69b71b22c6080c34ff6edbb326212901d97919cda88240a01f3ac6a853304b01";
  };
  libopensc-profile-iasecc-generic-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-oberthur_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "6a01849f591e850f857712ad20ecee83c2a4b0eb48485f188d8f25d8d9b64d97";
  };
  libopensc-profile-iasecc-generic-pki = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc-generic-pki_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "ec381645c366af7915dea5df8cefc202b4c06aea013c1e6278f4c6c966b9200d";
  };
  libopensc-profile-iasecc = {
    version = "0.19.0-2";
    filename = "libopensc-profile-iasecc_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c5265d76ad7c97a75b523cc2ab89517d3048e9238dc76c2c4c18f46e3784cecd";
  };
  libopensc-profile-incrypto34 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-incrypto34_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "c776951685f72aa3f1308a1632905554bd8ea580bb1be0791c1f4b7bc323e04a";
  };
  libopensc-profile-jcop = {
    version = "0.19.0-2";
    filename = "libopensc-profile-jcop_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "cae1e7f27adc40da5656c90e69d875fb3cfc3d6908a0011b0351974405b3824d";
  };
  libopensc-profile-miocos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-miocos_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "36c0048e62d36ab424cb7a2426ee995ceb1d6b91a050486277cfd7eab08f7b17";
  };
  libopensc-profile-muscle = {
    version = "0.19.0-2";
    filename = "libopensc-profile-muscle_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "3bbf6646f15baf2ab8e3d1b743608ca6c5a00876ee75c361d12e5673f098c5ae";
  };
  libopensc-profile-myeid = {
    version = "0.19.0-2";
    filename = "libopensc-profile-myeid_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "0c36508508d05ffb7b94d757f1da769b4a8d0ffbe5540ea068336fa9c9441546";
  };
  libopensc-profile-oberthur = {
    version = "0.19.0-2";
    filename = "libopensc-profile-oberthur_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "81090b5317d9230689d8e8c5bc8b7ffacca6330ccc5bc1131de2129d2021f800";
  };
  libopensc-profile-openpgp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-openpgp_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "4628d60812e505b309088f7acf62d71b67168daf3230bef42962d81774b10b5d";
  };
  libopensc-profile-pkcs15 = {
    version = "0.19.0-2";
    filename = "libopensc-profile-pkcs15_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "7e99232076aa7991fd99c15afce4f1c6018c241b443de4123f71e33580c24c6b";
  };
  libopensc-profile-rutoken-ecp = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken-ecp_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "497d30ff1ccb2dd6aa851e16a483189cc52cc25f5f4b376ae09ea4b5ac2a9e58";
  };
  libopensc-profile-rutoken = {
    version = "0.19.0-2";
    filename = "libopensc-profile-rutoken_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "1cd95074efefc1e8a92a4ff29a16480f62418b2010176eba4d5ad4c2c00c22f3";
  };
  libopensc-profile-sc-hsm = {
    version = "0.19.0-2";
    filename = "libopensc-profile-sc-hsm_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "9aca63c552b14433102d56f8a35a900717890ae69e5cf27cb4d7402590b09a30";
  };
  libopensc-profile-setcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-setcos_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "fff9ebb7dcc0e577687c1ccb2c7f83ee9ca91e0b1f1954a1c3219c69c42a961d";
  };
  libopensc-profile-starcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-starcos_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "f5e87e6f9aec4c905d41e0a966cf4582153dc9b8cde27bfc024d420a5ca27305";
  };
  libopensc-profile-westcos = {
    version = "0.19.0-2";
    filename = "libopensc-profile-westcos_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "e0518249064395fb5c591c078527254537d699b786dacdf7e846c58c32caac26";
  };
  libopensc = {
    version = "0.19.0-2";
    filename = "libopensc_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "zlib"
    ];
    sha256 = "bd2dafe01b690eddf79f0401a70ddafe5430219e961cfaa482f2bf37844105ee";
  };
  libopenssl-afalg_sync = {
    version = "1.1.0-1";
    filename = "libopenssl-afalg_sync_1.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
      "kmod-crypto-user"
    ];
    sha256 = "d2e770eccb9b978d9d1590858e8fdd6b18514959ed653079fc7179770f983c74";
  };
  libopenzwave = {
    version = "1.4.164-2";
    filename = "libopenzwave_1.4.164-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "8c8e4f59d8a80cdeb035d253ebc1f0990e92b3984a3272ecfc7a1a52ff22401b";
  };
  liboping = {
    version = "1.10.0-2";
    filename = "liboping_1.10.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "24a95148f189d01d3aff2dac0f636687554874aef4977e3094a2afb1c4ab5afc";
  };
  libopus = {
    version = "1.3.1-2";
    filename = "libopus_1.3.1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ff7f2245dc986696798e73ae966fc016a29414f8a803727e9a687d3c507eb678";
  };
  libopusenc = {
    version = "0.2.1-1";
    filename = "libopusenc_0.2.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopus"
    ];
    sha256 = "342e2de21443d75bd2809beea465fe2aef3b6310b7212de0fc2318488fcd53ac";
  };
  libopusfile = {
    version = "0.11-1";
    filename = "libopusfile_0.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopenssl1.1"
    ];
    sha256 = "9b0a545276c9ce7fdb2f9af968e521fa7b8dbbe82a6113afe37937f3da8c3741";
  };
  libout123 = {
    version = "1.25.13-2";
    filename = "libout123_1.25.13-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libltdl7"
    ];
    sha256 = "10cff1682ec34ee7334e023c06a14477e37ba4a2a123f01c1200846eb55ffdcc";
  };
  libow-capi = {
    version = "3.2p3-2";
    filename = "libow-capi_3.2p3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "809433d0e38abf1f1e6559f237198c7fc4da9bf9a0dfbd93c5a8805db895d9b8";
  };
  libow = {
    version = "3.2p3-2";
    filename = "libow_3.2p3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libusb-compat4"
    ];
    sha256 = "08d57f54c8d800f7b697aa80ab039068e0e4b01fb84742a39745f660c30ada04";
  };
  libp11 = {
    version = "0.4.10-2";
    filename = "libp11_0.4.10-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "82062853ab4e9ea1086f6ecf41a3f012179f271d2586de6755331bf8b30213a3";
  };
  libpagekite = {
    version = "0.91.200718C-1";
    filename = "libpagekite_0.91.200718C-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libev"
    ];
    sha256 = "8c5dc834a8448c2c27e9de0c647b5bc693507def7b565aa095ba176c9a5e7d16";
  };
  libpam = {
    version = "1.5.1-1";
    filename = "libpam_1.5.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9152683557b827811b03877b993c2030ca053d71a5ffba6dffd5e9a07fbb6cdb";
  };
  libpbc = {
    version = "0.5.14-2";
    filename = "libpbc_0.5.14-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    sha256 = "af09dd72ba200f863374ce2161f6206bf0b4dd1ed59cc0bb682a6afb9fef6b9e";
  };
  libpci = {
    version = "3.6.2-3";
    filename = "libpci_3.6.2-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "afae4af26d1b710c715a9e44feaee530c39fdb0b74de0ccdfc24cbace77595fd";
  };
  libpciaccess = {
    version = "0.14-1";
    filename = "libpciaccess_0.14-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ff3737fb13d9782558351c7d8c5febc397b3c006fcf78e0ed35b032b7bde2232";
  };
  libpcre16 = {
    version = "8.43-1";
    filename = "libpcre16_8.43-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "110e3483863f5344a6a6b06fb8ddb6f44675dfcddf761a3bd7f1a18555291ab0";
  };
  libpcre2-16 = {
    version = "10.32-1";
    filename = "libpcre2-16_10.32-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ad02cf46c0192a3201ba72a9f542a310dedb50084743ff9314e3ba4e3d8f37ac";
  };
  libpcre2-32 = {
    version = "10.32-1";
    filename = "libpcre2-32_10.32-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "26c2c58efddef00d14c95c1964f740e84ab57058162965936f3b399b5390ff58";
  };
  libpcre2 = {
    version = "10.32-1";
    filename = "libpcre2_10.32-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "93d21251b881f6eefbf87023bfcf8e57639732f80d61440dce395c48cdd1565d";
  };
  libpcre = {
    version = "8.43-1";
    filename = "libpcre_8.43-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a4ecc3b0b1f1318027c2e88c62d0c198bf66d413e76f900faf532d56616f73e9";
  };
  libpcrecpp = {
    version = "8.43-1";
    filename = "libpcrecpp_8.43-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "uclibcxx"
    ];
    sha256 = "9e956b246654b3d4a19f131af04ca2829146db8e5c251c02e040b1cf1c07ceb6";
  };
  libpcsclite = {
    version = "1.8.25-1";
    filename = "libpcsclite_1.8.25-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libpthread"
      "librt"
    ];
    sha256 = "ae11eb6a530f45f2bba69300bec9327de3c925f431910d95eb0839cf37b7f08c";
  };
  libpfring = {
    version = "7.4.0-1";
    filename = "libpfring_7.4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-pf-ring"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "22cc3ff4328da71cdb504a263510df6fc0927bababa030b630ddc8a01d4f6ee0";
  };
  libpkcs11-spy = {
    version = "0.19.0-2";
    filename = "libpkcs11-spy_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "d76a09bd12179467000df862e9f19adafd731b132f38b70922255703b86e06ad";
  };
  libplist = {
    version = "2.2.0-2";
    filename = "libplist_2.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "c8de18ae87d00076bc8081051f37c9b9d14eb1c3b58b83cc88e0a61d6298023a";
  };
  libplistcxx = {
    version = "2.2.0-2";
    filename = "libplistcxx_2.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libplist"
      "uclibcxx"
    ];
    sha256 = "dbdd50daa3eaf7afe8bc80cdc103b16dfcd5b05cb1e86fb72c40c03e9e3a66a9";
  };
  libpng = {
    version = "1.6.37-3";
    filename = "libpng_1.6.37-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "40f5c3bbcd5552c70f0e87ffe3fc496419a0c3b6653e4bdade508e21e7a83de7";
  };
  libpq = {
    version = "11.14-1";
    filename = "libpq_11.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "07dbb5cd225b9d6c5ed291c532b1adc89d4ee326821daa793553dd98eb3fe1d5";
  };
  libprotobuf-c = {
    version = "1.3.1-2";
    filename = "libprotobuf-c_1.3.1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "74d982815795b19ecea0aa46ee8b925dd417f634de779e0934d3f409bcec51af";
  };
  libpsl = {
    version = "0.21.0-1";
    filename = "libpsl_0.21.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libidn2"
      "libunistring"
    ];
    sha256 = "e190072971333a9e6172865ef037324e675c3c26367c48a248b074c2c5853abe";
  };
  libqmi = {
    version = "1.24.12-1";
    filename = "libqmi_1.24.12-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "0f98f3931acf55a3857d3a0017aabd6bdadf13013d4ac9558847f7dc6ac108e8";
  };
  libqrencode = {
    version = "4.0.2-2";
    filename = "libqrencode_4.0.2-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ae9f68a44e072b99ca8607578235175ec714e7ee2dbe448c1928a9f31df433a4";
  };
  libradcli = {
    version = "1.2.11-1";
    filename = "libradcli_1.2.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnettle7"
    ];
    sha256 = "8a2263a4b6742e6a9949779376ebebef8ba773786ef3c58b057a745c8de2262e";
  };
  libredblack = {
    version = "1.3-3";
    filename = "libredblack_1.3-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "283deb5831ba3fcf43c561b0e1e3ad7e5bdf9d7e0080c3dd345f1e97b396b529";
  };
  libreswan = {
    version = "3.32-1";
    filename = "libreswan_3.32-1_aarch64_generic.ipk";
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
    sha256 = "52ee65cd125e397dccd6e8f22d964cf00591dc5ad57b62482372ab476a003f0f";
  };
  librouteros = {
    version = "2018-07-19-c485c777-2";
    filename = "librouteros_2018-07-19-c485c777-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "105fe0e22f80df14928dd4ff4d8eb1af8993d075170abdded8c5e7a00851a779";
  };
  librrd1 = {
    version = "1.0.50-3";
    filename = "librrd1_1.0.50-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3664869ef65a7ab343efb863ac7b796c5509f11772c76afa905d962fb2f576ea";
  };
  librsocket-cpp = {
    version = "2019-10-07-0a469f7a-1";
    filename = "librsocket-cpp_2019-10-07-0a469f7a-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libyarpl"
    ];
    sha256 = "1c8b0534b4ffb9f39f8b5599a4c8b2241e5d4dc0253d7d4b5607d5533c0bd7f2";
  };
  librtlsdr = {
    version = "0.6.0-1";
    filename = "librtlsdr_0.6.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "cfd395ae31a025a98edd384a74f7048726ed99e2fd9424b6a3acfed1f4d02c49";
  };
  "libruby2.6" = {
    version = "2.6.10-1";
    filename = "libruby2.6_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libgmp10"
      "zlib"
    ];
    provides = [ "libruby" ];
    sha256 = "3a4dd05a592d7bf96e13de545ff2474fb544b61fcee85a77c8a4170873af9fe4";
  };
  libsamplerate = {
    version = "0.1.9-1";
    filename = "libsamplerate_0.1.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "ac5fd2703d9fdcf8eb02a615b9fdff351b334233c1e9f0dea5e8dc0c9015bb67";
  };
  libsane = {
    version = "1.0.27-4";
    filename = "libsane_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "977c41d8813a669d1be3409d1c95f6c12a745f730b0ad821054ca488043e4170";
  };
  libsasl2 = {
    version = "2.1.27-2";
    filename = "libsasl2_2.1.27-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "bee57daa60a6db6679b6e2f4588264757ef4e6d67a75a68bc248fd96c6b7f11c";
  };
  libsctp = {
    version = "1.0.16-1";
    filename = "libsctp_1.0.16-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-sctp"
    ];
    sha256 = "636b24c45c55d5e8267bc87d7b3a6aca3dc0470399e6da575422257aee5ca9c5";
  };
  libsearpc = {
    version = "3.1.0-2";
    filename = "libsearpc_3.1.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "jansson"
      "python"
    ];
    sha256 = "17b778f4603ac4691428b708f15ee640f04c9b1359d7a88ba22cde71bd117f33";
  };
  libseccomp = {
    version = "2.4.2-2";
    filename = "libseccomp_2.4.2-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "17504c535ac79566c84bc0a332a2d37640fcea980996dd355f69316730d38fe0";
  };
  libsensors5 = {
    version = "3.5.0-4";
    filename = "libsensors5_3.5.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "sysfsutils"
    ];
    provides = [ "libsensors" ];
    sha256 = "95884d20e142fe8a7f0e3339f8bc8fdfaefa72731245c4beb743ef9f2880ab5b";
  };
  libshout-full = {
    version = "2.4.3-1";
    filename = "libshout-full_2.4.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libtheora"
      "libopenssl1.1"
    ];
    sha256 = "8b557d9ac7c8cb91fa99872b6d2ea9f3be7477ef952990314c0f04b84f7359ae";
  };
  libshout-nossl = {
    version = "2.4.3-1";
    filename = "libshout-nossl_2.4.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
    ];
    sha256 = "7ee7a14689c1fb27bdb55b47559425679c94f29f4f71de559ec10b97dc32e8b1";
  };
  libshout = {
    version = "2.4.3-1";
    filename = "libshout_2.4.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libvorbisidec"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "4b7517a3956d0f87c0d83e79735c7fcaf9a73504ede617992faf287b7f33beb9";
  };
  libsigar = {
    version = "2017-02-21-a6c61edf-3";
    filename = "libsigar_2017-02-21-a6c61edf-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "7652b680e9c886ebd9fa71eeaf5c69ad123d993ae67d700eee057cd22dc594db";
  };
  libsispmctl = {
    version = "4.2-2";
    filename = "libsispmctl_4.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-compat4"
    ];
    sha256 = "d9c88e085c540e7985df422a1a2ba3ad8467df8aa66f4fe0c4022699d8b9a282";
  };
  libslang2-mod-base64 = {
    version = "2.3.2-4";
    filename = "libslang2-mod-base64_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4966194dd940f2599b7ace8ded830c69be39dfb08e98ece0f1bdaeb86ed3d338";
  };
  libslang2-mod-chksum = {
    version = "2.3.2-4";
    filename = "libslang2-mod-chksum_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ed40691674ba4a286a5e00b1c898d3a470b82f9868c25553386ddd87085231f6";
  };
  libslang2-mod-csv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-csv_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4c6ecc7d59f6f432e872b8247dc57ca23387fc1a871391921b05f88b1b84b07b";
  };
  libslang2-mod-fcntl = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fcntl_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "550a6a0939c9a391c2d2446cd308e882aceb0323d0e62605de77448f80fb0249";
  };
  libslang2-mod-fork = {
    version = "2.3.2-4";
    filename = "libslang2-mod-fork_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "20ed938d079141d72ba7ed25db23e58c2a1d1340ef1246106d4450cd866005b8";
  };
  libslang2-mod-histogram = {
    version = "2.3.2-4";
    filename = "libslang2-mod-histogram_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3bc4d25ffa731082c6813861a583dc5f8d7673448e07da0a83b28558457e4127";
  };
  libslang2-mod-iconv = {
    version = "2.3.2-4";
    filename = "libslang2-mod-iconv_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "033c688b83c3e8814c80a0c1df7aad8cb2e1dd130ac57c389abdc5f44cc2e7d5";
  };
  libslang2-mod-json = {
    version = "2.3.2-4";
    filename = "libslang2-mod-json_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6122580265864e4398aa6303c71e53ea78e627330aff64869788db7db1385563";
  };
  libslang2-mod-onig = {
    version = "2.3.2-4";
    filename = "libslang2-mod-onig_2.3.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "oniguruma5"
    ];
    sha256 = "f3b654231948c1dce9b48a0e1b6552310e26fb2709ec8463f6f03babb8419d7d";
  };
  libslang2-mod-pcre = {
    version = "2.3.2-4";
    filename = "libslang2-mod-pcre_2.3.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
    ];
    sha256 = "2a384f685a1063ebd69eea7bb6dd4d59e0088cddc1cce9d3616bc078a95b5749";
  };
  libslang2-mod-png = {
    version = "2.3.2-4";
    filename = "libslang2-mod-png_2.3.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpng"
    ];
    sha256 = "17a1a6246f453bd130b266f904ad6231657a4a9f543732ff8ea6c157cb639871";
  };
  libslang2-mod-rand = {
    version = "2.3.2-4";
    filename = "libslang2-mod-rand_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ffc4085c343994e17115bab06f07b34b2317b4052f2cff6c907669e67faf7682";
  };
  libslang2-mod-select = {
    version = "2.3.2-4";
    filename = "libslang2-mod-select_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5983b75f5898fcc5c083bcaa4d5935ed6c3535067415e9d732a40d2d1619eabe";
  };
  libslang2-mod-slsmg = {
    version = "2.3.2-4";
    filename = "libslang2-mod-slsmg_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ddf9e0106452df2cec4c591a04fcd8b724ccae2bdcb1fd9e12476471789ea3a0";
  };
  libslang2-mod-socket = {
    version = "2.3.2-4";
    filename = "libslang2-mod-socket_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ccb75ef8a15dd509f96b7698a8e90e15d737650e7ae2ace29dd9699e847c4bf6";
  };
  libslang2-mod-stats = {
    version = "2.3.2-4";
    filename = "libslang2-mod-stats_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "36dda0a41d063809bd00436cf0e167ad965f3411300ba2ae8d4aff861324e333";
  };
  libslang2-mod-sysconf = {
    version = "2.3.2-4";
    filename = "libslang2-mod-sysconf_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d666bff3bc81a0cab516edeb82b02b35d3d83ca4daa01b6b7b5c79e90ea4c841";
  };
  libslang2-mod-termios = {
    version = "2.3.2-4";
    filename = "libslang2-mod-termios_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "73fa2c2220380eb26c0aa0166aee95b41c08abf3d26e648dd292902276c8af0e";
  };
  libslang2-mod-varray = {
    version = "2.3.2-4";
    filename = "libslang2-mod-varray_2.3.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3869cb55efe7620342285751dc78df76339528ef04b42b1581c0efe8533bbdf7";
  };
  libslang2-mod-zlib = {
    version = "2.3.2-4";
    filename = "libslang2-mod-zlib_2.3.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "13f51a610303842e00830abbe72c437a486943a990ef468bff6eeb4ac82f18e1";
  };
  libslang2-modules = {
    version = "2.3.2-4";
    filename = "libslang2-modules_2.3.2-4_aarch64_generic.ipk";
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
    sha256 = "37f6e6551c448bf00d6a827a5194dc7345d9e4beb58922f48ae3470914d18b7c";
  };
  libslang2 = {
    version = "2.3.2-4";
    filename = "libslang2_2.3.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    sha256 = "1c259e9fa7d2c63ff6cbdefe1b4e20d5e258219d22d5eb8ae49042302090a2e5";
  };
  libsndfile = {
    version = "2019-04-21-25824cb9-1";
    filename = "libsndfile_2019-04-21-25824cb9-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e35671e2007509d85b85d4f39af58be555e25b71ea6dd61c174c0412e3b54454";
  };
  libsoc = {
    version = "2016-12-22-5b788d4d-2";
    filename = "libsoc_2016-12-22-5b788d4d-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "1655a34460e1152527b8397b519e27d48b885b71d65660629ca56e8e71b58ea3";
  };
  libsodium = {
    version = "1.0.18-1";
    filename = "libsodium_1.0.18-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "651d7d937d39ad35c2f450364bd18125ff6a01bcfb1bb07408658737748fa1c1";
  };
  libsoup = {
    version = "2.65.1-3";
    filename = "libsoup_2.65.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libxml2"
      "libgnutls"
      "libsqlite3-0"
      "libpsl"
    ];
    sha256 = "11a2e278df6d66a132e0731247f2ec60bba8c27df63eee89e04385e37c81133d";
  };
  libsoxr = {
    version = "0.1.3-1";
    filename = "libsoxr_0.1.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5b2c39a9116d06697e501c7e2ad1770669184a610ac1bc27e17d3ea6ee2cac4f";
  };
  libspeex = {
    version = "1.2.0-1";
    filename = "libspeex_1.2.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c7be17fc70f86540a97dfe2feaac5f5f1ad8295aeddf03107ac8dac230c40d20";
  };
  libspeexdsp = {
    version = "1.2.0-2";
    filename = "libspeexdsp_1.2.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "34009e7e00d00ce60189c61c1fec0bc2587c9d25a6fabb3ad6c9959ca3e70ad6";
  };
  libsqlite3-0 = {
    version = "3310100-1";
    filename = "libsqlite3-0_3310100-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libsqlite3" ];
    sha256 = "c8db5919541b48a066c55471f9e90a96ea0722959a2940d14d17bb6427af370b";
  };
  libssh2-1 = {
    version = "1.9.0-2";
    filename = "libssh2-1_1.9.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "zlib"
    ];
    provides = [ "libssh2" ];
    sha256 = "90180977d4d05ad78415998dc0653ec73ae8ee426f45c093d213a449700e334e";
  };
  libssh = {
    version = "0.7.6-4";
    filename = "libssh_0.7.6-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "9ffef6f1452d260083bf1a360cee6018c523d2760490d81d8c520800c8a85718";
  };
  libstoken = {
    version = "0.92-1";
    filename = "libstoken_0.92-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
      "libnettle7"
    ];
    sha256 = "8879189be94a34cec3f62c4fad5da785260008de22fffef4d923f5e11851e274";
  };
  libstrophe = {
    version = "0.9.2-2";
    filename = "libstrophe_0.9.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libexpat"
    ];
    sha256 = "21557099b842c8feaf752a0a0c23dc3f5a2e11b07d1b9ea9428def261ad5ce11";
  };
  libsysrepo = {
    version = "0.7.7-4";
    filename = "libsysrepo_0.7.7-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libyang"
      "libprotobuf-c"
      "libev"
      "libredblack"
      "librt"
      "libpthread"
    ];
    sha256 = "ee86d693b50817512d3cf21fbdef12c8c6803776216c5badcb7274de044d3620";
  };
  libtalloc = {
    version = "2.1.14-3";
    filename = "libtalloc_2.1.14-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libattr"
    ];
    sha256 = "f8fd61464455c95637b2ca569947adaac6897701494eda21a912f3934d65ba01";
  };
  libtasn1 = {
    version = "4.15.0-1";
    filename = "libtasn1_4.15.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b20c03a0f83a98b477f3bb6ddea38891ddb4942a53e5d19e8101971bd2186930";
  };
  libtheora = {
    version = "1.1.1-1";
    filename = "libtheora_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "5bb083e4fd2b90c6c0db879fa0f6e9e6ea425883c22cf7563de149842dcad321";
  };
  libtiff = {
    version = "4.1.0-1";
    filename = "libtiff_4.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libjpeg"
    ];
    sha256 = "a632fdef9e4e5e00a8a83961ae3bc078322c7c005a0c45cdcff45011db83cd57";
  };
  libtiffxx = {
    version = "4.1.0-1";
    filename = "libtiffxx_4.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libtiff"
      "uclibcxx"
    ];
    sha256 = "29e0502310a46a8b3decc055142b876380ebadc3e1ad7c677de5268f9edbc267";
  };
  libtins = {
    version = "4.0-3";
    filename = "libtins_4.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpcap1"
    ];
    sha256 = "45d7c3508615432422c5881d27d4ae22b8787fd2f60e28e6e20d2541741c48d9";
  };
  libtirpc = {
    version = "1.2.6-2";
    filename = "libtirpc_1.2.6-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "5469884c43ae24c9c7173b42001012fc9fc17efb495436e75e9291882dd089c0";
  };
  libtool-bin = {
    version = "2.4.6-3";
    filename = "libtool-bin_2.4.6-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "257a27b4ca1ad7afc75bb53697f296d00bf5bc62c0eb5ef6706d015fbb348c26";
  };
  libudev-fbsd = {
    version = "20171216-1";
    filename = "libudev-fbsd_20171216-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevdev"
    ];
    provides = [ "libudev" ];
    sha256 = "a9b83fbecac96938941fdf4e458caa60cb78882d0249908860657407a1aff1f9";
  };
  libudns = {
    version = "0.4-1";
    filename = "libudns_0.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ad9bc14af2339d9053586927f34ae0c49691f80d4881fb9fa5ca0624d9873329";
  };
  libuecc = {
    version = "7-2";
    filename = "libuecc_7-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c4c69c11a0abb27bd8f3d86240a0b561cf0b59d5acce6f0c8b73f476715824ab";
  };
  libugpio = {
    version = "0.0.6-2";
    filename = "libugpio_0.0.6-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "00d85c3c1257abdecfd99683a53472baa69b507760aec9f3b8dcb62b635a2efb";
  };
  libuhttpd-mbedtls = {
    version = "2.2.2-2";
    filename = "libuhttpd-mbedtls_2.2.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-mbedtls20150806"
    ];
    sha256 = "7e0309cbe8dd9b6f7fbcae40b26b84fdbbe1d0c397725cecd47e3f34923c4529";
  };
  libuhttpd-nossl = {
    version = "2.2.2-2";
    filename = "libuhttpd-nossl_2.2.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "531e109395d26336e5bac324a04dfcefe73e803137c0e28cd35d1db4199599ef";
  };
  libuhttpd-openssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-openssl_2.2.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-openssl20150806"
    ];
    sha256 = "e876fde98092dac5596d55e08001f5b3d82dd4873e2987667a71a9d48fc88e2c";
  };
  libuhttpd-wolfssl = {
    version = "2.2.2-2";
    filename = "libuhttpd-wolfssl_2.2.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
      "libustream-wolfssl20150806"
    ];
    sha256 = "ac35ce44c80c777225dc33bf06a0cbaf61b44f5c3885931447971ffd47a25078";
  };
  libunbound-heavy = {
    version = "1.13.1-1";
    filename = "libunbound-heavy_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "libunbound" ];
    sha256 = "428eddb93bdf8de36072531029f17300cc83f3fc6dc28a640e64cde92e186c3e";
  };
  libunbound-light = {
    version = "1.13.1-1";
    filename = "libunbound-light_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    provides = [ "libunbound" ];
    sha256 = "15cf960ee529bbbcffdb266085947e9ff5b194d918cff55e6104d4b77028c0a0";
  };
  libunistring = {
    version = "0.9.10-1";
    filename = "libunistring_0.9.10-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f4dc4edcb9c63f2ef3ee5bac07cd3f4ed9ddc960694c3199ea8513ecbd8749f7";
  };
  libunrar = {
    version = "5.7.3-1";
    filename = "libunrar_5.7.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "a490197181e58e02453c37141a2831fa20ad3dd04f3d16fc193cbb5c48e556a7";
  };
  libupnp-sample = {
    version = "1.8.7-2";
    filename = "libupnp-sample_1.8.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "9ac252081e17dc7a3fb3298d927f0ace1720d360a3d545da36f54e85c472605f";
  };
  libupnp = {
    version = "1.8.7-2";
    filename = "libupnp_1.8.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c805ed3c2e6f655ff53238283353c49ce05e2ac855066737887980bef4cda01c";
  };
  libupnpp = {
    version = "0.17.2-1";
    filename = "libupnpp_0.17.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libexpat"
      "librt"
      "libcurl4"
      "libupnp"
    ];
    sha256 = "79d8eecdcb2521fb2af41be4219bcdf442612f7acd5f685c0d3faaaca491007b";
  };
  liburcu = {
    version = "0.9.5-1";
    filename = "liburcu_0.9.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "78f0d005f55bd99891aabff009473702651a3b607766310a145c537c2885f184";
  };
  libusbmuxd-utils = {
    version = "2.0.2-1";
    filename = "libusbmuxd-utils_2.0.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusbmuxd"
    ];
    sha256 = "7b435d03c9d41690aa5f874e25bb08215da2633f20dd880655b47fa147e8a3a4";
  };
  libusbmuxd = {
    version = "2.0.2-1";
    filename = "libusbmuxd_2.0.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libplist"
      "libpthread"
      "libxml2"
      "zlib"
    ];
    sha256 = "fa8beeadc24d6a6762ce67d6740189f2c3472d02f6643adaedc5fc0cbcd60731";
  };
  libuv1 = {
    version = "1.40.0-2";
    filename = "libuv1_1.40.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libuv" ];
    sha256 = "174d6f9bcef2f57f197591e2dc0f8502e7bcd4f89325f8c8e3b49a3c24e62205";
  };
  libuvc = {
    version = "0.0.6-1";
    filename = "libuvc_0.0.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libjpeg"
    ];
    sha256 = "b898d4ab95525b72f2779c185bcc70dc19df1b61ffa97b5e79303a2fb9158dda";
  };
  libuwsc-mbedtls = {
    version = "3.3.2-1";
    filename = "libuwsc-mbedtls_3.3.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
    ];
    provides = [ "libuwsc" ];
    sha256 = "a5e8f1d1dff5d5285c9cf519bfab28c37171f0974d0c84bbecf3c939bd5208b7";
  };
  libuwsc-nossl = {
    version = "3.3.2-1";
    filename = "libuwsc-nossl_3.3.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libev"
    ];
    provides = [ "libuwsc" ];
    sha256 = "1d3168f51bb9490508a61af70e0593bc59508411d292cf423b702560c2cc2af0";
  };
  libuwsc-openssl = {
    version = "3.3.2-1";
    filename = "libuwsc-openssl_3.3.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libev"
      "libopenssl1.1"
    ];
    provides = [ "libuwsc" ];
    sha256 = "3a1765693b7b37d0a103b2510926bcf87925679f99de43afc80adbec8847f0fc";
  };
  libuwsc-wolfssl = {
    version = "3.3.2-1";
    filename = "libuwsc-wolfssl_3.3.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libev"
      "libwolfssl32"
    ];
    provides = [ "libuwsc" ];
    sha256 = "9ef0905a81edd836849c94a99b8908f30ad78a303eebeaf2630ad8c15b0f2756";
  };
  libv4l = {
    version = "1.20.0-2";
    filename = "libv4l_1.20.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "0a5460c8fc0aa2296ad6806f6e78c1afc7655ad0ad73d9f52e4212eab4b67010";
  };
  libvorbis = {
    version = "1.3.7-1";
    filename = "libvorbis_1.3.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "6b30d2d2b6641dc49172c3089d4ed1f82975020d9ce0c59a646aaf18151e4350";
  };
  libvorbisidec = {
    version = "1.0.3-20180319-1";
    filename = "libvorbisidec_1.0.3-20180319-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libogg"
    ];
    sha256 = "6a0957d5d072ed93216770742cacf6d137d83cc0684aa5b41d1fed0e4142a726";
  };
  "libvpx1.8" = {
    version = "1.8.0-1";
    filename = "libvpx1.8_1.8.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libvpx" ];
    sha256 = "d94ebc135a3a806bd8e109eb1b63da145726a582fe335f3f4237bd1cb5785f3b";
  };
  libwangle = {
    version = "2019.10.07.00-1";
    filename = "libwangle_2019.10.07.00-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfizz"
    ];
    sha256 = "449e3cb9eeb174ac1075b0c284db62ede0a4b87082eb4315a6401a1e315e9377";
  };
  libwebcam = {
    version = "0.2.5-1";
    filename = "libwebcam_0.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
      "libiconv-full2"
    ];
    sha256 = "e99c68b38fb34ed420bad4b967f5368eb0651fb67f0efd734acb38bd84346e4d";
  };
  libwebsockets-full = {
    version = "3.1.0-1";
    filename = "libwebsockets-full_3.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
      "libuv1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "d6e9b320de06547b389d35dfc7e4a0397168775352383c216e1374a3bd5e8c55";
  };
  libwebsockets-mbedtls = {
    version = "3.1.0-1";
    filename = "libwebsockets-mbedtls_3.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libmbedtls12"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "8b5e34eb38836b23953d041d64bf3a4be397505826233d1fe9b2a37d66b58cc2";
  };
  libwebsockets-openssl = {
    version = "3.1.0-1";
    filename = "libwebsockets-openssl_3.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libcap"
      "libopenssl1.1"
    ];
    provides = [ "libwebsockets" ];
    sha256 = "499ebf97e006a6661f0a58a471ae67429673ded1b213444fe159186c53dd9f52";
  };
  libwrap = {
    version = "7.6-2";
    filename = "libwrap_7.6-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0aba4c88c9934264b4abc2b9c6efd1cbc3a3888a088fd47a2d9fdb2fcf379760";
  };
  libxerces-c-samples = {
    version = "3.2.2-3";
    filename = "libxerces-c-samples_3.2.2-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxerces-c"
    ];
    sha256 = "fca39538ce372b6355e8381044b37c5916b41e713ec392bf6f0c0cb0af0bcb10";
  };
  libxerces-c = {
    version = "3.2.2-3";
    filename = "libxerces-c_3.2.2-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "9349a7931ceba4b9011506c23cd8231d219a66ea78cd9389ac8af07ad3b20ba9";
  };
  libxml2 = {
    version = "2.9.9-3";
    filename = "libxml2_2.9.9-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "9c31045377ccd43b8a6ebdd839d4c7a012a4755d94a68ddda206f5355b671db3";
  };
  libxslt = {
    version = "1.1.34-1";
    filename = "libxslt_1.1.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
    ];
    sha256 = "9cf39cf0105b95a95f39b7646a3261902b35b7075549f276d42b9f7802b24ae0";
  };
  "libyaml-cpp0.6" = {
    version = "0.6.3-1";
    filename = "libyaml-cpp0.6_0.6.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libyaml-cpp" ];
    sha256 = "40fab22b7db8f642f16e8299fd45e955e287a15de6ac610207f2fc991b95d7f8";
  };
  libyaml = {
    version = "0.2.2-1";
    filename = "libyaml_0.2.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "69c710da701cf366784cd68ebf768d2eb931aee0ca9d216b776d1f2e8c440f01";
  };
  libyang = {
    version = "0.16-r3-4";
    filename = "libyang_0.16-r3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
    ];
    sha256 = "7f30b0b7f6fa4ed6c15ae1392975a368e762a67c83a6667a78ac10aea460e5da";
  };
  libyarpl = {
    version = "2019-10-07-0a469f7a-1";
    filename = "libyarpl_2019-10-07-0a469f7a-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfolly"
    ];
    sha256 = "e48e7a1ce4ef16a600b40f018756d620c4f962b69598f88e799956d7961bb8ec";
  };
  libyubikey = {
    version = "1.13-1";
    filename = "libyubikey_1.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "51f04920348b321882434278d881908f6e14612e1af2f57139698202435e9527";
  };
  libzdb = {
    version = "3.2.1-2";
    filename = "libzdb_3.2.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libpq"
      "libmysqlclient"
      "zlib"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "46e9e31a35236a86de693aff9474be22cce2aa161a9e740b1d69076572c4389e";
  };
  libzip-gnutls = {
    version = "1.7.1-1";
    filename = "libzip-gnutls_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libgnutls"
    ];
    provides = [ "libzip" ];
    sha256 = "c90404d7620eca2e7acb76305cba6ccbc70c9acc3af154e6bd90b59454d92dea";
  };
  libzip-mbedtls = {
    version = "1.7.1-1";
    filename = "libzip-mbedtls_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libmbedtls12"
    ];
    provides = [ "libzip" ];
    sha256 = "a4a81b925fcf99dd72e72db5dc2872948fea69b1ac7105af1077aba409a3671c";
  };
  libzip-nossl = {
    version = "1.7.1-1";
    filename = "libzip-nossl_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libzip" ];
    sha256 = "58a3355900bf8ece2a4d8ce2144f42ef28023f018a0a7aa31a665df3d015c202";
  };
  libzip-openssl = {
    version = "1.7.1-1";
    filename = "libzip-openssl_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    provides = [ "libzip" ];
    sha256 = "22c2542f3506952aa8ed02377f852582a09ef9c43f192807522e4f98d4339440";
  };
  libzmq-curve = {
    version = "4.3.3-2";
    filename = "libzmq-curve_4.3.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libsodium"
    ];
    provides = [ "libzmq" ];
    sha256 = "a3d1a75717d09e6f28acac288791f29bd63491e1718095b8f2782f6f981abb86";
  };
  libzmq-nc = {
    version = "4.3.3-2";
    filename = "libzmq-nc_4.3.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
      "libstdcpp6"
    ];
    provides = [ "libzmq" ];
    sha256 = "cf1345700d65c312e4cb3e481d571e7b5b73617b2a9803bbf9560152d6983024";
  };
  libzstd = {
    version = "1.4.5-2";
    filename = "libzstd_1.4.5-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5ce742e9366c1af2f1db9f7f301cee4fa1a9e4a8c12099472b10ca9dee6d79ba";
  };
  lighttpd-mod-access = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-access_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2799b990f02100dd7a8cecc9d17cf76d32d32a33d0ecd4e5288f25701df00c15";
  };
  lighttpd-mod-accesslog = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-accesslog_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "fff0a14bb858e9cf1e97e0105a13d93fa0be1b648cce341819162ad0d6c4ab57";
  };
  lighttpd-mod-alias = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-alias_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "f22480c381884958bf3bf584c5d44f3ab6976862bee0e921947c205164b73b48";
  };
  lighttpd-mod-auth = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-auth_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "804d5e4c7b73b7ccdb6c7e8c4d76cb19421ca869237c8b386315321475715d67";
  };
  lighttpd-mod-authn_file = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_file_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
    ];
    sha256 = "ab1119479e3d2b3680a786214cdb5901437362b35fbd0fe39b67dd540e08c311";
  };
  lighttpd-mod-authn_gssapi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_gssapi_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "krb5-libs"
    ];
    sha256 = "304dcef073ce6d29f2ff9a5c11635825133e471eb51705a5324b5d21c44de31e";
  };
  lighttpd-mod-authn_ldap = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_ldap_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libopenldap"
    ];
    sha256 = "49b734ec32cc0bcbb5d97ce0386f47bc3a98a94a51f8a0d2612ee1bac0cbc193";
  };
  lighttpd-mod-authn_mysql = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-authn_mysql_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "lighttpd-mod-auth"
      "libmysqlclient"
    ];
    sha256 = "a79b18a077db4c922a728fdbfa8bc6fdca6c3f5a8e0f0a804fd19693bfee2d1f";
  };
  lighttpd-mod-cgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cgi_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "40cc30444e04ab6c7415c651824e72b9ec06997ad03787bf91e439463250e6d4";
  };
  lighttpd-mod-cml = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-cml_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "e02fe7d72665302c801e706c253ce49ae398b8a87ccbfc3f8e504f8492dd7be5";
  };
  lighttpd-mod-compress = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-compress_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "e2c3090b4fb56a5019d11f5a86d570c8be054a8cb08950a54ec03b7ddc7281d9";
  };
  lighttpd-mod-deflate = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-deflate_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "zlib"
    ];
    sha256 = "73f774d6c5808a8fc347397db8f194d7c3502d5a7c1f8aa68acac65f2ded3154";
  };
  lighttpd-mod-evasive = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evasive_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3aa60be39da238e5e051c6e0c6ead706505375b1563af4a6e847a3edd5a0dfec";
  };
  lighttpd-mod-evhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-evhost_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "619854d1f31c83d7b80a54a65fa25dd50b739a716f9704041d4f5df43f881647";
  };
  lighttpd-mod-expire = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-expire_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "73d5e30441373557e54de3d3eab69627df1847fa11660260b958c1320a050b92";
  };
  lighttpd-mod-extforward = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-extforward_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "449688aa4278c953796265bd0bf027d85a904677f6e166505a52cbfcbfdd1a03";
  };
  lighttpd-mod-fastcgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-fastcgi_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "2ccac1b699f19eea53d95611c3df87494649ef790a8f69d4546a41d4efd250ad";
  };
  lighttpd-mod-flv_streaming = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-flv_streaming_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "4d45cc4baed4d6019ba8e845358f59ea8e2150e8fcdcd999a543f1f6ed049262";
  };
  lighttpd-mod-magnet = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-magnet_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "liblua5.1.5"
    ];
    sha256 = "5a01db4500d4af427e2aaf3356323f397bd89c9dcaa48f02e0a269528b2b5f1c";
  };
  lighttpd-mod-mysql_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-mysql_vhost_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libmysqlclient"
    ];
    sha256 = "4c3948ce67c9f752b5509e76c02d4277a61c07e333fbac7a1ff50572b67dd456";
  };
  lighttpd-mod-proxy = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-proxy_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "caf32593bfaeb643b2321c93f23fc689b753db98048979ceb742551ba782bf42";
  };
  lighttpd-mod-redirect = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-redirect_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "507ce2fd4cf064b44483af1bb6737f97b1ef4e7a4b038b9a06d73af29a914ae1";
  };
  lighttpd-mod-rewrite = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rewrite_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "50136424a3bfa7d4b4e945bd37a3ce31fdf4908bac6958c548249fdf08c277de";
  };
  lighttpd-mod-rrdtool = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-rrdtool_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "c7eb31e4df9e964b0e09d4febacdca9b4faf65cf6dc902bac8fa9697595f2450";
  };
  lighttpd-mod-scgi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-scgi_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "484acb5e9e0c23e588df6248e6e34dcc8f261ed6b2ad52c344776258d4a52ef1";
  };
  lighttpd-mod-secdownload = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-secdownload_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "57224f72e68f04f746bca5aedf77b0fee2b3f61554227e769ad4b41b034188a9";
  };
  lighttpd-mod-setenv = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-setenv_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "ea5e103921dc41f968c12255b0325255a15da51f5d2bbfb47703ac45aec6f0e7";
  };
  lighttpd-mod-simple_vhost = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-simple_vhost_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "aadc3cb46ff90e099c76fa053e2795fbde0683cea4b488f8783d1783e12952f7";
  };
  lighttpd-mod-ssi = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-ssi_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
    ];
    sha256 = "e5f75c60fd0c4d06fe9d75789d86c525dde1a7c2e5b05dfebe464288e699b0d7";
  };
  lighttpd-mod-status = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-status_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "330634a8fa4a22dc5e9fa60f7e98656025602a4fbf18734308554ce5b2791e7d";
  };
  lighttpd-mod-trigger_b4_dl = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-trigger_b4_dl_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libpcre"
      "libgdbm"
    ];
    sha256 = "27e216a7a639789dbc1dd9f93f2d3a871e52613aad60643d429c135ae47838c1";
  };
  lighttpd-mod-userdir = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-userdir_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "e9d86dbae9e4e69b39c860dae8d19f74f9d302b106381d7048c7c7d819c3dfd6";
  };
  lighttpd-mod-usertrack = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-usertrack_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "14f3b886c3d0844022be21ac0f8b2214b1c1031e34e5ce4d834a40674d705b96";
  };
  lighttpd-mod-webdav = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-webdav_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
      "libsqlite3-0"
      "libuuid1"
      "libxml2"
    ];
    sha256 = "edbb2d3aa32cbbed5904429423465f5f2d307ba4e481124d175a6909e87ab6ac";
  };
  lighttpd-mod-wstunnel = {
    version = "1.4.55-1";
    filename = "lighttpd-mod-wstunnel_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lighttpd"
    ];
    sha256 = "3370af3cb5f32e7136c5f008b500759fed0730adb2611aa3ee9aca40b26abab0";
  };
  lighttpd = {
    version = "1.4.55-1";
    filename = "lighttpd_1.4.55-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpcre"
      "libpthread"
    ];
    sha256 = "1023fdb384e268993788a864293ff84f8fd50aa30b86fe67cc14b27e12630fba";
  };
  linknx = {
    version = "0.0.1.37-3";
    filename = "linknx_0.0.1.37-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "pthsem"
      "lua"
      "luac"
      "libcurl4"
      "libesmtp"
      "uclibcxx"
    ];
    sha256 = "53f9bcea03dbd28f9d07ef4ac0d5ae8ad0d52c3323393a795aa4af23ccd0293d";
  };
  linuxptp = {
    version = "2.0-3";
    filename = "linuxptp_2.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bbf56a0610fe74dc796e1d42c770d72d97f14cb582666fdbf8d1ce0a969ba44c";
  };
  lm-sensors-detect = {
    version = "3.5.0-4";
    filename = "lm-sensors-detect_3.5.0-4_aarch64_generic.ipk";
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
    sha256 = "c48946cddd814a7edbf3311446c2eb31d6c1311b56bddae1abf0015d30190b80";
  };
  lm-sensors = {
    version = "3.5.0-4";
    filename = "lm-sensors_3.5.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "sysfsutils"
      "libsensors5"
    ];
    sha256 = "05370eaca3deb82ebdff0f37833d811ea3f57639c9b45f95fbbbe4d08c5c31e9";
  };
  lmdb-test = {
    version = "0.9.24-2";
    filename = "lmdb-test_0.9.24-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4aedc9221d5b29cd03ac1f03280031830dc1df5f5fe54efc4d9b88e4217fe46a";
  };
  lmdb-utils = {
    version = "0.9.24-2";
    filename = "lmdb-utils_0.9.24-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7e89960a6c0eff9d9682d43ec7a2ba06303a240691833a6a8b507df4b05461da";
  };
  lmdb = {
    version = "0.9.24-2";
    filename = "lmdb_0.9.24-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6d66bfb2b5f07a7b56c51747ebe351b7d73b6ecb77bde659822da03b1ab6f18d";
  };
  log4cplus = {
    version = "2.0.4-1";
    filename = "log4cplus_2.0.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "f0cc462cea7625f8a3e7f840c9c752beab812a3d03aeae3c788e70940de3afa2";
  };
  logrotate = {
    version = "3.17.0-1";
    filename = "logrotate_3.17.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "8f207ffb2d3f2338c20831e99d742801b869305dceb73001c5bbcd52b58ce015";
  };
  loudmouth = {
    version = "1.5.3-4";
    filename = "loudmouth_1.5.3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libopenssl1.1"
      "krb5-libs"
    ];
    sha256 = "772bbe19441f52317e303a1bb4cb1c9e59d8c5455b5e7f3c22f74d94bb36a05d";
  };
  lpc21isp = {
    version = "197-3";
    filename = "lpc21isp_197-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fc3d20fa115ccc6d83c644a4f5ecabc46cad98e8c1f3762df712bafe5b69f033";
  };
  lpeg = {
    version = "0.12.2-2";
    filename = "lpeg_0.12.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "5ce603834635d6f0d9ec8beb60de8bcb80941100bfe77b27558532ee552d5cc4";
  };
  lrzsz = {
    version = "0.12.20-2";
    filename = "lrzsz_0.12.20-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5180941ae3cfe8254d68ef5ece0d2694e58f9e5d260d000d48abd0b09a732f5c";
  };
  lsof = {
    version = "4.91-1";
    filename = "lsof_4.91-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libtirpc"
    ];
    sha256 = "88efc2ba16d092d08047cb26ea326a5cceffeadb4c3c40806c37c86c52e6f713";
  };
  lsqlite3 = {
    version = "0.9.5-1";
    filename = "lsqlite3_0.9.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "08041065188b93a5b52184ce26907ddff31e15890d040092ef95291af7519747";
  };
  lttng-tools = {
    version = "2.10.6-2";
    filename = "lttng-tools_2.10.6-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "lttng-ust"
      "libpopt0"
      "libxml2"
    ];
    sha256 = "29a4e7b1bb90f4a733e4048eaa2eb77212af52f6d446c16002210db1ab9f7f6e";
  };
  lttng-ust = {
    version = "2.10.3-1";
    filename = "lttng-ust_2.10.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "liburcu"
      "libuuid1"
      "librt"
    ];
    sha256 = "d99837ae1a1ee0db9e03dc32d39254b6e3a96976b36fc3565b80412ecace7e7f";
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
    filename = "lua-cjson_2.1.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "a12a8987609660f5448f873ae631dc001c983865edb4e4e1871a671e2d0091df";
  };
  lua-copas = {
    version = "2.0.2-1";
    filename = "lua-copas_2.0.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6386ebb4912b8f091ae4db84bfc54bf7a83a709544ace4b0881295b307693fbf";
  };
  lua-coxpcall = {
    version = "1.15.0-1";
    filename = "lua-coxpcall_1.15.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "ff5de170925844c1d61c74464d53f2fc19391ddbb3b03e987a219379fb3654a8";
  };
  lua-ev = {
    version = "2015-8-4-339426fb-1";
    filename = "lua-ev_2015-8-4-339426fb-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libev"
    ];
    sha256 = "cf9c05f826b9ca59f9ad22bda8066472f35747a88d416349915443b4273718fd";
  };
  lua-libmodbus = {
    version = "0.4.2-1";
    filename = "lua-libmodbus_0.4.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libmodbus"
    ];
    sha256 = "52213982500d773dad802c09bb21de354f78dab0b1d09750051cf74bc0775627";
  };
  lua-lzlib = {
    version = "0.4.3-1";
    filename = "lua-lzlib_0.4.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "zlib"
    ];
    sha256 = "0290544c886c19bb2405953e7fae654b225bc4b80d384db5be78604f6ce99142";
  };
  lua-md5 = {
    version = "1.2-1";
    filename = "lua-md5_1.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "551f483bbce1940c15cd90b77bab9a0357063a97cc56825a28f4099ab27b780c";
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
    filename = "lua-mosquitto_0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmosquitto"
      "lua"
    ];
    sha256 = "672c07f2aa5b792d5213e5ce24500a4b782ca507d8c2027d236c2024dfd5788c";
  };
  lua-openssl = {
    version = "0.7.1-1";
    filename = "lua-openssl_0.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "librt"
    ];
    sha256 = "d1cc2280a0b66287289db6305cf19dc8aad1008afb0a2ed19ba287037a72267e";
  };
  lua-penlight = {
    version = "1.6.0-1";
    filename = "lua-penlight_1.6.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "luafilesystem"
    ];
    sha256 = "f70bf592af3c83b24bbe019974062d44a3068428a801e0b39a2141d84d676f1a";
  };
  lua-rings = {
    version = "1.3.0-1";
    filename = "lua-rings_1.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "ddae20c3864a92f41258f8e48b4e45ea4942fe6fae12a2bb60145b16bb53dd8b";
  };
  lua-rs232 = {
    version = "1.0.3-2";
    filename = "lua-rs232_1.0.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "b9f2e1bdf371f70550b383891fb8e4821bc08287da73b5b835242faeb479b2de";
  };
  lua-sha2 = {
    version = "0.2.0-1";
    filename = "lua-sha2_0.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "bc416f1a3ce021c49be89acc9b355f8cdbf30e6fe89278c968e42790bc17fcd8";
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
    filename = "luabitop_1.0.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "0860e244bb347ef4fb3ed7ecea14e8e92405a749f5078b8933f26482f3a04b63";
  };
  luaexpat = {
    version = "1.3.0-1";
    filename = "luaexpat_1.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libexpat"
    ];
    sha256 = "3b9173771ffb9cc5485770e0bbad9d3df095d504f7557b967931e6f0c6d5549f";
  };
  luafilesystem = {
    version = "1.7.0.2-1";
    filename = "luafilesystem_1.7.0.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "61a887786a92a6725843090df43591dc8e319117c009b54139ed71cd89ebe863";
  };
  luajit = {
    version = "2.1.0-beta3-5";
    filename = "luajit_2.1.0-beta3-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "041bc48d34c0826d5945f5f712f24cb30ce888ae513492a06ecae124f6efa087";
  };
  lualanes = {
    version = "3.13.0-1";
    filename = "lualanes_3.13.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "luac"
      "liblua5.1.5"
      "libpthread"
    ];
    sha256 = "9e059256018d120f385af024c94c7cb9725eda16f21ca15d81c039974bd4d2a1";
  };
  luaposix = {
    version = "v33.2.1-5";
    filename = "luaposix_v33.2.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "librt"
    ];
    sha256 = "20f640da860c206cc413bfe087ce5fac4cfce1bbc15ea3a9d2a9c37d2347db01";
  };
  luarocks = {
    version = "2.2.2-2";
    filename = "luarocks_2.2.2-2_aarch64_generic.ipk";
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
    sha256 = "048ac774ed994fc24f3718f7d8f9a50959f072dc1d6fb0d231e9ef804be6d41a";
  };
  luasec = {
    version = "0.8-1";
    filename = "luasec_0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libopenssl1.1"
      "luasocket"
    ];
    sha256 = "44aceeb3e1dd70354f18a431bec7d9267fcc49375bf0262ffc8e1a686b246def";
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
    filename = "luasocket_3.0-rc1-20130909-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "19e4197814dc48b9d487f1d2d35a8b8da2ca66e0e8d2500f0a01b1146881edfe";
  };
  luasql-mysql = {
    version = "2.4.0-1";
    filename = "luasql-mysql_2.4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libmysqlclient"
    ];
    sha256 = "d46cf18617c436290f7530e0c8166d8bc5e55b6b9a11847337ab554129fb68c8";
  };
  luasql-pgsql = {
    version = "2.4.0-1";
    filename = "luasql-pgsql_2.4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libpq"
    ];
    sha256 = "728e11ceb86f1fd1125c1312a4db5d8b7ed0bf1ad7c45e857b1c52015180b1dc";
  };
  luasql-sqlite3 = {
    version = "2.4.0-1";
    filename = "luasql-sqlite3_2.4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libsqlite3-0"
    ];
    sha256 = "743c8521a06965d1516913519d7099a93cbcd5a4a19363c143d3c7d5ce7a7fe7";
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
    filename = "luv_1.22.0-1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuv1"
      "lua"
    ];
    sha256 = "fa2ace7e30c17534b1594cf1cecb312d65cf5775a5a585e3b49f2a392cb8e154";
  };
  lvm2 = {
    version = "2.03.02-2";
    filename = "lvm2_2.03.02-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libdevmapper"
      "libreadline8"
      "libncurses6"
      "libaio"
    ];
    sha256 = "e25934d4112bad4705133d2b59bf8ca6c465a72fd05edeca8b5a5e82665a1a01";
  };
  lxc-attach = {
    version = "2.1.1-5";
    filename = "lxc-attach_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a5a35bddc2f3cf78e3874169ba7df41a0ff493cc5ecdeffd6f6f4b3d8e102c8c";
  };
  lxc-auto = {
    version = "2.1.1-5";
    filename = "lxc-auto_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc-start"
      "lxc-stop"
    ];
    sha256 = "9157fed233ba72483bbf7c719e0d8fa991f6ae36b12dcc3832f2eab539e61602";
  };
  lxc-autostart = {
    version = "2.1.1-5";
    filename = "lxc-autostart_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c812391e4fd7becaed0e9960fa2fe786f75b1540e1e98d665c14f85f47d2e1ad";
  };
  lxc-cgroup = {
    version = "2.1.1-5";
    filename = "lxc-cgroup_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "55a570866b0057c4f4a182f265cbdffa3fd4bf2158c3f72353f30b8af52f50d8";
  };
  lxc-checkconfig = {
    version = "2.1.1-5";
    filename = "lxc-checkconfig_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
    ];
    sha256 = "d7986d48cd7e83517b1a55aadb8fea4006068eafbba5057c8c3e5f4126351ac2";
  };
  lxc-common = {
    version = "2.1.1-5";
    filename = "lxc-common_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "9a0be434913029a15d26d787a9b98a3b487bf9139b978fa0a7e39f0e29003725";
  };
  lxc-config = {
    version = "2.1.1-5";
    filename = "lxc-config_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e10f68828eb6fe25ecf721d2a1a838c299f3324394e9205afd282da1f50f677c";
  };
  lxc-configs = {
    version = "2.1.1-5";
    filename = "lxc-configs_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "5a39fc0118e13e003c638c15bd4e5d955f01374de38c9c9e27d41dd5473bac52";
  };
  lxc-console = {
    version = "2.1.1-5";
    filename = "lxc-console_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "86275d6a7d5247dbad9a6a602a05e20e268295f23c39e283a162b071e0262ad3";
  };
  lxc-copy = {
    version = "2.1.1-5";
    filename = "lxc-copy_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b768ca45ae65531b5fd49f52b2dc4964ea5a2af4a48c5c8b7f9749b4666c1fab";
  };
  lxc-create = {
    version = "2.1.1-5";
    filename = "lxc-create_2.1.1-5_aarch64_generic.ipk";
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
    sha256 = "40032b28d13cc80e5d324882e5a13deb3540b7c2f1c693c48f04db9b704f9c78";
  };
  lxc-destroy = {
    version = "2.1.1-5";
    filename = "lxc-destroy_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "58c05b454df6ec081442fc15ef52a9847d79852225dd257798bd2b01768a599a";
  };
  lxc-device = {
    version = "2.1.1-5";
    filename = "lxc-device_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "eb933825f03ba3558c08dbc2321f7a996b4aaf210be19346b75ad4a471b3bb87";
  };
  lxc-execute = {
    version = "2.1.1-5";
    filename = "lxc-execute_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "a2ef57721aa7702906d1d756d33bcca18ddeb692c43adf06198748a510d0fe5b";
  };
  lxc-freeze = {
    version = "2.1.1-5";
    filename = "lxc-freeze_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c4328643d3701dc42afdcc0a57545acd27070aa7df18930850057893dbee9674";
  };
  lxc-hooks = {
    version = "2.1.1-5";
    filename = "lxc-hooks_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "ca1c11b92d28ef810cba3f879d3f10f35e574deb8291fe96af2e9727f077f240";
  };
  lxc-info = {
    version = "2.1.1-5";
    filename = "lxc-info_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "c1a709bec118ff3a0dbfa70d49b33d8b6a3f3cbc227f0828b0182923cc51d34e";
  };
  lxc-init = {
    version = "2.1.1-5";
    filename = "lxc-init_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "liblxc"
    ];
    sha256 = "d5d67d85d652a9094acc2872cd06a953dafffc23394b9eae0104d63398c2ef30";
  };
  lxc-ls = {
    version = "2.1.1-5";
    filename = "lxc-ls_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "449cb379d0f7089dfb48fea0a11c1f25714dd2622b148666921715101fbd22ac";
  };
  lxc-lua = {
    version = "2.1.1-5";
    filename = "lxc-lua_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "liblua5.1.5"
      "liblxc"
    ];
    sha256 = "943ce24816b5cdb894097d2041f6f211f71cf446bbab52500681429ccd06c949";
  };
  lxc-monitor = {
    version = "2.1.1-5";
    filename = "lxc-monitor_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "353789dd07302137f8d096aad0282bd716bc89c4c2a54ce22c55a2af266df8d7";
  };
  lxc-monitord = {
    version = "2.1.1-5";
    filename = "lxc-monitord_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "4d592390b370447afbc6d11fd8ec93bd6fbd58dbeb1dd48ab87543b49a2699ce";
  };
  lxc-snapshot = {
    version = "2.1.1-5";
    filename = "lxc-snapshot_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "0277415a23cd2823b4952000009b593573b4dcd055f9ef75c06d80e2285dac7b";
  };
  lxc-start = {
    version = "2.1.1-5";
    filename = "lxc-start_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8e5437ff00787ed141fc564140c854434c6051c9a976d49bc6b4cb8143f29fc9";
  };
  lxc-stop = {
    version = "2.1.1-5";
    filename = "lxc-stop_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "8247c1ecab95c102b2d37d267ae40cdf0107a2e9e07e65287d080709e6f49d5b";
  };
  lxc-templates = {
    version = "2.1.1-5";
    filename = "lxc-templates_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
    ];
    sha256 = "96c907d3bf75442ddd3b477bf55f5de63df6e928931f8b1eeb0e27c9c9671220";
  };
  lxc-top = {
    version = "2.1.1-5";
    filename = "lxc-top_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "59e52169b8eaeb5bfec4f256f7c0593c7cb273f62812476b71a423685786fdf4";
  };
  lxc-unfreeze = {
    version = "2.1.1-5";
    filename = "lxc-unfreeze_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b9af97f59db877e5d4290d64e3bc0989303bc1a8b6efcdac4142eae566ba6d51";
  };
  lxc-unprivileged = {
    version = "2.1.1-5";
    filename = "lxc-unprivileged_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-utils"
      "shadow-newuidmap"
      "shadow-newgidmap"
    ];
    sha256 = "0522817380e60913d84fb5f253a224028c2a9202b462d17e8dc313b3f819ba14";
  };
  lxc-unshare = {
    version = "2.1.1-5";
    filename = "lxc-unshare_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "e5dd7cd7d3481c50791ac869ccf49d56ac07d2fa7afbf953c2721c47caf3f7f8";
  };
  lxc-user-nic = {
    version = "2.1.1-5";
    filename = "lxc-user-nic_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "2f11278c9dfc1d419dc465e97704ba366db5d8c10742d84aac2391c4e5c37bbd";
  };
  lxc-usernsexec = {
    version = "2.1.1-5";
    filename = "lxc-usernsexec_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "b9120e20e85d877b4a56033aa90b60b38b7c6645f89356c5c1962cf3d46a9467";
  };
  lxc-wait = {
    version = "2.1.1-5";
    filename = "lxc-wait_2.1.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "lxc"
      "lxc-common"
      "libpthread"
      "libcap"
      "liblxc"
    ];
    sha256 = "1486b435107ecffa053655d89ab33b224a0303124e09506f3fbd4f44ac99fe04";
  };
  lxc = {
    version = "2.1.1-5";
    filename = "lxc_2.1.1-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8d84fc5e05b5097c279d36647f7406e93fc788b003f3aa8d2bc9ec092f5d4b19";
  };
  lynx = {
    version = "2.8.9rel.1-1";
    filename = "lynx_2.8.9rel.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "zlib"
      "libopenssl1.1"
      "ca-bundle"
    ];
    sha256 = "f53db1bc114af9526c8415bc2ba948f066e6edc1209243a0f4985e01d9f776ea";
  };
  lz4 = {
    version = "1.9.2-4";
    filename = "lz4_1.9.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblz4-1"
    ];
    sha256 = "001308831da07738e9b36b8ad3c66e713d8162c035ea6187f4e3e2571ffe5a2c";
  };
  lzmadec = {
    version = "5.2.5-1";
    filename = "lzmadec_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "605f5815c6e3fe8cacb087642c6b2cf2121af1d9b131cecd367a93fa91a2ba38";
  };
  lzmainfo = {
    version = "5.2.5-1";
    filename = "lzmainfo_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "bfd9a22c8be3980e9d4173d4371febe376c43bf4e92b5e5345029767aa1f9a86";
  };
  lzmq = {
    version = "0.4.4-1";
    filename = "lzmq_0.4.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "libzmq"
    ];
    sha256 = "758e70d40ec2fd03799d420cab1958b67a5b24585c14ce7fc7273f872083df0a";
  };
  m4 = {
    version = "1.4.18-2";
    filename = "m4_1.4.18-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "482bf73df6a3d25738c0ae88b472483489bffcece406ffd5b196c9e95042b6de";
  };
  mac-telnet-client = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-client_2015-09-02-37d83cbc-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "4397bc374e7710577e5b5d260daa4b036397f0936bc852cbeb79dc54e6eb273d";
  };
  mac-telnet-discover = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-discover_2015-09-02-37d83cbc-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "42b1f016d98228001e06427b0cbb2193f2d4d4ce81c965ba598414ac78acc7d5";
  };
  mac-telnet-ping = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-ping_2015-09-02-37d83cbc-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "64886f99b5ba1588a7bbc4be47171e34ca0b1c735ca1336dd26d6c2e3346aca7";
  };
  mac-telnet-server = {
    version = "2015-09-02-37d83cbc-2";
    filename = "mac-telnet-server_2015-09-02-37d83cbc-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "02b5b88de2a6e0b08c899d21a4486303db2720f0731e22cf6f8b048a6b676901";
  };
  macchanger = {
    version = "1.7.0-3";
    filename = "macchanger_1.7.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "280a39122f720792b2969d533760c6e7b984f01dc8ab29c2f4d3dba6c6c12be9";
  };
  madplay-alsa = {
    version = "0.15.2b-7";
    filename = "madplay-alsa_0.15.2b-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
      "alsa-lib"
    ];
    sha256 = "0ba08f9f2b8bda78960b57caa818fc35212497428de4a6d319366966e528cdb4";
  };
  madplay = {
    version = "0.15.2b-7";
    filename = "madplay_0.15.2b-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "libid3tag"
      "libmad"
    ];
    sha256 = "4e3259241f896f5e36ebfd1725d6368905b84775cf172e0aa3c42964ebcf12bc";
  };
  mailman = {
    version = "2.1.29-2";
    filename = "mailman_2.1.29-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "postfix"
      "python"
      "uhttpd"
      "python-dns"
    ];
    sha256 = "1a33b210d8fc1683d591d91167ec31e17b153825faaa99b2c62fe745fbbe1d78";
  };
  mailsend-nossl = {
    version = "1.19-2";
    filename = "mailsend-nossl_1.19-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ad70297703ff5a07a99cf35c7806d14ebb92fed332c14d552058dd8f5ea2db2b";
  };
  mailsend = {
    version = "1.19-2";
    filename = "mailsend_1.19-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "d21cdc2c26be9e4750d250c50597e20243a723764f62443f86ef81cfbd4c562d";
  };
  make = {
    version = "4.2.1-4";
    filename = "make_4.2.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7c1f487866be44d86d64d8311abcc4ca6832ace88b39589c3f9c7788c6dde834";
  };
  mariadb-client-base = {
    version = "10.2.37-1";
    filename = "mariadb-client-base_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-common"
      "libopenssl1.1"
      "zlib"
      "libatomic1"
      "libstdcpp6"
      "libedit"
    ];
    sha256 = "5fdb4ce34b0d2121c76339ee461e1f8a49e94c6ad3b91bb337bb835444adc7cb";
  };
  mariadb-client-extra = {
    version = "10.2.37-1";
    filename = "mariadb-client-extra_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-client"
    ];
    sha256 = "95de93e7f0cee5cb6c6d0a114993a8beb19549ed8d995f8cc143b91aeef56cb3";
  };
  mariadb-client = {
    version = "10.2.37-1";
    filename = "mariadb-client_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-client-base"
    ];
    sha256 = "2c33f18e5833ee7d75d21834a47bf79ee010d27980c8e2d0b7bd7aa6eecd12f5";
  };
  mariadb-common = {
    version = "10.2.37-1";
    filename = "mariadb-common_10.2.37-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c519d018fcd78696f4f19d94ffe64e9fa93e31cfde68a02e46737a43a7e5153d";
  };
  mariadb-server-base = {
    version = "10.2.37-1";
    filename = "mariadb-server-base_10.2.37-1_aarch64_generic.ipk";
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
    sha256 = "43146dd8ca530da4dea76b74d0facc66d51d38a51b7e57687baeb402542d72bb";
  };
  mariadb-server-extra = {
    version = "10.2.37-1";
    filename = "mariadb-server-extra_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "2461fb404e42800ce5c01487836fd7bab81077d9e81063ad033443fa1adcc06c";
  };
  mariadb-server-plugin-auth-ed25519 = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-ed25519_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "29bc693b9d211727bf20620cd4ef35c60dae8ee69d192b3321654fa0576aa2fe";
  };
  mariadb-server-plugin-auth-gssapi = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-gssapi_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "krb5-libs"
    ];
    sha256 = "801d57bc363afd44d299bdfe79d36d4a52f10568e832b3dc27cc4b8df32fe16d";
  };
  mariadb-server-plugin-auth-pam = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-auth-pam_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libpam"
    ];
    sha256 = "d46ddcd896e34ce5469747d84e648018a7bdc1882c9d49c4e84bd7bf47bd0b61";
  };
  mariadb-server-plugin-disks = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-disks_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "928e6f422dae801548a49e62345b88017bfb274be4d8648a57a79a6ed419fae4";
  };
  mariadb-server-plugin-feedback = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-feedback_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "e538ef6f6b1ce3141e447f20d0e9cd5739a4b3f7d6233338bc34583d264b9b51";
  };
  mariadb-server-plugin-file-key-management = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-file-key-management_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f8f78a8f58b359a7162a53638693294539bf195d2ebd4ce07b552a50eee7da42";
  };
  mariadb-server-plugin-ha-archive = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-archive_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "91638b5f698a73fa023de493c98e4ec4b1f04604f44884ea4d6de67259583d99";
  };
  mariadb-server-plugin-ha-blackhole = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-blackhole_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "1dbc6f22b559d17d32043a24ba91acdd53b4b43fc86631aeca95989618ea30ac";
  };
  mariadb-server-plugin-ha-connect = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-connect_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
      "libxml2"
    ];
    sha256 = "179767b45073dfb1f83300942a13820c3854400f6358fb69431eb238fc9c3b86";
  };
  mariadb-server-plugin-ha-federated = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federated_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b5ecb89f05cc67e75ef411ab6f94ad52440d86df9656ba6fd3cd870104c7de79";
  };
  mariadb-server-plugin-ha-federatedx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-federatedx_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "b2c48cdeefa8fe84440eb0723bd00c435a555c7260793fd3eba3dc0ac44c8815";
  };
  mariadb-server-plugin-ha-sphinx = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-sphinx_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "99b4d87750eee692c5747712bc498f719a73ac107904f7c7e3a7993c55aef27c";
  };
  mariadb-server-plugin-ha-spider = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-ha-spider_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "869939687439bff5d75d29543a62aafaf7e7f25d16615f69117b82e1da9a2f3e";
  };
  mariadb-server-plugin-handlersocket = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-handlersocket_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "aceefbb85efdf3f43f1c50680dcc9851019dfc4db2b506554aa401299fc1694b";
  };
  mariadb-server-plugin-locales = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-locales_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0bd9c80cc62280d5a8bb2ac21f4fdcf08c7911c28b8718891e59e87b85afd55d";
  };
  mariadb-server-plugin-metadata-lock-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-metadata-lock-info_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "a67c3bf735470d06c5ad3c2516e68504a9fa33028e625a26f31a7227d777c97c";
  };
  mariadb-server-plugin-query-cache-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-cache-info_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "fdcf4976743c06c8f1575c9f3fe0b67f8429000a84b66c68980f63bcd8a892f6";
  };
  mariadb-server-plugin-query-response-time = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-query-response-time_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "f519c85431760688ced583454123217fd614e01d7a58dad7c2454fd7bce7c6a1";
  };
  mariadb-server-plugin-semisync-master = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-master_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "5152112d1a90d9adbc9a874881bba6c52e61b51331f291921ad21efe01730154";
  };
  mariadb-server-plugin-semisync-slave = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-semisync-slave_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "aff987f22b96c659087a9e530e00c5bbce25327a2467febe38b3124adf52f0b9";
  };
  mariadb-server-plugin-server-audit = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-server-audit_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "c8f48cd29490f641c7b58aaa86d8ae9bc473d3dfb5671fbe17cbb0a91433f01a";
  };
  mariadb-server-plugin-simple-password-check = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-simple-password-check_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "d24cb8557116817f1d106cc4e33b5084635d526eaa6aefe8898886f03769e615";
  };
  mariadb-server-plugin-sql-errlog = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-sql-errlog_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "ed66509006169206c0cc3aab09ced5807585c853da5e311b6514136b889ff3ce";
  };
  mariadb-server-plugin-wsrep-info = {
    version = "10.2.37-1";
    filename = "mariadb-server-plugin-wsrep-info_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server"
    ];
    sha256 = "0fce3d0e344230f8174e6112c81a38d4c01e8908fbaa10d34216ad86de07f8f4";
  };
  mariadb-server = {
    version = "10.2.37-1";
    filename = "mariadb-server_10.2.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mariadb-server-base"
    ];
    provides = [ "mysql-server" ];
    sha256 = "90a30084fc3d263921d94027c48b93bd15575b5ab0618a9c6cd154fde5642cf7";
  };
  mbim-utils = {
    version = "1.22.0-2";
    filename = "mbim-utils_1.22.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmbim"
    ];
    sha256 = "14b0317c6298744f772a540c41cc55ed2cadeb9eea4f9fa8185cbff11cee4a0b";
  };
  mbtools = {
    version = "2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719";
    filename = "mbtools_2014-10-29-149e9c69cec180f18cf8781cf5285b97352bf719_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libmodbus"
    ];
    sha256 = "4fba6647446990a5f09f8b7a35a15d4e0a558181d08e19442cf8947572970d71";
  };
  mc = {
    version = "4.8.27-2";
    filename = "mc_4.8.27-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libncurses6"
      "libmount1"
      "libssh2-1"
    ];
    sha256 = "8f3e468c8b8cb740edcaf30315a9dae55877e086545ac52c462844adca76a83d";
  };
  mdns-utils = {
    version = "878.200.35-1";
    filename = "mdns-utils_878.200.35-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mdnsd"
    ];
    sha256 = "39100fed47f87c4a6904c9c2d87ade76f164c03dc114bd63ed711391eb8a3dba";
  };
  mdnsd = {
    version = "878.200.35-1";
    filename = "mdnsd_878.200.35-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6dd7dc69c98a2968fa92300dda72ebc6b4ca9e26e00a0770589ae74eef986a85";
  };
  mdnsresponder = {
    version = "878.200.35-1";
    filename = "mdnsresponder_878.200.35-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "mdns-utils"
      "mdnsd"
    ];
    sha256 = "8b2ecde299805c197e96ad82997f00fa1829e164ea39b2332d79014533019317";
  };
  measurement-kit = {
    version = "0.10.11-1";
    filename = "measurement-kit_0.10.11-1_aarch64_generic.ipk";
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
    sha256 = "a725288d2a1b221e4f798966b1497e93f047ad4a8ac9ac1e3a6e5cbc1cd6ce32";
  };
  memcached = {
    version = "1.5.14-1";
    filename = "memcached_1.5.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libpthread"
    ];
    sha256 = "0db4f552f550f2ed7323985b459f1285c429d772d58e2db8ba114e8f70059fdf";
  };
  meson-src = {
    version = "0.54.0-3";
    filename = "meson-src_0.54.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e14695c1c4fb46071743b3e32688bf58aa9c5546895a906bd89fd75939f8f0e1";
  };
  meson = {
    version = "0.54.0-3";
    filename = "meson_0.54.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "ninja"
      "python3-pkg-resources"
    ];
    sha256 = "318153a45f415389e3f6cdb1f502ae4277948b044d2e6c8c1b4f43ce0c1d2f38";
  };
  mg = {
    version = "6.5-1";
    filename = "mg_6.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpcre"
    ];
    sha256 = "e90db67713eef70fcec687866d5052d17d9c84bf8f926c4a37643123a684c8e6";
  };
  micrond = {
    version = "1-1";
    filename = "micrond_1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a8b8c161b39c51a0f8fa42bbd95921986bee836e9e6eaea310492ac99be79ae9";
  };
  micropython-lib = {
    version = "1.9.3-1";
    filename = "micropython-lib_1.9.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "micropython"
    ];
    sha256 = "fdd66375ac422a306a7e2587872b5a3bf34f2eac7bc78fccc67371c6f9b1d75d";
  };
  micropython = {
    version = "1.9.4-1";
    filename = "micropython_1.9.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libffi"
    ];
    sha256 = "c8d8597811752b8fc5cb5861be425284b0e0310d9f62246dbe1aacd32caeb027";
  };
  mii-tool = {
    version = "2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2";
    filename = "mii-tool_2016-10-06-115f1af2494ded1fcd21c8419d5e289bc4df380f-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "03cf15d88f4bbb3f7b365f68f0aa5d7a565f0af8870f3b7eb3b3c7e24e7956f5";
  };
  mikrotik-btest = {
    version = "0.5.1-1";
    filename = "mikrotik-btest_0.5.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c4b9f3f10b5535d91912cf8e6507a0ec15049a4bf8b3c580e295a2228bababd5";
  };
  mini_snmpd = {
    version = "1.4-rc1-4";
    filename = "mini_snmpd_1.4-rc1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "jsonfilter"
      "ubus"
      "procd"
      "ubox"
    ];
    sha256 = "613844c5aca666efc942e4d30d19cf99f1c748d9ac0d30b2aedf9893658be1b8";
  };
  minicom = {
    version = "2.7.1-1";
    filename = "minicom_2.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "b782a1d664fbb94bda5150b2684ee02bec4274b5fce6b7e4e0cd51d217dd2a8a";
  };
  minidlna = {
    version = "1.3.0-1";
    filename = "minidlna_1.3.0-1_aarch64_generic.ipk";
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
    sha256 = "1c4eaf2344727ac364cb5a7c137ed528835acc3e34d20042fd830b9d8760249a";
  };
  miniupnpc = {
    version = "2.1.20190408-2";
    filename = "miniupnpc_2.1.20190408-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libminiupnpc"
    ];
    sha256 = "b989eabfbc065633df9662e608b2ee7251e38aafb6c0f63a4fff274cf90906cf";
  };
  miniupnpd = {
    version = "2.2.0-5";
    filename = "miniupnpd_2.2.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "libip4tc2"
      "libip6tc2"
      "ip6tables"
      "libuuid1"
      "libcap"
    ];
    sha256 = "fd977fbc018948de7cdd36e27dd0be68d052fed8565ea93a40fb12982711b5bb";
  };
  mjpg-streamer = {
    version = "2018-10-25-2";
    filename = "mjpg-streamer_2018-10-25-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libjpeg"
    ];
    sha256 = "e0a60967353f2aa7051a8af62f3b4ade4c8c0e9df729383e82afb15096ad83bb";
  };
  mkhfs = {
    version = "332.25-3";
    filename = "mkhfs_332.25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "380d6f1d2317a585678de80dad6e848a04b03a9d3ccc7429d1dd95deb64af021";
  };
  mksh = {
    version = "56c-1";
    filename = "mksh_56c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "94105228f307245b6cb182ca0fd4270a98b55c012f89fdcdcb3a254012f7611c";
  };
  mktorrent = {
    version = "1.1-1";
    filename = "mktorrent_1.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cdedb48ce6b3d650500e30d749cf7e44bee30f79d064742de0a48b1379cab63b";
  };
  mmc-utils = {
    version = "2018-12-09-aef913e3-1";
    filename = "mmc-utils_2018-12-09-aef913e3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a3ee81a23349c5fc544f45ee8127a110293a0d32f2c8b06d8ee0ada2993ed614";
  };
  moc = {
    version = "2.5.2-4";
    filename = "moc_2.5.2-4_aarch64_generic.ipk";
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
    sha256 = "9124b8111bc68fc02e1929587e733e25917360cf108f1b8a184a9c0be717ceb0";
  };
  modemmanager = {
    version = "1.12.10-2";
    filename = "modemmanager_1.12.10-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "dbus"
      "ppp"
      "libmbim"
      "libqmi"
    ];
    sha256 = "d5c5db17ea692ecdccbccd6b3f8efd322d756d3cc0b999be1352bb24abab5ae2";
  };
  monit-nossl = {
    version = "5.26.0-1";
    filename = "monit-nossl_5.26.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "90fa0dab4cdbe81df4d4cf86d6deb8109f5b523e978497890e30e9573dea9db9";
  };
  monit = {
    version = "5.26.0-1";
    filename = "monit_5.26.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "9d420cfc9244a58560ffc5973e8d32228401cfba4647546fe44859ec0ae5e3ed";
  };
  moreutils = {
    version = "0.63-1";
    filename = "moreutils_0.63-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-file"
      "perlbase-getopt"
      "perlbase-io"
      "perlbase-ipc"
      "perlbase-posix"
    ];
    sha256 = "0fa30d032c1edacb03bc6d113c6ca61dfea4927547e9338c19b84ecd5c0a80bd";
  };
  mosh-client = {
    version = "1.3.2-2";
    filename = "mosh-client_1.3.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "77070989ede92bd5957fdaa5ecaa5eb14dbba6b28f91e591b351f5870f50bd19";
  };
  mosh-full = {
    version = "1.3.2-2";
    filename = "mosh-full_1.3.2-2_aarch64_generic.ipk";
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
    sha256 = "b4d3d6ef3f1e454f54c3dee6d974b971ed3610c65e9ec1fdd90c70b9a5713b6c";
  };
  mosh-server = {
    version = "1.3.2-2";
    filename = "mosh-server_1.3.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl1.1"
      "protobuf"
    ];
    sha256 = "d0cb296afbea35c18281bdbc2ab70743315a6118158fb1ae46e94c98df692be3";
  };
  mosquitto-client-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-nossl_1.6.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-nossl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "aa2423df45689bd46d3aad8f74db287edb8338adbef6db9f733ac08a2f50730f";
  };
  mosquitto-client-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-client-ssl_1.6.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libcares"
      "libmosquitto-ssl"
    ];
    provides = [ "mosquitto-client" ];
    sha256 = "cb5e8b84c99d1f27aba3ef115cac306a8407fc724bfcb4f167d22e0f7bb5416b";
  };
  mosquitto-nossl = {
    version = "1.6.15-1";
    filename = "mosquitto-nossl_1.6.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mosquitto" ];
    sha256 = "c27404d6c33336bbce3f062ffc22a330adbaf06ad83fa193106bf24711eefe54";
  };
  mosquitto-ssl = {
    version = "1.6.15-1";
    filename = "mosquitto-ssl_1.6.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libopenssl1.1"
      "libwebsockets-openssl"
    ];
    provides = [ "mosquitto" ];
    sha256 = "8461ae034499e66a18b749930735ac1e81648956c0ac2ef01d18f588c1a575fb";
  };
  motion = {
    version = "4.2.2-2";
    filename = "motion_4.2.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libjpeg"
      "libpthread"
      "libmicrohttpd-ssl"
    ];
    sha256 = "cc589538bdba876a841cac0d736455d29ed5cfcaee31374000c86e7a737d643b";
  };
  mpack = {
    version = "1.6-1";
    filename = "mpack_1.6-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "73a0f3a94cee74590d85296bfeb8d620b77133224e5e948d067e85bda0981138";
  };
  mpc = {
    version = "0.33-1";
    filename = "mpc_0.33-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmpdclient"
    ];
    sha256 = "f9bb2ca9e2b8675cd2167ffc848ee81ab8f58c0e6d0bbc34e270c6de583e986c";
  };
  mpd-avahi-service = {
    version = "0.21.25-1";
    filename = "mpd-avahi-service_0.21.25-1_aarch64_generic.ipk";
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
    sha256 = "58c394e4bf9b6c24b8ddb3e5facb7a35fa0a8c3e7779ba841859c1f6cac61e3c";
  };
  mpd-full = {
    version = "0.21.25-1";
    filename = "mpd-full_0.21.25-1_aarch64_generic.ipk";
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
    sha256 = "cb192d27823009ccbbc77e1319d6d18a1f8f7ed330120e3701577d6b693172f2";
  };
  mpd-mini = {
    version = "0.21.25-1";
    filename = "mpd-mini_0.21.25-1_aarch64_generic.ipk";
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
    sha256 = "7d08544fd6c471f5f7ab49e554749acc5d253887a08ff3d44673cbf91a30aa47";
  };
  mpg123 = {
    version = "1.25.13-2";
    filename = "mpg123_1.25.13-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmpg123"
      "alsa-lib"
      "libout123"
    ];
    sha256 = "2bce4b4760b41d0490bda9f904f89961aed722dbf202561803aef7c72990ae68";
  };
  mrmctl = {
    version = "1.1.0-1";
    filename = "mrmctl_1.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-macremapper"
    ];
    sha256 = "930a646c202e403c5de6ec4af178d69a6dcb0c56b77955f6887214ec8e9db63b";
  };
  msgpack-c = {
    version = "3.3.0-1";
    filename = "msgpack-c_3.3.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ea5b533a442909d28ff0f619f66ba68c65c19c7bb6dd3e384e655a4c54149f2d";
  };
  msmtp-mta = {
    version = "1.8.19-1";
    filename = "msmtp-mta_1.8.19-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "msmtp"
    ];
    sha256 = "5eb1980f7bd39569515f7aa26ec9ccac9fedf6e6b4e460433009c245d45a81f0";
  };
  msmtp-nossl = {
    version = "1.8.19-1";
    filename = "msmtp-nossl_1.8.19-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "msmtp" ];
    sha256 = "50efe457d545c8afa17e3c5436e0deb2ddb29d3b94cd12c612ddd0838df2d476";
  };
  msmtp-queue = {
    version = "1.8.19-1";
    filename = "msmtp-queue_1.8.19-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "bash"
      "msmtp"
    ];
    sha256 = "1f3479d0bad34fb04ec8af68ca26265958c55cf9a01b3fd5d00dda4e870bc10c";
  };
  msmtp = {
    version = "1.8.19-1";
    filename = "msmtp_1.8.19-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgnutls"
      "ca-bundle"
    ];
    sha256 = "c1992481995d4653a7d95a45175601d690ace1751d7fe6f52433bc122f922e77";
  };
  mt-st = {
    version = "1.1-2";
    filename = "mt-st_1.1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7fd6eeb713cc7047e606dde14bfaf8359593b075723e63247c8e937a7014ed74";
  };
  mtdev = {
    version = "1.1.5-1";
    filename = "mtdev_1.1.5-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "29d50b3ea5a6cd75aaeb473b416c51be861e1dc55d11cf531410dc36f43630cb";
  };
  mtr = {
    version = "0.93-1";
    filename = "mtr_0.93-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5b38a3ea3f5aef2caa9b2b988fd58af82736ea90f91e15c3e622a27ab07f80a2";
  };
  muninlite = {
    version = "1.0.4-10";
    filename = "muninlite_1.0.4-10_aarch64_generic.ipk";
    depends = [
      "libc"
      "xinetd"
    ];
    sha256 = "abc0e6f31c6af653a0f3054431871cac58ae6cd664c99b619da09148451d901c";
  };
  musl-fts = {
    version = "1.2.7-1";
    filename = "musl-fts_1.2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4fca7b64aa7ace1328400c6e5453b4cbd04dd0f3b2a2c326b8cec88f914c17df";
  };
  mutt = {
    version = "1.12.0-1";
    filename = "mutt_1.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libncursesw6"
      "terminfo"
      "zlib"
    ];
    sha256 = "6ef343736e02504c86f298994f6b3aa524b06035d7d4f78f1cbe381990c1b653";
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
    filename = "mxml_2.12-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6ff949dac684b2606d3eb0a2a7d1c240a8ae78b46a87606189222174db1f7367";
  };
  nail = {
    version = "12.5-5";
    filename = "nail_12.5-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3b7bf9427b887a7f1fb020add7e5a82ae682ae2d4ab5d4d35adc079c3540c383";
  };
  nano-full = {
    version = "6.2-1";
    filename = "nano-full_6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2571483c34cbc2a60e7f6d02b3e631a96b3f3ac7c409c5e052ef91419b0713b1";
  };
  nano-plus = {
    version = "6.2-1";
    filename = "nano-plus_6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "31d0b3d7318778eac3d065b4719bc8ae838badf3c83f40512d85ba1615a9c5fe";
  };
  nano = {
    version = "6.2-1";
    filename = "nano_6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fddc15a75beff451c05bdcbdc945918cdf5636aa1d0a94480cf96691763b5e67";
  };
  natpmpc = {
    version = "20150609-1";
    filename = "natpmpc_20150609-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnatpmp"
    ];
    sha256 = "cf131019c9434c742aba24ae136bd8a955292b27f00f5092d69a3f0f452708d7";
  };
  nbd-server = {
    version = "3.19-2";
    filename = "nbd-server_3.19-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "4e90bb3785130b620fbddf076396e67052e6f67157c233368bda9c992d96110d";
  };
  nbd = {
    version = "3.19-2";
    filename = "nbd_3.19-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-nbd"
    ];
    sha256 = "4fab39b92ef3c8c44daa2a9ca6d139da0524028bec6c3fa21a22affddebbfc67";
  };
  ncat-ssl = {
    version = "7.70-1";
    filename = "ncat-ssl_7.70-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libopenssl1.1"
    ];
    sha256 = "b615a8047dc23112a385468ce04884086af90faf8c05d0111868f27287e9411c";
  };
  ncat = {
    version = "7.70-1";
    filename = "ncat_7.70-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "132725356917894c6063088a1628eba46dd9c29c39c889b2709958113a0d8a98";
  };
  ncdu = {
    version = "1.14-1";
    filename = "ncdu_1.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e2f425b2d608471e323179148181b9644b57351df64c8416f77acd7c1667ed00";
  };
  ncp = {
    version = "1.2.4-1";
    filename = "ncp_1.2.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "dd7ef7517668ff19f164ad0ff82b28d043758e76fd5ba93440efdbabc42da190";
  };
  ndiff = {
    version = "7.70-1";
    filename = "ndiff_7.70-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "e997ab9b6f589cbd7ce89bb22f6e9d0186a770a93bdc085cc8b5046acfd8162f";
  };
  ndptool = {
    version = "1.7-1";
    filename = "ndptool_1.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libndp"
    ];
    sha256 = "36630ddc5be1fc038e128cc6e69425f5dc39ce7410d0b2a61b3a7ec884a37ab2";
  };
  netatalk = {
    version = "3.1.13-1";
    filename = "netatalk_3.1.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libattr"
      "libdb47"
      "libgcrypt"
      "libopenssl1.1"
    ];
    sha256 = "d77c2fe091f35879ffcd4286d052292857fa93623fb044fe2d19fbe80f6cda3c";
  };
  netatop = {
    version = "2.0-1";
    filename = "netatop_2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "kmod-netatop"
    ];
    sha256 = "ec112c218faa59f16a1d103edc706789d1a2a41f2f1b972e746fe66a8341a59f";
  };
  netcat = {
    version = "0.7.1-1";
    filename = "netcat_0.7.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3ee122acab5a6d02b491cbce9e9db536a85bc9e1fb1ac8b402d94f60fd4e832f";
  };
  netdata = {
    version = "1.30.1-2";
    filename = "netdata_1.30.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libuuid1"
      "libuv1"
      "libmnl0"
      "libjson-c2"
    ];
    sha256 = "cac47a877d5a1eb292e450454ec135861903806f75bdcf922cc904072a67e421";
  };
  netdiscover = {
    version = "0.3-pre-beta7-1";
    filename = "netdiscover_0.3-pre-beta7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libnet-1.2.x"
      "libpthread"
    ];
    sha256 = "34c5e8371fa6c46538cbef19e7273208480c54253a7a7494abc3bc0e7477c210";
  };
  netifyd = {
    version = "2019-06-06-v2.88-2";
    filename = "netifyd_2019-06-06-v2.88-2_aarch64_generic.ipk";
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
    sha256 = "ffa65cc5233f852796f0822b5aa90659620d8f6fde4295d0ed5e10e6eadf8789";
  };
  netopeer2-cli = {
    version = "0.7-r1-2";
    filename = "netopeer2-cli_0.7-r1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libyang"
      "libnetconf2"
      "libopenssl1.1"
    ];
    sha256 = "b54af08c93772e63d69ebf0b292d085abac044ec015358bc101d85c8af10e62e";
  };
  netopeer2-keystored = {
    version = "0.7-r1-2";
    filename = "netopeer2-keystored_0.7-r1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsysrepo"
      "sysrepo"
      "sysrepocfg"
      "sysrepoctl"
      "openssh-keygen"
    ];
    sha256 = "b8d3c40743271d2264832614063b8d5db905b88e992319647de476ee773c1fa0";
  };
  netopeer2-server = {
    version = "0.7-r1-2";
    filename = "netopeer2-server_0.7-r1-2_aarch64_generic.ipk";
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
    sha256 = "3c665c65b9b7ee9a3e4ebf27461ecda53faa11fcc017d3f94e20f29d8cbf335e";
  };
  netperf = {
    version = "2.7.0-1";
    filename = "netperf_2.7.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fe42a7317329f5f7275ee02bfd192f04ba94faa3d12892ce4d472dccbc31157d";
  };
  netwhere = {
    version = "0.9-1";
    filename = "netwhere_0.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libtins"
      "libmicrohttpd"
    ];
    sha256 = "f01609f5ca95eb8d162fba588a961a9729d74680fba7d2a2832b6ababa71e28c";
  };
  nextdns = {
    version = "1.37.3-1";
    filename = "nextdns_1.37.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ca-bundle"
    ];
    sha256 = "3364f1bb2ec2416c299eda7b176213f6c432bd0458123a1dce96e3bcabfb430e";
  };
  nfs-kernel-server-utils = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server-utils_2.3.4-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "nfs-kernel-server"
    ];
    sha256 = "518072f70134190c1541b6f98a1aa84008fb3d2dd3f4a9893a588815f560c7c9";
  };
  nfs-kernel-server = {
    version = "2.3.4-3";
    filename = "nfs-kernel-server_2.3.4-3_aarch64_generic.ipk";
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
    sha256 = "2ecd2092847213df09747edacaf0ce6e71394e0eb7a792a9799d4478440c0286";
  };
  nfs-utils-libs = {
    version = "2.3.4-3";
    filename = "nfs-utils-libs_2.3.4-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "741f6df9cfef14abc8b40efeee2c56f97ebb6f6768d0fd112df7ee5bc31c8820";
  };
  nfs-utils = {
    version = "2.3.4-3";
    filename = "nfs-utils_2.3.4-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libwrap"
      "libblkid1"
      "libuuid1"
      "libtirpc"
      "libkeyutils1"
      "libdevmapper"
    ];
    sha256 = "bf222afc45265be4886732a131751085dbc9ba5c3e066b96c91f9d3a7c503066";
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
    filename = "nginx-all-module_1.17.7-3_aarch64_generic.ipk";
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
    sha256 = "7b7ab76458b597aab317b36d9c6cbf9e75d8eaf04a229f760eaa674ca1cd6d98";
  };
  nginx-mod-luci-ssl = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci-ssl_1.17.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx-ssl"
    ];
    sha256 = "d4a8b3d0d5f32ef0b9bd0ef255930e32c829bc0d45da5a47b8ea5d17f817043d";
  };
  nginx-mod-luci = {
    version = "1.17.7-3";
    filename = "nginx-mod-luci_1.17.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-luci-support"
      "nginx"
    ];
    sha256 = "04bc71b07f4c7d76865ddb59304f1b3cb1b9b8176037ca3fd6046993adea9610";
  };
  nginx-ssl = {
    version = "1.17.7-3";
    filename = "nginx-ssl_1.17.7-3_aarch64_generic.ipk";
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
    sha256 = "be16a7fbd221988d70b8a5d98e7a5e7754416e5ada02df2f1b99ff4ba88fb7af";
  };
  nginx = {
    version = "1.17.7-3";
    filename = "nginx_1.17.7-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpthread"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "885703e7eab170765eece829c7843d72776ad249a557f31c0c37f3d59bb024ee";
  };
  ngircd-nossl = {
    version = "25-1";
    filename = "ngircd-nossl_25-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "2d99b5b8a5115a83dfaa92710a61a5400049a6a55446e0b66d61d0deb21ab558";
  };
  ngircd = {
    version = "25-1";
    filename = "ngircd_25-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
    ];
    sha256 = "66ac74630e28ce7b10c81ce0fbdc69a4ac633affe9869fa5ac5c3179184a14d2";
  };
  ninja = {
    version = "1.10.2-1";
    filename = "ninja_1.10.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "c258fb6bd11b41dc16f2ec3eb6ca1d87dbc8f7ac6ca3c0cec4304ecf9ec74eac";
  };
  nlbwmon = {
    version = "2020-04-11.1-34a18876-3";
    filename = "nlbwmon_2020-04-11.1-34a18876-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libnl-tiny"
      "zlib"
      "kmod-nf-conntrack-netlink"
    ];
    sha256 = "fe7c8f3875cfb5a3ec9dd389d06608622f77942c648824248c393910f6ea3663";
  };
  nmap-ssl = {
    version = "7.70-1";
    filename = "nmap-ssl_7.70-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
      "libopenssl1.1"
    ];
    sha256 = "51eccea945ec1f7447eae81c5d25e9534cc48e902da2d194759e793bff4ee21a";
  };
  nmap = {
    version = "7.70-1";
    filename = "nmap_7.70-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
      "zlib"
      "libpcre"
    ];
    sha256 = "d76b3a859ce11b5844fd8fb8a4b3bca3c6cf06293a6d285b1e9ad9a4de1ed827";
  };
  nnn = {
    version = "3.4-1";
    filename = "nnn_3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "07d52f0503604a77ebfc92ba17581c13d14f0f81b55ad19e806c23fe6b3a96eb";
  };
  node-arduino-firmata = {
    version = "0.3.4-3";
    filename = "node-arduino-firmata_0.3.4-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport"
    ];
    sha256 = "e3c003fcea2d35e019b070dc56a901b2c8e5392fa4f9f3bc4ca94644a0b3db28";
  };
  node-cylon-firmata = {
    version = "0.24.0-3";
    filename = "node-cylon-firmata_0.24.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon-gpio"
      "node-cylon-i2c"
      "node-arduino-firmata"
    ];
    sha256 = "fe33ccc4c95cc1a303049ba69898f0c52ce51e10b8bb2b57ac7dcd47dacecda4";
  };
  node-cylon-gpio = {
    version = "0.24.0-3";
    filename = "node-cylon-gpio_0.24.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "7a8d9ddc0b4659f25b3d29b89bbdbe3cc8ee06b8db78afdb5707c9be24f2b65c";
  };
  node-cylon-i2c = {
    version = "0.24.0-3";
    filename = "node-cylon-i2c_0.24.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-cylon"
    ];
    sha256 = "d4e03e3738212a0c816cb9354b0f0ecc0f632faaa841797bfd772f30f802c230";
  };
  node-cylon = {
    version = "0.24.0-3";
    filename = "node-cylon_0.24.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "9382fc7449674e5af2eec70884082ef40a28573fc0faf64a54077b0b8713d42c";
  };
  node-hid = {
    version = "0.7.9-1";
    filename = "node-hid_0.7.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "libusb-1.0-0"
      "hidapi"
      "libudev-fbsd"
    ];
    sha256 = "9567012e857e5a603cda4c550bfff81a350a78a4d1b6ab9317b637dff2207430";
  };
  node-homebridge = {
    version = "0.4.50-1";
    filename = "node-homebridge_0.4.50-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
    ];
    sha256 = "58fe7c079d659c43297ef5ebaedda2bbfd9b0f054c2dee2a89c0a20e917744c1";
  };
  node-npm = {
    version = "v8.16.1-1";
    filename = "node-npm_v8.16.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "df4b080894ee9d6832528e498161d1b6883d500a70551dbcd15afebad322c88f";
  };
  node-serialport-bindings = {
    version = "2.0.8-1";
    filename = "node-serialport-bindings_2.0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
    ];
    sha256 = "ab037792e4558b21e2d95db999bb19b0626d12e014597989653d1a0214798235";
  };
  node-serialport = {
    version = "7.1.5-2";
    filename = "node-serialport_7.1.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "node"
      "node-npm"
      "node-serialport-bindings"
    ];
    sha256 = "8e1e1fdebc273ad85458addff0d337dbdc8ecf932b7423c335ea7bdead57a71b";
  };
  node = {
    version = "v8.16.1-1";
    filename = "node_v8.16.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libopenssl1.1"
      "zlib"
      "libnghttp2-14"
      "libuv1"
      "libhttp-parser"
    ];
    sha256 = "44e3224f000163f24228aaf854256dd47f87d65a4acfd1db376e1e6cf3ebcb82";
  };
  noping = {
    version = "1.10.0-2";
    filename = "noping_1.10.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "liboping"
      "libncurses6"
    ];
    sha256 = "7fb2a289b955a7184039ec88ed12fde7d59b2ad0fcfd82b96dd05894745bac84";
  };
  nping = {
    version = "7.70-1";
    filename = "nping_7.70-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "46853af628b8cf81c6230bf0cc0c3721f4e79aa4bbc15b8f3ec0d9b6a5d74ea7";
  };
  nsd-control-setup = {
    version = "4.2.1-1";
    filename = "nsd-control-setup_4.2.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "2a0460d04bd6a4005da809f00e38f8f196cf374c701c69ccc2a0f7f801de1935";
  };
  nsd-control = {
    version = "4.2.1-1";
    filename = "nsd-control_4.2.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "189b56b2f47cb9197a00633d3aacb332c209cafa950eeb9ccad2dea51a545394";
  };
  nsd-nossl = {
    version = "4.2.1-1";
    filename = "nsd-nossl_4.2.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "370ba21bbe034d79ce05949771ea31ba5bba41621f288affe3782e7cbf22880d";
  };
  nsd = {
    version = "4.2.1-1";
    filename = "nsd_4.2.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "50a2fb992fb5460d3e9706e3fdf22d5b350bbb6e06d7678d262756dd6d31d1ed";
  };
  nspr = {
    version = "4.27-1";
    filename = "nspr_4.27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "f4c8982ccc936de7347d3830b28623e192450e7b8f1c0aeb8e02627de6757076";
  };
  nss-utils = {
    version = "3.55-2";
    filename = "nss-utils_3.55-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnss"
    ];
    sha256 = "dcbdf1bc97b96ceec02f801ad4485db4d90f36125723f628f4ae5c55e411beff";
  };
  ntfs-3g-low = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-low_2017.3.23-3-fuseint_aarch64_generic.ipk";
    depends = [
      "libc"
      "ntfs-3g"
    ];
    sha256 = "831c3ee7c69a9f7030b9cd6411d9b8a353ad2d7fc6fac7d296b8433ec2bd4f94";
  };
  ntfs-3g-utils = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g-utils_2017.3.23-3-fuseint_aarch64_generic.ipk";
    depends = [
      "libc"
      "ntfs-3g"
      "libgcrypt"
      "libuuid1"
    ];
    sha256 = "628327efa64fd7b8a2a6fb9a065a0e41b68b6a817675b73ab5363c013c57c4d2";
  };
  ntfs-3g = {
    version = "2017.3.23-3-fuseint";
    filename = "ntfs-3g_2017.3.23-3-fuseint_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    sha256 = "1ff61b39ed36491b20c32bc9be9d40dfff8f963c2b17de6f69afa922012c1a00";
  };
  ntp-keygen = {
    version = "4.2.8p15-1";
    filename = "ntp-keygen_4.2.8p15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "eeda07ffebc2258276ea1a9ea50c5ef0edaa5f4832946e3c77084d52a8bc48fa";
  };
  ntp-utils = {
    version = "4.2.8p15-1";
    filename = "ntp-utils_4.2.8p15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "a04ebda7618085a28a138da4f2cb31c2a430a9c3784f581c2304c708192e0a06";
  };
  ntpclient = {
    version = "2015_365-2";
    filename = "ntpclient_2015_365-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "10958d27a374d797cbcfb930c9ca8b87fe0750d3f4973edff7cfe83d6eea52f4";
  };
  ntpd = {
    version = "4.2.8p15-1";
    filename = "ntpd_4.2.8p15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
      "ntp-utils"
    ];
    sha256 = "5537cb3bc7e3225fd04028402261a8f41a92796c756feae234694a82dd4114e8";
  };
  ntpdate = {
    version = "4.2.8p15-1";
    filename = "ntpdate_4.2.8p15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libcap"
      "libevent2-pthreads7"
    ];
    sha256 = "b1792cdc30bb47afb8bb8626c49cea7d313857b1d52c25954a323f22872e7777";
  };
  ntripcaster = {
    version = "0.1.5-3";
    filename = "ntripcaster_0.1.5-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "477c3af414c26cc3052e08e431f0fa44e020058b529b289a21b68ed410fd14d8";
  };
  ntripclient = {
    version = "1.51-2";
    filename = "ntripclient_1.51-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7f582513411b9113f8dc228975ae7c1808b9268eab74b12bc7b613b7c0e8f8fe";
  };
  ntripserver = {
    version = "1.51-2";
    filename = "ntripserver_1.51-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bd0eb9288d3aa7ef9c44a97df69408c5f4bb96612a7613f09a41e189ceb5c472";
  };
  nut-avahi-service = {
    version = "2.7.4-22";
    filename = "nut-avahi-service_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "avahi-daemon"
    ];
    sha256 = "218be4c083e7d98ee8137f62b29944728109be3a9fb2233d46457447d610e156";
  };
  nut-common = {
    version = "2.7.4-22";
    filename = "nut-common_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "libusb-compat4"
    ];
    sha256 = "f7ee024705ee49a2d537db1fa7714cfc9897e146eba1adc7511ca7fb0f750df7";
  };
  nut-driver-al175 = {
    version = "2.7.4-22";
    filename = "nut-driver-al175_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "2a4dfd94b01ff0f4229f1ea499eae2e277b0a6fd1b6e86c11848d39becb8bfed";
  };
  nut-driver-apcsmart-old = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart-old_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "42255454060c8bb28d70e67dc6fcf082e85fe59ddf9bd7afe4d85032ff27d477";
  };
  nut-driver-apcsmart = {
    version = "2.7.4-22";
    filename = "nut-driver-apcsmart_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "77f40b3d0b1c4c27454225a04fe55724e0d58d4793c2a662bbd08c533c73b22c";
  };
  nut-driver-apcupsd-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-apcupsd-ups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ae7744dfdfe47e42653e4802a170dde731f985740e747f5c61a5962a128a9dc1";
  };
  nut-driver-bcmxcp = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5a64637df8e377830e6c12941fd870e90bd6187031d396b273e720bb3c44dbc6";
  };
  nut-driver-bcmxcp_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-bcmxcp_usb_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0f573c9e71ba6da2c9143f0bc0cdf49887ac0c9b7ef74b67e08db2578c840411";
  };
  nut-driver-belkin = {
    version = "2.7.4-22";
    filename = "nut-driver-belkin_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0f7de3a380f55fd19f3f64f5b126f400e876a55689320f71ce106890c4310ace";
  };
  nut-driver-belkinunv = {
    version = "2.7.4-22";
    filename = "nut-driver-belkinunv_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "872c6c9a91228887fd27189ab0dca93dfaee33f419e7b918320b3f9e7734d554";
  };
  nut-driver-bestfcom = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfcom_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "4ff0e22907d99f37f5010805bd56896bd6f74169bc5ef3f5c7ece8e1c6d2d62f";
  };
  nut-driver-bestfortress = {
    version = "2.7.4-22";
    filename = "nut-driver-bestfortress_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "8d7efced945e04eb0bc89a79f569145c290f5f5775eb8de8db1ae3b754594eb9";
  };
  nut-driver-bestuferrups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestuferrups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "3e2cfaf1a7b0c37db3adde54e28eda2cbd4d4bc6ae68a61efb16f43e0ae51fac";
  };
  nut-driver-bestups = {
    version = "2.7.4-22";
    filename = "nut-driver-bestups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e43d4e1781bb12a8a102989b8884861b7d61d5252fcb8636faea8e67c78f24a1";
  };
  nut-driver-blazer_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_ser_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "34c6922ad120b81e6c814eb39b40d82fe1a1ed27f060c08a5fe65f0469c20a81";
  };
  nut-driver-blazer_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-blazer_usb_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cf8bc69d9b5319cd15f9bc785fa835f7d16adb6bcd6bd567aa66d5e94011bb3b";
  };
  nut-driver-clone = {
    version = "2.7.4-22";
    filename = "nut-driver-clone_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "e3a619cddd65b75e786be6aa49f36f21c5cbfd9b4c882a1db6fe40687c600dbb";
  };
  nut-driver-dummy-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-dummy-ups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "d3263bc95adaf643c51c3b39ff0d960d91a0486b6e70b5b5785e72f87ceac225";
  };
  nut-driver-etapro = {
    version = "2.7.4-22";
    filename = "nut-driver-etapro_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5e4fef5ec9da3bbc70f563662dcbdddf45eaff8f8d6d93842e89a9becdb10c98";
  };
  nut-driver-everups = {
    version = "2.7.4-22";
    filename = "nut-driver-everups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0a1763b24d1c803c2fd2bb7a60dcf0f2710d446b69bae4dbac6ebc0a2ccb84f3";
  };
  nut-driver-gamatronic = {
    version = "2.7.4-22";
    filename = "nut-driver-gamatronic_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "c3e88a453a43ac3955a17d0738a391646b654a9015454c51ce5b9be6a5b2adbd";
  };
  nut-driver-genericups = {
    version = "2.7.4-22";
    filename = "nut-driver-genericups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "fa0a23408d5ea5959002da95d241df4b02d64e56473f8cf2dfcdd262f2e111cb";
  };
  nut-driver-isbmex = {
    version = "2.7.4-22";
    filename = "nut-driver-isbmex_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "f8d1d62d2bf0f2edab6fa812eda5d5fbfe8009eb0b419e4b27d8a89b8c83b339";
  };
  nut-driver-ivtscd = {
    version = "2.7.4-22";
    filename = "nut-driver-ivtscd_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0b36e8b5087cf1f160039d7b7f5550ab92e3834f29e3c48ac94f8e57c368af9a";
  };
  nut-driver-liebert-esp2 = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert-esp2_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cdc4dac86e5642c7d3d50e59cc96b6085d634e587484954471fb100224cbb5c3";
  };
  nut-driver-liebert = {
    version = "2.7.4-22";
    filename = "nut-driver-liebert_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ab515b65b645cc0eeecb0567e942f75a85851e194480bca03386728bf8c92b26";
  };
  nut-driver-masterguard = {
    version = "2.7.4-22";
    filename = "nut-driver-masterguard_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "927b4163c284ef8d996cc12087a53bcd9ffb87db632c6bda112f35992433bc3b";
  };
  nut-driver-metasys = {
    version = "2.7.4-22";
    filename = "nut-driver-metasys_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "10fa7629a212f6b0b520d691a2d760357c0964d6032037aa3e6ee585da7b16dd";
  };
  nut-driver-mge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-shut_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b3203f4b04c09d92c17878ad1ff46259836bd78efa5087ec654a832458d67773";
  };
  nut-driver-mge-utalk = {
    version = "2.7.4-22";
    filename = "nut-driver-mge-utalk_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "78086016ea5f577c4ec98d34d7943584d5047fef0f4a575a3fd339af09b9df3a";
  };
  nut-driver-microdowell = {
    version = "2.7.4-22";
    filename = "nut-driver-microdowell_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0839464df738aac56e97256bc8ed92b79fd9f6dc3aa910389e65ee9745f5196a";
  };
  nut-driver-nutdrv_atcl_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_atcl_usb_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "0267c1a5079a742786e5aa02255ec1719907e0c70c2bb7a356e96218f6dd710f";
  };
  nut-driver-nutdrv_qx = {
    version = "2.7.4-22";
    filename = "nut-driver-nutdrv_qx_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "15879f5ccde3a3944d9d96ed84a09c0f4d5f398195c5d51470605ce00e9f31db";
  };
  nut-driver-oldmge-shut = {
    version = "2.7.4-22";
    filename = "nut-driver-oldmge-shut_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "94edf0f968422714b7c3a9ba3bd78e235403c883efdd77e3220e3888b809e94b";
  };
  nut-driver-oneac = {
    version = "2.7.4-22";
    filename = "nut-driver-oneac_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "1fc5ca7b9cb514d4e6b720108f5a0b138fcb994c42255601c9cefdb9b5878dc3";
  };
  nut-driver-optiups = {
    version = "2.7.4-22";
    filename = "nut-driver-optiups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "cd05dfb7ae12345d759bea746e2337eb8cec9498b08cdbf247f80656fa4be2d7";
  };
  nut-driver-powercom = {
    version = "2.7.4-22";
    filename = "nut-driver-powercom_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9f969b234c709abbe4579c6a13b015d54dfdf9e853e0c90d507403034d6000d8";
  };
  nut-driver-powerpanel = {
    version = "2.7.4-22";
    filename = "nut-driver-powerpanel_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9cebbbe831be18977e033fe4bd513fe0595378db74d8c31deb09446d6c37390a";
  };
  nut-driver-rhino = {
    version = "2.7.4-22";
    filename = "nut-driver-rhino_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "bf3e802ca0083bf549776c4fbac401483a8fd3757018780ff2bd7449adba44b2";
  };
  nut-driver-richcomm_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-richcomm_usb_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5da038a4a67c06372d56a4bf491a3b5854c5c9dca308dbb38ba9426c1c845b92";
  };
  nut-driver-riello_ser = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_ser_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "74dba8943fd1b609e34445ecdfada1069b770d4373611b2795eb12e40fc2a5f8";
  };
  nut-driver-riello_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-riello_usb_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "9d3e0499c797c79dd5f6aaaf553a18e777ccb502b3b008e20c06a7d9f37a64d0";
  };
  nut-driver-safenet = {
    version = "2.7.4-22";
    filename = "nut-driver-safenet_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "08b44eab6629c73bade2c1dbd6bd57467f1488279915d4e5c2883de89ed8e47d";
  };
  nut-driver-solis = {
    version = "2.7.4-22";
    filename = "nut-driver-solis_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "833265f20bbdff1bb4207888bbd4223b7f024f1e826f700e3e004707abca1e64";
  };
  nut-driver-tripplite = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "aa26a44ec8887d09ff0c1af26aefe52f19ab6c73e40ebe5b596b4571ed5396ae";
  };
  nut-driver-tripplite_usb = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplite_usb_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "ccf642c627547c334b303389a15904e8b8cf19e0e6070259c191c0f50aff0429";
  };
  nut-driver-tripplitesu = {
    version = "2.7.4-22";
    filename = "nut-driver-tripplitesu_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "a00d47f0f699c10cc4a7688491bd894cd23ee1bb3ea3f0d77f765e4b0698301b";
  };
  nut-driver-upscode2 = {
    version = "2.7.4-22";
    filename = "nut-driver-upscode2_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "b62be03ec24ff62e7f3a415fc4dbff2879ab6145602e6f4d15a4cb4643fb7900";
  };
  nut-driver-usbhid-ups = {
    version = "2.7.4-22";
    filename = "nut-driver-usbhid-ups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "5ce12a9ea1957c1c1667f6ec7fe3b6b920093fb227f4188dbde838182f7f42b7";
  };
  nut-driver-victronups = {
    version = "2.7.4-22";
    filename = "nut-driver-victronups_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-server"
    ];
    sha256 = "20a4b98d5a8be954bebf43dc4dddf1d0393e0a1f1da12e5218bdc4fdbd14ca29";
  };
  nut-server = {
    version = "2.7.4-22";
    filename = "nut-server_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "c7e7f1a8d4e08d47ad09ed3b3e95f585596e5044d569147eebbf3cc44407db58";
  };
  nut-upsc = {
    version = "2.7.4-22";
    filename = "nut-upsc_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "f607f6c5bb1d8d59c2bdcd8710f70986a1e60d603d377cd96f4fa2a67a49dbb4";
  };
  nut-upscmd = {
    version = "2.7.4-22";
    filename = "nut-upscmd_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "833b88c70bd017aafb7721a166609f09feac98d275d55e55ffa15abd25014c25";
  };
  nut-upslog = {
    version = "2.7.4-22";
    filename = "nut-upslog_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "844a08f9cc48ad06dc2754813b0d0359f79b2998f1005e541fcaab1090ccf6f0";
  };
  nut-upsmon-sendmail-notify = {
    version = "2.7.4-22";
    filename = "nut-upsmon-sendmail-notify_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-upsmon"
    ];
    sha256 = "f7bbdce090efaa2763595858f45cae7b05952d5083a39ad1711d30d472046fbd";
  };
  nut-upsmon = {
    version = "2.7.4-22";
    filename = "nut-upsmon_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "753c69e258ecb0650ccc5d0eff947d82df5c51d72adfb36d39252150da230ca5";
  };
  nut-upsrw = {
    version = "2.7.4-22";
    filename = "nut-upsrw_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
    ];
    sha256 = "5fcd5e57752a44118346ec5bb173faf4e54b3850bd49e4c9410d29924baf26e8";
  };
  nut-upssched = {
    version = "2.7.4-22";
    filename = "nut-upssched_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "nut-upsmon"
    ];
    sha256 = "b8db453d3ca6500b605d1ffbc33105e67bd8576cb14da3b0761d2c4ec0d804b9";
  };
  nut-web-cgi = {
    version = "2.7.4-22";
    filename = "nut-web-cgi_2.7.4-22_aarch64_generic.ipk";
    depends = [
      "libc"
      "nut"
      "nut-common"
      "libgd"
    ];
    sha256 = "5ecb466458c47de20c2bd0db3cee9a0d0ab89dad0f63ceb6d49dd866f6346957";
  };
  nut = {
    version = "2.7.4-22";
    filename = "nut_2.7.4-22_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f74ef91e2b0528069a1ca2a6ed631cec590046f9a7f22b94307aebf01a1d9257";
  };
  oath-toolkit = {
    version = "2.6.2-5";
    filename = "oath-toolkit_2.6.2-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4f0ec85550849ca9860313a0fada872044c69d1efa597dff7689fc2e22fe4bf9";
  };
  obfs4proxy = {
    version = "0.0.11-1";
    filename = "obfs4proxy_0.0.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "539f9388dc43dfdffcd8315407f3ba077787dc6b250b93b535ad70915b4bd443";
  };
  obfsproxy-src = {
    version = "0.2.13-3";
    filename = "obfsproxy-src_0.2.13-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f91bd6d66d6dc165ae2e752cd33a8e612b5d0a71a7b26fa7143c184e411f2292";
  };
  obfsproxy = {
    version = "0.2.13-3";
    filename = "obfsproxy_0.2.13-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-crypto"
      "python-pyptlib"
      "python-setuptools"
      "python-twisted"
      "python-yaml"
    ];
    sha256 = "3b5828d06b8de813a48a71888c0d0f00eed4f9c5d0ed54214392d5c47b8880ef";
  };
  ocserv = {
    version = "1.1.1-2";
    filename = "ocserv_1.1.1-2_aarch64_generic.ipk";
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
    sha256 = "f989a841f00f57f167052941cbd57f4f0d04e3a981b841f35b6bcd902fd6287d";
  };
  oggfwd = {
    version = "20150412-2";
    filename = "oggfwd_20150412-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libshout-full"
    ];
    sha256 = "98a699f3ee7a902e92fcff364c1cefefd195660fcb68ac3cd63fd314da7ac01d";
  };
  ola = {
    version = "0.10.7-4";
    filename = "ola_0.10.7-4_aarch64_generic.ipk";
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
    sha256 = "46a6cdea3f85ca5f86106cb59e84070a6fa43652d9a5f1d5499315316ef593be";
  };
  oniguruma5 = {
    version = "6.9.4-1";
    filename = "oniguruma5_6.9.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "oniguruma" ];
    sha256 = "954a42957fb9a9de331e15f3d41da16dbe642115577660c59d49eeef080c56af";
  };
  oor = {
    version = "1.3.0-1";
    filename = "oor_1.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "confuse"
      "kmod-tun"
      "uci"
    ];
    sha256 = "6b7deba07e4cd63ddd4843970fd2099e6b23f819175c2f90271d978e9d170436";
  };
  open-plc-utils-CMEncrypt = {
    version = "32408520-2";
    filename = "open-plc-utils-CMEncrypt_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "bd04eddc57240392f47785d4a998767853213bfa6592a85fe3985217a82c21a7";
  };
  open-plc-utils-ampID = {
    version = "32408520-2";
    filename = "open-plc-utils-ampID_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a5d0a118563f0eb3333c8883454a1d304bf00b1d2b9b93e9d8285fd37e904211";
  };
  open-plc-utils-ampboot = {
    version = "32408520-2";
    filename = "open-plc-utils-ampboot_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e87d3b18144389e43bfb2ba013bfb30d2fd3a9a4efdb01a7d4ee9b1060a5f0a6";
  };
  open-plc-utils-amphost = {
    version = "32408520-2";
    filename = "open-plc-utils-amphost_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1160a3b63338bc12bbc342d63e893dea1a06f86c28654ff94b46a697e0cad323";
  };
  open-plc-utils-amplist = {
    version = "32408520-2";
    filename = "open-plc-utils-amplist_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9abb64b981d76f3c9651015c5c6419b13387e7df47ae4bee0d51b2a5ee236c5b";
  };
  open-plc-utils-amprate = {
    version = "32408520-2";
    filename = "open-plc-utils-amprate_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07c9439344b379f3d7b5d27b477dc2971e1030c0fff433b08b062403a0e77310";
  };
  open-plc-utils-amprule = {
    version = "32408520-2";
    filename = "open-plc-utils-amprule_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c7fdfee028fc189ceaeffee53fb1a8af11964aef23b8a55c7dedb87a634e3b37";
  };
  open-plc-utils-ampstat = {
    version = "32408520-2";
    filename = "open-plc-utils-ampstat_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "305940f46a930a32b58ba0108bd83c96a6ecfa6a48e89458d99297a07e22efff";
  };
  open-plc-utils-amptest = {
    version = "32408520-2";
    filename = "open-plc-utils-amptest_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ba5be5e39706bdc1587c9c66628d277573252188121227cd467db0f334e9f616";
  };
  open-plc-utils-amptone = {
    version = "32408520-2";
    filename = "open-plc-utils-amptone_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "44c55e1e02b8fbd1f52f75c7fe3937f7b21fd1f027ed4e41f0cee835ae72ead4";
  };
  open-plc-utils-amptool = {
    version = "32408520-2";
    filename = "open-plc-utils-amptool_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47923ae4118d014613ab98133aee0bb50561b143842858abcb36eb49c22c35a4";
  };
  open-plc-utils-ampwait = {
    version = "32408520-2";
    filename = "open-plc-utils-ampwait_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b267c47bdd0609421e27a5a56b26f8f5838b0098524c0b26c2048e5e03683ced";
  };
  open-plc-utils-chknvm2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm2_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "58d34773cd3a7be2c83ba99b941db49b41b881b6ac1f2caececa1cb2698f9bdb";
  };
  open-plc-utils-chknvm = {
    version = "32408520-2";
    filename = "open-plc-utils-chknvm_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "323cb5e4ca7c04cdf5c50661b26a7d106e0af67fa8dc86244412bbd08b85d0dc";
  };
  open-plc-utils-chkpib2 = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib2_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "abe4b45749c0f26ac5c328851f9169deabbfd898dcdc2f715e7425091328919a";
  };
  open-plc-utils-chkpib = {
    version = "32408520-2";
    filename = "open-plc-utils-chkpib_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "26a62c30371c930376cd97ce5de56d777f3e23fb49cb34bb4bf7ee70e24c8828";
  };
  open-plc-utils-config2cfg = {
    version = "32408520-2";
    filename = "open-plc-utils-config2cfg_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b3e3a48f3f58e271e5601cebf720cb6859ddb92d1f51ea072e8ab918438838bf";
  };
  open-plc-utils-coqos_add = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_add_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "79fc7e17ddbbad70f09f159b554b128f637f7fa42a12134ff86ffeac5e68f10f";
  };
  open-plc-utils-coqos_info = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_info_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "96a9d1b265699bec8c0790d4969d0cd4f426059b9701f3a198588c2ced20f0d0";
  };
  open-plc-utils-coqos_man = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_man_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "0f782ccc3275fd20cb8c614050bf58b5747cc02e96aac43ecbd284ecc2d6751f";
  };
  open-plc-utils-coqos_mod = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_mod_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "be65351b7c0bfd7219fda24defdb43cfffdea7ecf0932fcc7103cd952ce8601a";
  };
  open-plc-utils-coqos_rel = {
    version = "32408520-2";
    filename = "open-plc-utils-coqos_rel_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d1429bb67a2e5b5cfc5ad9ec2142a3280bf1b2ceebb86e547ec73c531e7ac041";
  };
  open-plc-utils-edru = {
    version = "32408520-2";
    filename = "open-plc-utils-edru_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d01d26b3446aaa5bb71fbb7f5e10511a92a7fc03e1df5f18acd439b40d4a496f";
  };
  open-plc-utils-edsu = {
    version = "32408520-2";
    filename = "open-plc-utils-edsu_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "207a454f80bd3c567a2530f49462b1cf3af9258dc8b8bd3c35820fd9090420d1";
  };
  open-plc-utils-efbu = {
    version = "32408520-2";
    filename = "open-plc-utils-efbu_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c73a23e6dfef13356c5c3f486ce2a2b904fb4cdabeb004968e1943b898217c63";
  };
  open-plc-utils-efeu = {
    version = "32408520-2";
    filename = "open-plc-utils-efeu_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "39d4d4095697bcc4001c10924f50423e9a0bc6503da470d70bea82946e894a07";
  };
  open-plc-utils-efru = {
    version = "32408520-2";
    filename = "open-plc-utils-efru_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1f7686056546339519cb2f83ccd32a1ea99d322fc84cd417a8e0f97d9f572322";
  };
  open-plc-utils-efsu = {
    version = "32408520-2";
    filename = "open-plc-utils-efsu_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "311bc1a2ebc1ee0869db69d878471ef1062cf58c480fbc0178b0248e24782109";
  };
  open-plc-utils-evse = {
    version = "32408520-2";
    filename = "open-plc-utils-evse_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "07d6816c6386a96f8af89349991aeecc49ebff5eb1e757b349a22a3b18250b69";
  };
  open-plc-utils-getpib = {
    version = "32408520-2";
    filename = "open-plc-utils-getpib_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "130a08b9d6ae5d914ab90517383068a27015a89850d9bb3731760ffac3f25e5c";
  };
  open-plc-utils-hpav = {
    version = "32408520-2";
    filename = "open-plc-utils-hpav_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1558de07ba71235ead4b182138dd13359fd0900ed84bff9e2dc253d9c3024694";
  };
  open-plc-utils-hpavkey = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkey_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4d25b1a7493c0153ae3e2e6f85182e391884687ce014637976654817c905fc2f";
  };
  open-plc-utils-hpavkeys = {
    version = "32408520-2";
    filename = "open-plc-utils-hpavkeys_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "05e6cac69846299b6d0660ad946c70e61157589ee39df39e8d0ef4ec28c7f455";
  };
  open-plc-utils-int64host = {
    version = "32408520-2";
    filename = "open-plc-utils-int64host_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "47efbb595645220992f5951f34e6ea06476a3807c4b0da8eb29c19df69f8dcf7";
  };
  open-plc-utils-int6k = {
    version = "32408520-2";
    filename = "open-plc-utils-int6k_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d574f59038230631ab97052038be19701f39f577850eda72dc914bc14a256b4b";
  };
  open-plc-utils-int6kbaud = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kbaud_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70215cee55ef05bb98e5ddeb88eac35dfcec434e79bbdd7a7c2db780ba22ca46";
  };
  open-plc-utils-int6kboot = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kboot_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f67fb7c27a762cf5001cab54066a8b1b80c3604de508302ff09a2f664974dad2";
  };
  open-plc-utils-int6kdetect = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kdetect_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2e514f86d050acd30b8e650ee61d7c6ae12d49d2b94bfbe0def9976a72b0faac";
  };
  open-plc-utils-int6keth = {
    version = "32408520-2";
    filename = "open-plc-utils-int6keth_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "89aa8f3e21bd402b1c3ffe7d4946d3f8666fd8bac098551a4dfe9919cc5f05ad";
  };
  open-plc-utils-int6kf = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kf_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e19febc550ef475261fd2c84c2d3682d1829f833a8e8c66cf97866be7b6cf590";
  };
  open-plc-utils-int6khost = {
    version = "32408520-2";
    filename = "open-plc-utils-int6khost_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6cc0bf1537ba232a4dfc800bf5dba9b66e0eab4d9aa8de57eb7f61445c0f09f8";
  };
  open-plc-utils-int6kid = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kid_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "eeccd6853d3d8d223915789e59eff506dc39224e55daaa23ceb3b47ecc431a63";
  };
  open-plc-utils-int6klist = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klist_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "56b4d460b73f5daef52102747dee20e1aef4482773bbab2f594df7597d4fff63";
  };
  open-plc-utils-int6klog = {
    version = "32408520-2";
    filename = "open-plc-utils-int6klog_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7c6cdb82991e21370f01e882b24e717f1dbf9dc0b6b56816a4629a8463d571c7";
  };
  open-plc-utils-int6kmdio2 = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio2_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "70f898d11934c3fcc773c6d79c50e6f5434870459a232081d70b22f8caab5f04";
  };
  open-plc-utils-int6kmdio = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmdio_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9f3acd2a2f117e9816c7fe3727f7a16fed12b914b07377898a432cc09e09a8f1";
  };
  open-plc-utils-int6kmod = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kmod_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "684ab54a81cc8ea2d0470b06a52235a220390fa72cce526acb51e6fc1e770dd5";
  };
  open-plc-utils-int6krate = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krate_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "313c4b2f8d3ce90920fa2a6eafbd7ee59a050a16d9d75f8c635d00b493bf0048";
  };
  open-plc-utils-int6krule = {
    version = "32408520-2";
    filename = "open-plc-utils-int6krule_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e649bbdb2ce938e93e7d4da22806f5e18b4fa5c194a8234e245b7a8e0762343c";
  };
  open-plc-utils-int6kstat = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kstat_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "73933f0a175642f7d9a56998bad921ddfb7506d0077f0ce762c8a56fe8fa1e84";
  };
  open-plc-utils-int6ktest = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktest_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "774685bc96e43de02b3ce0c66cfe52390a55d1561d6dcb0a845607b7a69cc78c";
  };
  open-plc-utils-int6ktone = {
    version = "32408520-2";
    filename = "open-plc-utils-int6ktone_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e1264b074d61b6d8813699b03698a15336311f6db59e2990d359661ee8a0b45e";
  };
  open-plc-utils-int6kuart = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kuart_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1c819418d2f63bb19b29e9e2190a6b1fa39cbceb9759b378cfe7991df44aafb0";
  };
  open-plc-utils-int6kwait = {
    version = "32408520-2";
    filename = "open-plc-utils-int6kwait_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "19633c26ed1ff671cdc4367d5e38c9df44d50903d86c569aecc37079415cc94e";
  };
  open-plc-utils-mac2pw = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pw_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "9b9b2207cf2f6455bf89cf5e58db70f7de33e24e520d0d3106e72cec7bd2f5a5";
  };
  open-plc-utils-mac2pwd = {
    version = "32408520-2";
    filename = "open-plc-utils-mac2pwd_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c8e6787a76945af9db08d1cdd463439753a38df9702804578761cf84ed9e8c0e";
  };
  open-plc-utils-mdioblock2 = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock2_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a6b7c33e83c50a7b58caf9f4a6ad3bcaafbc82f20bbff2d706a8739793b94553";
  };
  open-plc-utils-mdioblock = {
    version = "32408520-2";
    filename = "open-plc-utils-mdioblock_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "1417157f9b5d5ade24f2d8f196f79526842c698dff4c14a93f54afb8c0f9d2c3";
  };
  open-plc-utils-mdiodump = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiodump_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "12619561841061fda23ed7d3ed7a4ee90f4605657cdeb367cc7963dc00587aa1";
  };
  open-plc-utils-mdiogen = {
    version = "32408520-2";
    filename = "open-plc-utils-mdiogen_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2ca0a507a378119961ce58bde7bbd08f4476b2992a4ee24a608eb0196ea3c1e9";
  };
  open-plc-utils-mdustats = {
    version = "32408520-2";
    filename = "open-plc-utils-mdustats_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "e940119547fd2915daffe94311540182d2e19cd6ad051106d67da984415e8ab6";
  };
  open-plc-utils-mme = {
    version = "32408520-2";
    filename = "open-plc-utils-mme_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a08dcd5d8e6d39e5537201fe1cfb70e127e062b11deca17a6b108c036f7b3f7f";
  };
  open-plc-utils-modpib = {
    version = "32408520-2";
    filename = "open-plc-utils-modpib_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "12650aa61f87b66308316755ce2b71c9b68538931d614d562628b237c5322798";
  };
  open-plc-utils-nics = {
    version = "32408520-2";
    filename = "open-plc-utils-nics_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a906fa0acc4203fedee7f10f435bfbb4c23277cadfa7c219068e764e9487a5c1";
  };
  open-plc-utils-nvmmerge = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmmerge_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7f39671666496752e90c3f5a603726ecd32b1b207668fdb4fb916ff664d37775";
  };
  open-plc-utils-nvmsplit = {
    version = "32408520-2";
    filename = "open-plc-utils-nvmsplit_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "97884f2954e761f6a345bbbe4ec945537fe3f743b66a296243f7769256572a68";
  };
  open-plc-utils-pev = {
    version = "32408520-2";
    filename = "open-plc-utils-pev_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b5306357b74581a5b8a58e004bd8241631c538a2f0eed5d8d024c7264740293a";
  };
  open-plc-utils-pib2xml = {
    version = "32408520-2";
    filename = "open-plc-utils-pib2xml_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "f32d44ba0040de0f96dea28594b7f1600aaee1a3dc4ccb1a8b4e98c8c4235068";
  };
  open-plc-utils-pibcomp = {
    version = "32408520-2";
    filename = "open-plc-utils-pibcomp_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6741aa0fa3604cd60c2505905b7ead6473c9f6186319a46c5305e53b09e79883";
  };
  open-plc-utils-pibdump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibdump_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "5f915625ea19cce1a78619bc8b6c048e22b029fec8fb45b55681c4749694e66f";
  };
  open-plc-utils-pibruin = {
    version = "32408520-2";
    filename = "open-plc-utils-pibruin_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "7a10c6984f31453274eec2ae6efa4d675357c3e3e506c1dabade4bfd81f96370";
  };
  open-plc-utils-pibrump = {
    version = "32408520-2";
    filename = "open-plc-utils-pibrump_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "01ee1625c881b1285c7b6a57051edfa0419776ac17432345bba380734785d192";
  };
  open-plc-utils-plcID = {
    version = "32408520-2";
    filename = "open-plc-utils-plcID_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c9e833ccda2da7b9b44713bd2bdeb9e7fe50cf6421ed92c6046420cda66e283f";
  };
  open-plc-utils-plcboot = {
    version = "32408520-2";
    filename = "open-plc-utils-plcboot_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "abfd58969a65205cd94d128c4133928ba6ea9745e60230d6822bb21cb1a473f6";
  };
  open-plc-utils-plcdevs = {
    version = "32408520-2";
    filename = "open-plc-utils-plcdevs_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "39cdfb3ceded589623f7eec456d3fe97a2db79c92a60fdeb3c21a47c1b96f4b6";
  };
  open-plc-utils-plcfwd = {
    version = "32408520-2";
    filename = "open-plc-utils-plcfwd_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b8bc9df7171e2d4b157d12f5f95323ec8d3b94b36f7a724b7b3da65a40033f59";
  };
  open-plc-utils-plcget = {
    version = "32408520-2";
    filename = "open-plc-utils-plcget_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "6139ceb9efb1f444d51716d16a6108d1767187d13780f3b1d92213f34d16bc7f";
  };
  open-plc-utils-plchost = {
    version = "32408520-2";
    filename = "open-plc-utils-plchost_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "2409a3444faf0337b13ba751fbd214ea2b69b06cdac141107918233d83361f28";
  };
  open-plc-utils-plchostd = {
    version = "32408520-2";
    filename = "open-plc-utils-plchostd_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "23a21a239709cbcb3b76026d585dae3ba301e130cfc2a6357b9d53600a3d9965";
  };
  open-plc-utils-plclist = {
    version = "32408520-2";
    filename = "open-plc-utils-plclist_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cdb7c4f050b32f4d94335783460c87dc62ce87f4fa87ead32f18550e0e54a477";
  };
  open-plc-utils-plclog = {
    version = "32408520-2";
    filename = "open-plc-utils-plclog_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d5439583d1640764efcc489f5e0b83a3825bea9047ffd7603a3b0b1a357facfb";
  };
  open-plc-utils-plcmdio16 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio16_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "763519adaad11941c925014e1d4ef311b0a9c7a899de84dcb2d6f37d4753dea0";
  };
  open-plc-utils-plcmdio32 = {
    version = "32408520-2";
    filename = "open-plc-utils-plcmdio32_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "b273bb8ed04b701a79b47de8fdb98a34c1fa6d4fd32ff29c3b495c1756966f8e";
  };
  open-plc-utils-plcotst = {
    version = "32408520-2";
    filename = "open-plc-utils-plcotst_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "37b717bea49c573a1a964986742289981799c0fd6c162ba4abd87261b7bfd982";
  };
  open-plc-utils-plcrate = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrate_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "42667112cb5e7889fb0ced8b27e3db75e7823302d47a171572cb687d25212dc3";
  };
  open-plc-utils-plcrule = {
    version = "32408520-2";
    filename = "open-plc-utils-plcrule_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "3bf5bdfa869d39873ba6f9416577dc564d1e444462f4b0e6a183ed5acb1a9946";
  };
  open-plc-utils-plcset = {
    version = "32408520-2";
    filename = "open-plc-utils-plcset_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "28302e7e749ec31bd4643f29832f21c5d97f6c27ab7801856470b8d4a17d51f6";
  };
  open-plc-utils-plcstat = {
    version = "32408520-2";
    filename = "open-plc-utils-plcstat_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "548f6973dc1f7f5d04214563d0039ee636385787f2bb647455bab4e65a530181";
  };
  open-plc-utils-plctest = {
    version = "32408520-2";
    filename = "open-plc-utils-plctest_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c5a9354d2ea11db1c7d53e4515e6d11de0c1dd5f4164b2d1673ca0361be0381a";
  };
  open-plc-utils-plctone = {
    version = "32408520-2";
    filename = "open-plc-utils-plctone_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "08a23ee50d9c90e79b1a2494f466d711cc088291cacde1db0ace4c4ffc7468d0";
  };
  open-plc-utils-plctool = {
    version = "32408520-2";
    filename = "open-plc-utils-plctool_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "4948f39b010745c6f177d8606a81b99664cbc84337be08c6d7c5ab6a8a44939f";
  };
  open-plc-utils-plcwait = {
    version = "32408520-2";
    filename = "open-plc-utils-plcwait_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "c844b1ad768647a378338bcc1fc181e68942202408b16c9f485629076325218c";
  };
  open-plc-utils-psgraph = {
    version = "32408520-2";
    filename = "open-plc-utils-psgraph_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "85f3cc5ac8cf87cd8e4eb01f67c9f94232611ba4f4d585b5c10136c6505acdf5";
  };
  open-plc-utils-psin = {
    version = "32408520-2";
    filename = "open-plc-utils-psin_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "cc94db67cf0859fa8626cf966ef72000a60a72b2e58189ebfeea34e7ce8d1e05";
  };
  open-plc-utils-pskey = {
    version = "32408520-2";
    filename = "open-plc-utils-pskey_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "31def09c8aac7de84cd2ad37c360e794e0c11fd709b9fc68fddb717fda636f72";
  };
  open-plc-utils-psnotch = {
    version = "32408520-2";
    filename = "open-plc-utils-psnotch_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "d2d70a7b071b5e980759436c1d008d3b1cd46e60e7a83c7a3914f594ef753b10";
  };
  open-plc-utils-psout = {
    version = "32408520-2";
    filename = "open-plc-utils-psout_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "59e852e6a0a0594c0263471576c130222a85908ddbccff5b7ec711db6fe702ff";
  };
  open-plc-utils-ptsctl = {
    version = "32408520-2";
    filename = "open-plc-utils-ptsctl_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "33e4a9a1f36a52149746f573a7dbb8732ad61f60a900c687e20c8da748af784a";
  };
  open-plc-utils-rkey = {
    version = "32408520-2";
    filename = "open-plc-utils-rkey_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "686a81590773558bb1170a2819223f2305d4fc6b8950e12cd5eb6770d556c530";
  };
  open-plc-utils-sada = {
    version = "32408520-2";
    filename = "open-plc-utils-sada_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "09ac3d731125b99b6a4c66df8ca89dd5481e33f9b9f5ef4ba0852dc68a4ec8f9";
  };
  open-plc-utils-sdram = {
    version = "32408520-2";
    filename = "open-plc-utils-sdram_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "19dfba202eadca6def18f274da353c61d8309189d89a870e1c15a4d1540ae90a";
  };
  open-plc-utils-setpib = {
    version = "32408520-2";
    filename = "open-plc-utils-setpib_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ae6b649cdad693bcd0b36028c412926f51153f061ec5d4fa1a19daf3becb4291";
  };
  open-plc-utils-ttycat = {
    version = "32408520-2";
    filename = "open-plc-utils-ttycat_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "a1f65361e74aa1faf554091f7b024904d5ee058c2a5a4c61153de6e5821025d5";
  };
  open-plc-utils-ttyrecv = {
    version = "32408520-2";
    filename = "open-plc-utils-ttyrecv_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "290bf540b9f07aa5b94a1310d5e7d82c8ef2f834f54729f6578342b779baba2e";
  };
  open-plc-utils-ttysend = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysend_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "aad7acf4001f7ee95f471cc2f69ebc085e80e86eda1fd00bc830877da0fe6243";
  };
  open-plc-utils-ttysig = {
    version = "32408520-2";
    filename = "open-plc-utils-ttysig_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "38acae2d87ea672d50e8edf25ce9c1301a5e660bc103f2b3af94aa1f2b91d3bb";
  };
  open-plc-utils-weeder = {
    version = "32408520-2";
    filename = "open-plc-utils-weeder_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "828a0a7664443c5e0211193e0ff5b278eb2323bb51593e05a1d5c832678ca5e2";
  };
  open-plc-utils-xml2pib = {
    version = "32408520-2";
    filename = "open-plc-utils-xml2pib_32408520-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "open-plc-utils"
    ];
    sha256 = "ee997cefb81fa5fcf9abb8b53e39b5746c2c1e7c02f616bf249ba80c14177789";
  };
  open-plc-utils = {
    version = "32408520-2";
    filename = "open-plc-utils_32408520-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2c2072d0ff366f015d1e01c26467a9c2f51db951f2ae76ec1ce06a2bb0c355ca";
  };
  open2300 = {
    version = "2014-03-04-1af8ae60-1";
    filename = "open2300_2014-03-04-1af8ae60-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6ace4ba5fb61257a726a59a33ba6df7927f3f8aefd1caf50dbda55048da29f3d";
  };
  openconnect = {
    version = "8.10-2";
    filename = "openconnect_8.10-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
      "kmod-tun"
      "resolveip"
      "vpnc-scripts"
      "libgnutls"
      "libtasn1"
    ];
    sha256 = "cf98a20a327e9b39d7a29d7aeb132b0eeec5b5874b8c0e25f3247415d1de98fc";
  };
  opencv = {
    version = "4.1.1-1";
    filename = "opencv_4.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libatomic1"
      "libstdcpp6"
      "zlib"
      "libjpeg"
    ];
    sha256 = "267e09dd0a9a915952f4f03d2aadf2de45501807dfb9f4ed467e1f5265fffe50";
  };
  opendkim-tools = {
    version = "2.10.3-4";
    filename = "opendkim-tools_2.10.3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "25d61ea3b942ad2a2a6bdcbf61d034493655c1781c5fc90a6c29a1c8aff3e964";
  };
  opendkim = {
    version = "2.10.3-4";
    filename = "opendkim_2.10.3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopendkim"
    ];
    sha256 = "f96c6eabda951c491fe8f214493fb77b3e480029cc369be497bad15223da54b2";
  };
  openldap-server = {
    version = "2.4.48-1";
    filename = "openldap-server_2.4.48-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenldap"
      "libuuid1"
    ];
    sha256 = "fc53e41ca4d3c456f919402213f842f531720e7ca2cc7955ee647ea34a256ca4";
  };
  openldap-utils = {
    version = "2.4.48-1";
    filename = "openldap-utils_2.4.48-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenldap"
    ];
    sha256 = "dfeacc69c1c56f26c25dd15c91dd04c868feb1cb0b90769e43e5af0cfa94e9e7";
  };
  opennhrp = {
    version = "0.14.1-2";
    filename = "opennhrp_0.14.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcares"
      "ipsec-tools"
      "ip"
      "kmod-gre"
    ];
    sha256 = "b9feeb36afefb0474396c607d4263e498d1670f90ba2d02a2181ce9752021f64";
  };
  openobex-apps = {
    version = "1.7.2-2";
    filename = "openobex-apps_1.7.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenobex"
      "bluez-libs"
    ];
    sha256 = "0c3715e9ee07c52ca75dfeb24a61a494e5b1af89102b5d451ab007a9424dcaf0";
  };
  openobex = {
    version = "1.7.2-2";
    filename = "openobex_1.7.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "openobex-apps"
      "libopenobex"
    ];
    sha256 = "a2bcaea0a0d225821a1e0c5acca1afb6c6c33d1669711c69985426116fcd7e0a";
  };
  openocd = {
    version = "v0.10.0-2";
    filename = "openocd_v0.10.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "libusb-compat4"
      "libftdi1"
      "hidapi"
    ];
    sha256 = "e9e61953ae19d19ba5a5cce80104742bab429070ac2e4441d9c60e9785f30c2a";
  };
  opensc-utils-cardos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cardos-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "9195e55b7c4ec57f3a00f02a41eb90c8f4a17b85bab826b03ce7c2ffa68c1491";
  };
  opensc-utils-cryptoflex-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-cryptoflex-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "50b9b789cfbf7a4cb706cbb274442c35f0fa43a8baa2ac43513ffe695f2093b2";
  };
  opensc-utils-dnie-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-dnie-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "1fec69218db0ad11f15089cb7df24e5803e4093f672e8a5bb09977e5c588d18a";
  };
  opensc-utils-eidenv = {
    version = "0.19.0-2";
    filename = "opensc-utils-eidenv_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "1493a8619be9130c189d63647b014b2fcae837dc01630d2b1a8adb0c7e46033f";
  };
  opensc-utils-iasecc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-iasecc-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "fbeffc9d49dceccdac9c2395ca6c07f4bda20fe4fe34e4c60a783f7ffc6f12a8";
  };
  opensc-utils-netkey-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-netkey-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8a3fce417a71fcd777128f4dccc7b34ac9f7601e2a7d78adbb0b3dc7dd1fb5c1";
  };
  opensc-utils-openpgp-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-openpgp-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "92a40d49e255bf56e96c43ba30cbb82de92bcc0859a8a745cf5e1082f88e2c17";
  };
  opensc-utils-opensc-explorer = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-explorer_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "130b20bee5f4821ca1ce885465be748539e116b14c46d3236c090ec93a559b58";
  };
  opensc-utils-opensc-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-opensc-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "b6889eb354744a166786eaa91fde33190deb6b247ee9c0fc3c3676e1e55b531e";
  };
  opensc-utils-piv-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-piv-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "0a14c7a81e1ef2116d9576b205075465337bb52223adf969fcd626a936568a70";
  };
  opensc-utils-pkcs11-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs11-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "caf36bf456220b028cbd76dd7071520c198fb1397a40a10462820e981be14f12";
  };
  opensc-utils-pkcs15-crypt = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-crypt_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7be8066df89cf4754e1b285da7484157183e0e37744454bd592b533604c1851e";
  };
  opensc-utils-pkcs15-init = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-init_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "6ce040e117cd1755f7de8269866709945f36fe7342dd9785820c84223b43d50c";
  };
  opensc-utils-pkcs15-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-pkcs15-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "8bc5033649ac2ebf3f740cda3dec475f4c61758f6694f21ede724705debfc99e";
  };
  opensc-utils-sc-hsm-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-sc-hsm-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "7e5bf86541762d204f5f0d0c50be955f486377ad4b0b1589009132510447b10e";
  };
  opensc-utils-westcos-tool = {
    version = "0.19.0-2";
    filename = "opensc-utils-westcos-tool_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "opensc-utils"
    ];
    sha256 = "2d185c51f92b34fcbd9738e5853a10a244afe94453b3d08c607d5c13b4708b4e";
  };
  opensc-utils = {
    version = "0.19.0-2";
    filename = "opensc-utils_0.19.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopensc"
    ];
    sha256 = "2b7090cf83c32aa3e58aa8bf0cd8e5991ba6773a6de2a59d180c68ca6f191d4b";
  };
  openssh-client-utils = {
    version = "8.0p1-1";
    filename = "openssh-client-utils_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-client"
      "openssh-keygen"
    ];
    sha256 = "af4274ed05451ace229bc38c5121108e0ca4dba1c7c664ee340c3596f4f393fc";
  };
  openssh-client = {
    version = "8.0p1-1";
    filename = "openssh-client_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "db1c7deb60d508fe65f4430057ae06c11709ed616349b687c7012fa4b43dce93";
  };
  openssh-keygen = {
    version = "8.0p1-1";
    filename = "openssh-keygen_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "6e05d42fe17f98325bf2feac06358f16f9fbb73cdca6125d4ecd2c59b9358500";
  };
  openssh-moduli = {
    version = "8.0p1-1";
    filename = "openssh-moduli_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "4fc101a26ae891d9febbac5b4958517f2d732c3e9ee37077f4790e0492e371e0";
  };
  openssh-server-pam = {
    version = "8.0p1-1";
    filename = "openssh-server-pam_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
      "openssh-keygen"
      "libpam"
    ];
    sha256 = "bd2865a802bc779e1a756854a2008678d48d53c2cc22faf083522edcade4115a";
  };
  openssh-server = {
    version = "8.0p1-1";
    filename = "openssh-server_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "openssh-keygen"
    ];
    sha256 = "6c4a95e4b47a5c1e20a1994ac44b2011df829c70e8d94b2c1d911a47f8372589";
  };
  openssh-sftp-avahi-service = {
    version = "8.0p1-1";
    filename = "openssh-sftp-avahi-service_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "openssh-sftp-server"
      "avahi-daemon"
    ];
    sha256 = "42efceb81fde3488d8af06e6fa40fec965f9b0b5a6f31f1dcbfa6f33473a7a6e";
  };
  openssh-sftp-client = {
    version = "8.0p1-1";
    filename = "openssh-sftp-client_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "c8f70e1f7b70a73797d6ff6ae25750350f2a4fc335b93c81bf04d9fe31e607b5";
  };
  openssh-sftp-server = {
    version = "8.0p1-1";
    filename = "openssh-sftp-server_8.0p1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
    ];
    sha256 = "305deacc4e24f69e839fceeaf824e5c628683315602586e0805c1a29087bea50";
  };
  opentracker6 = {
    version = "20180526-1";
    filename = "opentracker6_20180526-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "cc25d59343e36abc2cea22d39e8741129b733e45b54191e12f4949b7de4c7957";
  };
  opentracker = {
    version = "20180526-1";
    filename = "opentracker_20180526-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
    ];
    sha256 = "2ecaebe24da14d8ae6d349c5f77fda6693b37a96b66202c643024bc37ae780f7";
  };
  openvswitch-common = {
    version = "2.11.6-1";
    filename = "openvswitch-common_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "aa70d6dfa87a27264e1da90701e944a7062d41390d37d3e943642b2efd313835";
  };
  openvswitch-libofproto = {
    version = "2.11.6-1";
    filename = "openvswitch-libofproto_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "c2858d0f3655a781ffbb439e5b92e29e88e836ef6ddcf7ddb27c3594f201b6a9";
  };
  openvswitch-libopenvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch-libopenvswitch_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "845b9eaca081a2a8a39f36de0608e7c2f3d4cf999086a2423cf894fc1ed68ef5";
  };
  openvswitch-libovn = {
    version = "2.11.6-1";
    filename = "openvswitch-libovn_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7b72ffcaeced2835587d863491f45eb9d6b5cc7a737de13f455a86e2159be36f";
  };
  openvswitch-libovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-libovsdb_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "521fc36d7df5befe5358e86098f080c64d9195c2b1d88cda561d5dd6e673d8cd";
  };
  openvswitch-ovn-common = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-common_2.11.6-1_aarch64_generic.ipk";
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
    sha256 = "5d1c50170a5be4e364d1b58ff8a311e8f7cdde343ada44843156c840a0a06c4b";
  };
  openvswitch-ovn-host = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-host_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "openvswitch"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "2d1c18bede46dd6ee9546e6c4f14c6f1d8eeac35b3f14b11ed8ca611a030d5af";
  };
  openvswitch-ovn-north = {
    version = "2.11.6-1";
    filename = "openvswitch-ovn-north_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "openvswitch-ovsdb"
      "openvswitch-ovn-common"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "9dd9335fcd9c192885aa086eb1c09e2c28ae0d8df6a068338caaff06552a1ff3";
  };
  openvswitch-ovsdb = {
    version = "2.11.6-1";
    filename = "openvswitch-ovsdb_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libovsdb"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "7d83ffa37bef2ac7d1e31ba50032b2f2e64b42df71ed4ac62ca3f7e79bb72141";
  };
  openvswitch-python3 = {
    version = "2.11.6-1";
    filename = "openvswitch-python3_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "886056c8577629ebbae941b42fb37f1a09ea2e89629de0a296cf4329b06a8837";
  };
  openvswitch-python = {
    version = "2.11.6-1";
    filename = "openvswitch-python_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "1a2537750cd33e9764e88c24cb94655ecd685273fa665ba42c00e68d0937d100";
  };
  openvswitch-vswitchd = {
    version = "2.11.6-1";
    filename = "openvswitch-vswitchd_2.11.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "openvswitch-libopenvswitch"
      "openvswitch-libofproto"
      "libatomic1"
      "libunbound"
    ];
    sha256 = "14eb63d78c8fd4f21eb8e338bc80a6bf67f0e854e15cab3c57ebd55a43005786";
  };
  openvswitch = {
    version = "2.11.6-1";
    filename = "openvswitch_2.11.6-1_aarch64_generic.ipk";
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
    sha256 = "d94441437aa5c7acd6304af29da5a4dcfd02496cb5f0e221aadb7244daa19d98";
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
    filename = "openzwave-config_1.4.164-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "c33e4f0cfbdac2324cc248a5acb64634410e1b9e60c1a6b038b212268a064fb3";
  };
  openzwave = {
    version = "1.4.164-2";
    filename = "openzwave_1.4.164-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenzwave"
      "openzwave-config"
    ];
    sha256 = "52685c14c2a723ae9978146f34915aa87b9eb56d7dd87565e9daff54dc3b355c";
  };
  oping = {
    version = "1.10.0-2";
    filename = "oping_1.10.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "liboping"
    ];
    sha256 = "582a31ff3e582041f4f5c31afc27c8d6baff635262be6f670f507e55020543cc";
  };
  opus-tools = {
    version = "0.2-1";
    filename = "opus-tools_0.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libogg"
      "libopus"
      "libopusfile"
      "libopusenc"
    ];
    sha256 = "13631dddf1fa1606063ad1041026ffc51cb47370845447c81540486977edafd5";
  };
  owfs = {
    version = "3.2p3-2";
    filename = "owfs_3.2p3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libow"
      "libfuse1"
      "fuse-utils"
    ];
    sha256 = "ebcc765ee2d345033f705a8cf29db3e9fa0a04c898f90cf2c621ada52598d002";
  };
  owftpd = {
    version = "3.2p3-2";
    filename = "owftpd_3.2p3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "8f8e8e6e283675992a658d0449095f69bd1e5ffb403b32b027057dbd118dfdef";
  };
  owhttpd = {
    version = "3.2p3-2";
    filename = "owhttpd_3.2p3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "caae918771852f8822496f4b37eb2f27d11a32ba13df564a48ef71876f48f396";
  };
  owserver = {
    version = "3.2p3-2";
    filename = "owserver_3.2p3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libow"
      "libpthread"
    ];
    sha256 = "69966c384973aed11dea192f42c105dae2bfc2da5aa320f4ea8d46e2da7faec7";
  };
  owshell = {
    version = "3.2p3-2";
    filename = "owshell_3.2p3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libow"
    ];
    sha256 = "bb3b04d6efa3809c053685dd37eb439e7606c31b780aed8e038cec6cb1f43296";
  };
  p11-kit = {
    version = "0.23.15-1";
    filename = "p11-kit_0.23.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libtasn1"
      "libpthread"
    ];
    sha256 = "b0fecc0aeb1f49f13ad190daabeefea85d850295bbd22b654aacea805bdf10b6";
  };
  p910nd = {
    version = "0.97-8";
    filename = "p910nd_0.97-8_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ea36f3d417ec652d4a9a3c579056e7515ebb79bf56d6fb5551ba044a7a0aecb4";
  };
  pagekitec = {
    version = "0.91.200718C-1";
    filename = "pagekitec_0.91.200718C-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpagekite"
    ];
    sha256 = "423e104c6aed00a2e434e0328304c6422c0e28372a9491cbe78ad79e2d7aa507";
  };
  patch = {
    version = "2.7.6-6";
    filename = "patch_2.7.6-6_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8a620abfac3dadbf15826368523580c4528b9f56a2623d96d2250728308e6b0c";
  };
  pciutils = {
    version = "3.6.2-3";
    filename = "pciutils_3.6.2-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libkmod"
      "libpci"
    ];
    sha256 = "91942de9ba072ebe242be216124bd3ee3f067621f8164bf5f5ff341ffed52957";
  };
  pcsc-tools = {
    version = "1.5.4-1";
    filename = "pcsc-tools_1.5.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "3ed7be044f01252d2a160907360f63dab8baa3e6f0b733adec9b0579be4d2a25";
  };
  pcscd = {
    version = "1.8.25-1";
    filename = "pcscd_1.8.25-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcsclite"
    ];
    sha256 = "596175bcc02e893e272e35ba35582e5ecafb59aa53520f96ee6a105fc7c1f392";
  };
  pen = {
    version = "0.34.1-3";
    filename = "pen_0.34.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "81feb42d044aa8241b6664c9d92e61ded9fedb4745782e90387e5a8d4da06d1a";
  };
  perl-authen-sasl-xs = {
    version = "1.00+perl5.28-2";
    filename = "perl-authen-sasl-xs_1.00+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-authen-sasl"
      "libsasl2"
    ];
    sha256 = "2ccd3812e21deb3224df00482206f51392c85bf41bdeab43d3f17103b240eda2";
  };
  perl-authen-sasl = {
    version = "2.16+perl5.28-2";
    filename = "perl-authen-sasl_2.16+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-digest"
    ];
    sha256 = "0c66ae2aa4bf150ed0bc4ad0a21a3b7bac5dfba34f27d3200ac716467fa1b46a";
  };
  perl-cgi = {
    version = "4.42+perl5.28-1";
    filename = "perl-cgi_4.42+perl5.28-1_aarch64_generic.ipk";
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
    sha256 = "dac593b0a62b3c659357f9ff0821a83bae028f7bf7c85e2412f3fe5b7e7bec6e";
  };
  perl-compress-bzip2 = {
    version = "2.24+perl5.28-2";
    filename = "perl-compress-bzip2_2.24+perl5.28-2_aarch64_generic.ipk";
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
    sha256 = "a50bf1509fdcd32401b6d623ee18a8aece12dc5a5b57dda0eea97a0e6b5598a8";
  };
  perl-dbi = {
    version = "1.634+perl5.28-2";
    filename = "perl-dbi_1.634+perl5.28-2_aarch64_generic.ipk";
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
    sha256 = "b866c49dec2b9032c692093cc932f59971b5f2b3edd41905b3654645424ed4e5";
  };
  perl-device-serialport = {
    version = "1.04+perl5.28-4";
    filename = "perl-device-serialport_1.04+perl5.28-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-posix"
      "perlbase-test"
      "perlbase-xsloader"
    ];
    sha256 = "4e96edbcb63711fbd8aeb142020720bf1cfa5e0641bcb81e82c3f02a88a69afe";
  };
  perl-device-usb = {
    version = "0.37+perl5.28-1";
    filename = "perl-device-usb_0.37+perl5.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "libusb-compat4"
      "perl-inline"
      "perl-inline-c"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "b882293be3e93988342429c74b91aa763fa968048855e7559615f1ff3eddd96f";
  };
  perl-encode-locale = {
    version = "1.05+perl5.28-2";
    filename = "perl-encode-locale_1.05+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "e0970aaefc553bf4d978e01ad2a84626b3405c815db6de76ebb150ec73321109";
  };
  perl-file-listing = {
    version = "6.04+perl5.28-2";
    filename = "perl-file-listing_6.04+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perlbase-essential"
    ];
    sha256 = "9661779d69ef6b5b49982a7e1d712bc417de4b1e696f6725ad5a7af5c429a56c";
  };
  perl-file-sharedir-install = {
    version = "0.10+perl5.28-2";
    filename = "perl-file-sharedir-install_0.10+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-extutils"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "2d17cc287908e71b09a823abfafb8648fa3376ad3f98aa6e48d1c5070e1813c7";
  };
  perl-html-form = {
    version = "6.03+perl5.28-2";
    filename = "perl-html-form_6.03+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-http-message"
      "perl-uri"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "cfb6c35e083a259611d2c01e42fa225f51062ba8a7ecb3a82a07248c90035cd3";
  };
  perl-html-parser = {
    version = "3.72+perl5.28-2";
    filename = "perl-html-parser_3.72+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "dfcef1e4b9a08425e55c21262cdcac14e60d40b1222d25fb8e83c74dfe7d07c6";
  };
  perl-html-tagset = {
    version = "3.20+perl5.28-4";
    filename = "perl-html-tagset_3.20+perl5.28-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "4689ac17ea955d49380ae1c00f0541f353f048427af4162a860b7cb99fb70c52";
  };
  perl-html-tree = {
    version = "3.23+perl5.28-5";
    filename = "perl-html-tree_3.23+perl5.28-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-html-parser"
      "perl-html-tagset"
      "perlbase-essential"
      "perlbase-integer"
    ];
    sha256 = "5c28e951f6985df191115ffbfdb437b9c82fdc03242dec8ef65ae762b098da1c";
  };
  perl-http-cookies = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-cookies_6.01+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-date"
      "perl-http-message"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "fc3b6b8ebe9263479979cf410b43e3d606849739f68189180cde65707fbb1978";
  };
  perl-http-daemon = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-daemon_6.01+perl5.28-2_aarch64_generic.ipk";
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
    sha256 = "fb2bda4a63bc8531f9817ee0b706e1c8cdcbc50a8cb36ec194381551181e5b0e";
  };
  perl-http-date = {
    version = "6.02+perl5.28-2";
    filename = "perl-http-date_6.02+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-time"
    ];
    sha256 = "09bb237eba0012c11488a0b0e8b1a5e27ce59df917ec927d3c5855819e34fe02";
  };
  perl-http-message = {
    version = "6.11+perl5.28-2";
    filename = "perl-http-message_6.11+perl5.28-2_aarch64_generic.ipk";
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
    sha256 = "efbc0ec9aa1c262283f04a95edc2b30df54e25ccb25778cc08d0d5a0cc56af49";
  };
  perl-http-negotiate = {
    version = "6.01+perl5.28-2";
    filename = "perl-http-negotiate_6.01+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-http-message"
      "perlbase-essential"
    ];
    sha256 = "6af76bf334b9bbde40f25a341894bd653284d89fd9e5b7954a2b359fe60f8236";
  };
  perl-http-server-simple = {
    version = "0.51+perl5.28-2";
    filename = "perl-http-server-simple_0.51+perl5.28-2_aarch64_generic.ipk";
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
    sha256 = "bb66043fbec61cc101ff7fbbe912d140a2b6b783111635141bfcf3295c0d52ce";
  };
  perl-inline-c = {
    version = "0.78+perl5.28-1";
    filename = "perl-inline-c_0.78+perl5.28-1_aarch64_generic.ipk";
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
    sha256 = "89fec255a235a82a94ff5d7518c988bde14f410dce07adf33d1b2209ed9e6778";
  };
  perl-inline = {
    version = "0.82+perl5.28-1";
    filename = "perl-inline_0.82+perl5.28-1_aarch64_generic.ipk";
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
    sha256 = "a7e019e748ca01010403d2c257aad9100e9921fd2e106ab63957cf0f061a7c5c";
  };
  perl-io-html = {
    version = "1.001+perl5.28-2";
    filename = "perl-io-html_1.001+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "4dabe52bcf225beabc2504d60a4af11b39f5137268aa2729510bebcac018584f";
  };
  perl-lockfile-simple = {
    version = "0.208+perl5.28-4";
    filename = "perl-lockfile-simple_0.208+perl5.28-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-sys"
    ];
    sha256 = "5c61265958a8fe3e970cbe864d32dcbcd591c42c6a0345c234725aac6e19192c";
  };
  perl-lwp-mediatypes = {
    version = "6.02+perl5.28-2";
    filename = "perl-lwp-mediatypes_6.02+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "dd84356abb4fffc98391159bba0d6782705458b8095526c14d7e801bf44d859e";
  };
  perl-net-http = {
    version = "6.09+perl5.28-2";
    filename = "perl-net-http_6.09+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-compress"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "65a43319364dbdc0b329876aa4110662546ffee10a9daf00c5cabb24b3ebd879";
  };
  perl-net-telnet = {
    version = "3.04+perl5.28-4";
    filename = "perl-net-telnet_3.04+perl5.28-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-socket"
      "perlbase-symbol"
    ];
    sha256 = "05c5ba3687bcfd7634570c220dae2a95f1eacf9653f8590d5b8bde6d7a07d4a9";
  };
  perl-parse-recdescent = {
    version = "1.967015+perl5.28-2";
    filename = "perl-parse-recdescent_1.967015+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-test"
      "perlbase-text"
    ];
    sha256 = "9a0e11417c66a89f153150fa38d8d3ebacdfb2255794b9af108aad8b28601222";
  };
  perl-sub-uplevel = {
    version = "0.25+perl5.28-2";
    filename = "perl-sub-uplevel_0.25+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8760c68da2ce0991ed56f31a9a45d1f9a913d347c603949e890e1b5fd67146be";
  };
  perl-test-harness = {
    version = "3.36+perl5.28-2";
    filename = "perl-test-harness_3.36+perl5.28-2_aarch64_generic.ipk";
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
    sha256 = "b2c1283dcfc42e3af8be0e4eac2555b9772d3497ef7319da6c3b07af1cd2f315";
  };
  perl-test-warn = {
    version = "0.30+perl5.28-2";
    filename = "perl-test-warn_0.30+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-sub-uplevel"
      "perlbase-essential"
      "perlbase-test"
    ];
    sha256 = "c784eee210efe7881de60ac4f037123e96aba838bd92c8c1da4cde3915601a24";
  };
  perl-text-csv_xs = {
    version = "1.39+perl5.28-2";
    filename = "perl-text-csv_xs_1.39+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-config"
      "perlbase-io"
      "perlbase-dynaloader"
    ];
    sha256 = "6bc0a045cd6de713713a9cbee5ab783ef56603d16e8b51087ec7adb72f7d4351";
  };
  perl-uri = {
    version = "1.72+perl5.28-2";
    filename = "perl-uri_1.72+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-integer"
      "perlbase-mime"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "871f3212c680cb0f0ef76d6e5267bb61118513dc8ab909ffb6810c9ed78b2879";
  };
  perl-www-curl = {
    version = "4.17+perl5.28-6";
    filename = "perl-www-curl_4.17+perl5.28-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "libcurl4"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "d7f9919552ed58d9e2dd47f91bdee00bca9c0623fbd12749680ea4b7fa364451";
  };
  perl-www-mechanize = {
    version = "1.75+perl5.28-2";
    filename = "perl-www-mechanize_1.75+perl5.28-2_aarch64_generic.ipk";
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
    sha256 = "cbc5267d3185c95c4c90a8bfe2b911b5037d481163971d056586b060dbfa4d04";
  };
  perl-www-robotrules = {
    version = "6.02+perl5.28-2";
    filename = "perl-www-robotrules_6.02+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perl-uri"
      "perlbase-anydbm-file"
      "perlbase-essential"
      "perlbase-fcntl"
    ];
    sha256 = "a157c222873769984a72d2a7e91c436bf06daa32eb86a3113cf1a4a3ea95e3ff";
  };
  perl-www = {
    version = "6.15+perl5.28-2";
    filename = "perl-www_6.15+perl5.28-2_aarch64_generic.ipk";
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
    sha256 = "aa8009075284c255aa59dd463b19853ad7b33f83b76cf68c8dc276211eab0a56";
  };
  perl-xml-parser = {
    version = "2.44+perl5.28-2";
    filename = "perl-xml-parser_2.44+perl5.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "libexpat"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "50de9324f94b72e076de8aa3826af93a3da7fa960dd59f35fb3389ec248582df";
  };
  perl = {
    version = "5.28.1-4";
    filename = "perl_5.28.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "419556676557953d9f89258aa284d5ac7683fb7a865a69be588637efc62aff65";
  };
  perlbase-anydbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-anydbm-file_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "19655d77dc199542645e8771f999a7482cb1db1e6051f672b6b1c08d4b14ac5e";
  };
  perlbase-app = {
    version = "5.28.1-4";
    filename = "perlbase-app_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "2c2e466f9060681eba213a26a53bbcd61b6ab3b4be7a6bbe7e0d70fc1351b53c";
  };
  perlbase-archive = {
    version = "5.28.1-4";
    filename = "perlbase-archive_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-io"
    ];
    sha256 = "e8f8b3f9427f382c1158027a9fc266ae5aaa28df1ea528c7a4d65f9cfd678573";
  };
  perlbase-arybase = {
    version = "5.28.1-4";
    filename = "perlbase-arybase_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-xsloader"
    ];
    sha256 = "b0df3a4ed9f5a961f252e30e370b3735be96376214474cd2b1b78d8f4feff828";
  };
  perlbase-attribute = {
    version = "5.28.1-4";
    filename = "perlbase-attribute_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "0c917696ffa67fb56fb1236bdffd3078044f607d3aacfb0c5bf77a4437b3fafe";
  };
  perlbase-attributes = {
    version = "5.28.1-4";
    filename = "perlbase-attributes_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "4450e5c606e5320bcfb7fc08e57471e04fb7a19d533c9f313b2e7414ba339d35";
  };
  perlbase-autodie = {
    version = "5.28.1-4";
    filename = "perlbase-autodie_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "beff7e77c12303c8c1a1f434eed8b4a02c8450f833de154e3bb21f86ea3e7281";
  };
  perlbase-autoloader = {
    version = "5.28.1-4";
    filename = "perlbase-autoloader_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8dba58b3fcbd10bc53120e5c27d75b9e292733b8286a20e8afeb2003c6b7e215";
  };
  perlbase-autosplit = {
    version = "5.28.1-4";
    filename = "perlbase-autosplit_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "f6aa2b37261d4244972de5d22ff85e46ff04cbe805d79ca1aeb8fa26c224b890";
  };
  perlbase-autouse = {
    version = "5.28.1-4";
    filename = "perlbase-autouse_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b523dbeec823101353107d2174fe620ded13cf4dcf52626cc2e1b089ec4d696d";
  };
  perlbase-b = {
    version = "5.28.1-4";
    filename = "perlbase-b_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-feature"
    ];
    sha256 = "eb6f2e803ed8e70d7fd3fa4f39e65bc3f8f3025b1d68b3d2710175b1faa43858";
  };
  perlbase-base = {
    version = "5.28.1-4";
    filename = "perlbase-base_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b1572cb7cd114b741dfee8c33dcd22f790523172293f0d6fcfa44ab63bc99b88";
  };
  perlbase-benchmark = {
    version = "5.28.1-4";
    filename = "perlbase-benchmark_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a2bc4bd83df517f9138e4d390db3e8e577334afb2bab691fdeb1de1fd25f12f1";
  };
  perlbase-bigint = {
    version = "5.28.1-4";
    filename = "perlbase-bigint_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bc323d1d92147f0ff584c07ed6bd1f193616bb60d00b7c6b75e17e05b347366e";
  };
  perlbase-bignum = {
    version = "5.28.1-4";
    filename = "perlbase-bignum_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bigint"
      "perlbase-essential"
    ];
    sha256 = "451b1018084cb67d2c11993545a0e16977c64533db96c0b58620bcb1c75086e3";
  };
  perlbase-blib = {
    version = "5.28.1-4";
    filename = "perlbase-blib_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "95e5af73d14b9df1ffc670b242c2581c7804c47d28dfa3118a0cb9e7d93af7ae";
  };
  perlbase-bytes = {
    version = "5.28.1-4";
    filename = "perlbase-bytes_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "7b1415309f8ac1e3a1c49c3561153c703f25589377e9b2a3c498ad7473ac176c";
  };
  perlbase-charnames = {
    version = "5.28.1-4";
    filename = "perlbase-charnames_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "c130ed375d4c45d92b553ec07472344f361ce33748e353d889101db18176a123";
  };
  perlbase-class = {
    version = "5.28.1-4";
    filename = "perlbase-class_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "b8d973c6c6839c64d9bb5017f7a60844137bd8f63484eb2234f5867607608451";
  };
  perlbase-compress = {
    version = "5.28.1-4";
    filename = "perlbase-compress_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
      "perlbase-io"
      "perlbase-scalar"
    ];
    sha256 = "e3091a8a5a9ea060ee287dda93aeede9f3ee0d53a5202219fb9dd785a7c5bf44";
  };
  perlbase-config = {
    version = "5.28.1-4";
    filename = "perlbase-config_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "84aaedcb3e5ac72e00354c3a81ac79d2ac26288f39ea1964ef881e400b3a655f";
  };
  perlbase-cpan = {
    version = "5.28.1-4";
    filename = "perlbase-cpan_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "73b444cff8694306570b144491f28734f646e42b82d0e13ccc6c02f05b1ae8f8";
  };
  perlbase-cwd = {
    version = "5.28.1-4";
    filename = "perlbase-cwd_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8239cb0222336bdf095e263eec0b9433f7c6bc5d4e6c7113d38b19a634ad0a3b";
  };
  perlbase-data = {
    version = "5.28.1-4";
    filename = "perlbase-data_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-bytes"
      "perlbase-essential"
    ];
    sha256 = "687c7678f707be970b03fcd040e289c055fdf2e653eb6264d485b69b384b57a6";
  };
  perlbase-db-file = {
    version = "5.28.1-4";
    filename = "perlbase-db-file_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-tie"
    ];
    sha256 = "6737945e50b6f8975721c454fb3ad1235174e5e2a851b0772e83fdabb5af76ef";
  };
  perlbase-db = {
    version = "5.28.1-4";
    filename = "perlbase-db_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "libdb47"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "20f2373f638b242dddc49dbf8cd9446fac59b8ab41427b328e677aedcdf1a358";
  };
  perlbase-dbm-filter = {
    version = "5.28.1-4";
    filename = "perlbase-dbm-filter_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "a106b2f0f7cf010e0f565e8a4769846365d59276e94c833b523b97c51b740462";
  };
  perlbase-devel = {
    version = "5.28.1-4";
    filename = "perlbase-devel_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-selfloader"
      "perlbase-xsloader"
    ];
    sha256 = "755a733aadf8a4a74a960da7fcd5081ea21176b54c334a5b6f772ad5ff188b5a";
  };
  perlbase-diagnostics = {
    version = "5.28.1-4";
    filename = "perlbase-diagnostics_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "87fa908962e29216d50dd27b3df8bc1dfab0eb5c99ca6294f32864e8dac49199";
  };
  perlbase-digest = {
    version = "5.28.1-4";
    filename = "perlbase-digest_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-integer"
    ];
    sha256 = "333356f689a7a757fee37586d125a195cb219fb7a137c1fcc8e95e955b0b1257";
  };
  perlbase-dirhandle = {
    version = "5.28.1-4";
    filename = "perlbase-dirhandle_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "0dfea0f75d2b5c3ad658843812cefc405ad80a0336a01a3e11e1bf21ef826dc8";
  };
  perlbase-dumpvalue = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvalue_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "9e0c99967197e226cbf2cc2e7730e1457b1e282d1cb03de07a0f90d83ed4c9ea";
  };
  perlbase-dumpvar = {
    version = "5.28.1-4";
    filename = "perlbase-dumpvar_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "0c6e7621887b2f5e2c28a5e413b4100109848f18b17c061b8604e89ab38df9df";
  };
  perlbase-dynaloader = {
    version = "5.28.1-4";
    filename = "perlbase-dynaloader_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "5838fed5f1e590ddf482c639c3696bf23ff57fa87b58b8626432922635a30985";
  };
  perlbase-encode = {
    version = "5.28.1-4";
    filename = "perlbase-encode_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-utf8"
      "perlbase-xsloader"
    ];
    sha256 = "aec8c0d0efb25f32c9f3151e5dbe8246c948b35dbb3f0f5980100b45c836d8b5";
  };
  perlbase-encoding = {
    version = "5.28.1-4";
    filename = "perlbase-encoding_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-encode"
      "perlbase-essential"
    ];
    sha256 = "79c06100af16116477d5734697598b99ae8b13d18b30869172015c54701980e2";
  };
  perlbase-english = {
    version = "5.28.1-4";
    filename = "perlbase-english_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "862d9c90bf4cb17c90643335e923e173a6d42e1657beff53a4482a4db53635a3";
  };
  perlbase-env = {
    version = "5.28.1-4";
    filename = "perlbase-env_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-tie"
    ];
    sha256 = "baa12934fe6d62fb53482d0fd8915212edb32422f01f3c667a3f8caff5ca0ea3";
  };
  perlbase-errno = {
    version = "5.28.1-4";
    filename = "perlbase-errno_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "f1011a73bac07222b446787b57efae3d5d9b07486861f88dbcbf7cb9d1417705";
  };
  perlbase-essential = {
    version = "5.28.1-4";
    filename = "perlbase-essential_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
    ];
    sha256 = "12d8bf7818bbf8934ed399b426501e3bc59fabf7dee90f7c6a4424606c355322";
  };
  perlbase-experimental = {
    version = "5.28.1-4";
    filename = "perlbase-experimental_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-feature"
      "perlbase-version"
    ];
    sha256 = "d5b4a86fd54844898a54c7641d4619434c589de7d5decac0264b7538433a1c55";
  };
  perlbase-extutils = {
    version = "5.28.1-4";
    filename = "perlbase-extutils_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "5ba7ffced61b7bf01e96404f1eb0aa32adaba973ad4ee66d627b381e43138834";
  };
  perlbase-fatal = {
    version = "5.28.1-4";
    filename = "perlbase-fatal_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-autodie"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-tie"
    ];
    sha256 = "c4ac180611fa4c1d93070774c8452cfb31bfeb9237a418a03241a22d83a1b645";
  };
  perlbase-fcntl = {
    version = "5.28.1-4";
    filename = "perlbase-fcntl_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "114d219574242b4e343fda5af40d7cc0e4d3274068c5329424bb339330863aff";
  };
  perlbase-feature = {
    version = "5.28.1-4";
    filename = "perlbase-feature_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "eedd48d5ca6bf120ac8f21793bcd51e6d0c466b080185b459fb4bb961050fe7c";
  };
  perlbase-fields = {
    version = "5.28.1-4";
    filename = "perlbase-fields_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "71e52cd8ba08cad4c19dd8a98dc94e516feae1179058762cd03a39fefa9a2c92";
  };
  perlbase-file = {
    version = "5.28.1-4";
    filename = "perlbase-file_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "993b1d0578c4cec2c254f5f5dc9d94c97548ad6902f045a0000c2e634395e6bd";
  };
  perlbase-filecache = {
    version = "5.28.1-4";
    filename = "perlbase-filecache_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8eb243ccb186062196259676722ab1ecbdf19fcf06034ead7967a2b03563695e";
  };
  perlbase-filehandle = {
    version = "5.28.1-4";
    filename = "perlbase-filehandle_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "107b8f37d0599c8c42aea9be0d5ceaab4ad3f33dcc837f1a975c738ce2aa6e09";
  };
  perlbase-filetest = {
    version = "5.28.1-4";
    filename = "perlbase-filetest_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "c0cacc52222a92d893313212d24272f513c1a62dbc5482b235e7efa4516a65ec";
  };
  perlbase-filter = {
    version = "5.28.1-4";
    filename = "perlbase-filter_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-text"
    ];
    sha256 = "ca54533a2cca04495dec495c3a16b513efb24f11c517f3affe6fae73ea3e04b8";
  };
  perlbase-findbin = {
    version = "5.28.1-4";
    filename = "perlbase-findbin_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "10d5464faa57f68ce52487c7e7744152f30080277b90b24b08ded0db949b9034";
  };
  perlbase-gdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-gdbm-file_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "libgdbm"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "e2ffbc59282c2f0b8aa3a83912944403293e48770d1ef03c9c560334e54c31af";
  };
  perlbase-getopt = {
    version = "5.28.1-4";
    filename = "perlbase-getopt_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "aa8039eeb2efdfeba7cc55c81f7e10d1d8f2a4db39c9132efeaa9f4a56eeb6fe";
  };
  perlbase-hash = {
    version = "5.28.1-4";
    filename = "perlbase-hash_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "8d8e249abe0b480d70362b071d4d469a9c8d534500345189beac87084bdd3276";
  };
  perlbase-http-tiny = {
    version = "5.28.1-4";
    filename = "perlbase-http-tiny_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-errno"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "8aa0edc7075d2710b47b28a3555202361160c64ba9868a7237e9c068970f9e9b";
  };
  perlbase-i18n = {
    version = "5.28.1-4";
    filename = "perlbase-i18n_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-posix"
      "perlbase-xsloader"
    ];
    sha256 = "f2998dbfe64f4834e18b785b2e5f10b2c63180bef9e724eab7700975d1f23777";
  };
  perlbase-if = {
    version = "5.28.1-4";
    filename = "perlbase-if_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b1a45992d99018cf7c7c28084d560c8403f68d725913b95ac10a8a77c2a1bf3d";
  };
  perlbase-integer = {
    version = "5.28.1-4";
    filename = "perlbase-integer_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "b6d9b6e8a9faea683ddadce1a49cedeb8b2f732f66ae5dd2c9170cc87969aa22";
  };
  perlbase-io = {
    version = "5.28.1-4";
    filename = "perlbase-io_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "a3ca82dc604596317ecd60853a2a53ba360f3fbc5154905c11f47554ee3b0dde";
  };
  perlbase-ipc = {
    version = "5.28.1-4";
    filename = "perlbase-ipc_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "1fa575718a02ab7a39e7e990d8283dc9be7e4b8e74e26bf50a0baa79a9ba5b63";
  };
  perlbase-json-pp = {
    version = "5.28.1-4";
    filename = "perlbase-json-pp_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-base"
      "perlbase-essential"
    ];
    sha256 = "13c02afc0cf7fe983023443bc3487d51a0de0ada954ef97f1730f7cbd828ebbe";
  };
  perlbase-less = {
    version = "5.28.1-4";
    filename = "perlbase-less_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "bb12421aaa5511d5e6a66f313eb860869e2c3f9b882fc98fcde4f42100fc5d61";
  };
  perlbase-list = {
    version = "5.28.1-4";
    filename = "perlbase-list_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "78cfa8dc07d6250d4c0cafcb4c3b90510ff715a07ea616238db3629f54474262";
  };
  perlbase-locale = {
    version = "5.28.1-4";
    filename = "perlbase-locale_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-i18n"
      "perlbase-integer"
      "perlbase-utf8"
    ];
    sha256 = "af34e1a0dd8249c54d72baa553be3f152659608402f46c4fc47dc6e6a496d267";
  };
  perlbase-math = {
    version = "5.28.1-4";
    filename = "perlbase-math_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "a17c1ec5a9719ce11a17645bc9ea5b27fd3d00eb1145e9f8aa7588d95cdd25bb";
  };
  perlbase-memoize = {
    version = "5.28.1-4";
    filename = "perlbase-memoize_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-storable"
    ];
    sha256 = "c64e564c25caec922da934c62bda497c2ac217c231212bd438d09420ba0b94ea";
  };
  perlbase-meta-notation = {
    version = "5.28.1-4";
    filename = "perlbase-meta-notation_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "2a5256d3c66de74f11ee05a390b3a48e8b4c70ea7e3c3a9ecb57f2d04b704fb5";
  };
  perlbase-mime = {
    version = "5.28.1-4";
    filename = "perlbase-mime_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "60a738f6ea22e249669e4b8a70112259e6474e14ab8d187a854ca1f500eff211";
  };
  perlbase-module = {
    version = "5.28.1-4";
    filename = "perlbase-module_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "262f7b2dddacd014223cbe07cabba33b93d548152076d4856e6d5283cd723f20";
  };
  perlbase-mro = {
    version = "5.28.1-4";
    filename = "perlbase-mro_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "41b6df4f24fb75b0685747f5778625824f1f850d0463352e419c68714c4ef4ea";
  };
  perlbase-net = {
    version = "5.28.1-4";
    filename = "perlbase-net_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "226d20be59e116e4d87ab9409d4e8abe937d08fa1bccb33cbce95e12f8b50980";
  };
  perlbase-next = {
    version = "5.28.1-4";
    filename = "perlbase-next_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "1d1d5f08b9c57c713d344aeda368ba2003663fef31616aba90c0d819e232c4ca";
  };
  perlbase-o = {
    version = "5.28.1-4";
    filename = "perlbase-o_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
    ];
    sha256 = "74ebbc0a442356abe47a9cfa74cf5ffafacd419e4cd66c8ff3244ba0a25714bb";
  };
  perlbase-opcode = {
    version = "5.28.1-4";
    filename = "perlbase-opcode_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "9e66e0c02f70ca00bc2b45c69a4f008875ffa136097d34604ce2ea5adf6375e9";
  };
  perlbase-open = {
    version = "5.28.1-4";
    filename = "perlbase-open_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "89cfbfe73426b0f1426447b199760d2420517df5ac4e96f44cfc91f90deb4489";
  };
  perlbase-ops = {
    version = "5.28.1-4";
    filename = "perlbase-ops_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-opcode"
    ];
    sha256 = "01d1d1bdeb85d01777ffb807e66274576a39c42cdfaffe591a5bc6d8b87379ea";
  };
  perlbase-ostype = {
    version = "5.28.1-4";
    filename = "perlbase-ostype_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "f6b8d3e88ea4b013fbe49e64ca6718165e0b12061d9071712bc83dcb9c9e6235";
  };
  perlbase-params = {
    version = "5.28.1-4";
    filename = "perlbase-params_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-locale"
    ];
    sha256 = "67fade20e5cf55eb27ddb4ff4a95898f9cd95114cef344f863dabeccd45ba4af";
  };
  perlbase-perl5db = {
    version = "5.28.1-4";
    filename = "perlbase-perl5db_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-cwd"
      "perlbase-essential"
    ];
    sha256 = "68f48847802e739ea2a690c03e32803721663f02b6978b77ffb5dffa7393302d";
  };
  perlbase-perlio = {
    version = "5.28.1-4";
    filename = "perlbase-perlio_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-mime"
      "perlbase-xsloader"
    ];
    sha256 = "2c938e3533d79ca50a763a5c8170666736aef07ebced8ec178764ee090dc4430";
  };
  perlbase-pod = {
    version = "5.28.1-4";
    filename = "perlbase-pod_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "2840048551906836525f0e2814b392bff627f37b0fae2694bcc997a322f626e9";
  };
  perlbase-posix = {
    version = "5.28.1-4";
    filename = "perlbase-posix_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "9671c35ccb3e5b52954554c32a2be1ef3220015b5d840b58a807cf01ade8d116";
  };
  perlbase-re = {
    version = "5.28.1-4";
    filename = "perlbase-re_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "703af0d7603e61ebe4d99d1e3bc3c4731a134d2d41d544fece175369777d192c";
  };
  perlbase-safe = {
    version = "5.28.1-4";
    filename = "perlbase-safe_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-b"
      "perlbase-essential"
      "perlbase-opcode"
      "perlbase-scalar"
      "perlbase-utf8"
    ];
    sha256 = "06b93570561590640f38288062054e6cee5f86116bd76cca71a55adaa8c4ff14";
  };
  perlbase-scalar = {
    version = "5.28.1-4";
    filename = "perlbase-scalar_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-list"
    ];
    sha256 = "2ed94fcd94a8d8da982a2bb786ea5be9296d4076e4f884a6ea0b0d392f02d47f";
  };
  perlbase-sdbm-file = {
    version = "5.28.1-4";
    filename = "perlbase-sdbm-file_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-tie"
      "perlbase-xsloader"
    ];
    sha256 = "582bd90e91cc141ff84fc0d9d6b41480cc9c8598ca585fdca9e99fe6ee29eeda";
  };
  perlbase-search = {
    version = "5.28.1-4";
    filename = "perlbase-search_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "ca45efdb5c9075ffca3464d08ada3eec52a0e15ec4ea4da2476af7c49786cd7b";
  };
  perlbase-selectsaver = {
    version = "5.28.1-4";
    filename = "perlbase-selectsaver_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-symbol"
    ];
    sha256 = "86ea6ac7db556a32efce32d6669c378271eefa1d2b46d07e7f83d5c9b23f412a";
  };
  perlbase-selfloader = {
    version = "5.28.1-4";
    filename = "perlbase-selfloader_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-io"
    ];
    sha256 = "2584d7675e39fe48d576f580958cd6a68f677d5aeff1f8ba386723bd14cbd5ef";
  };
  perlbase-sigtrap = {
    version = "5.28.1-4";
    filename = "perlbase-sigtrap_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-meta-notation"
    ];
    sha256 = "427b5fd710f9a5ac249a0345a09b4ef6719628070950c454f49076412a205448";
  };
  perlbase-socket = {
    version = "5.28.1-4";
    filename = "perlbase-socket_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "f8fda82e38c0c6d9a54fb300aa197fd8e7c92d996e353d4b606bd32dd7c05398";
  };
  perlbase-sort = {
    version = "5.28.1-4";
    filename = "perlbase-sort_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "8199309c15ea920ded547d129f50b788bd8edd40af350c1a4b3ac7101d0c51d1";
  };
  perlbase-storable = {
    version = "5.28.1-4";
    filename = "perlbase-storable_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-xsloader"
    ];
    sha256 = "9559740f6193cae581879eb7f49436c0ca1e47811342d70cc32c622224fd3141";
  };
  perlbase-symbol = {
    version = "5.28.1-4";
    filename = "perlbase-symbol_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "c2c35cc2b410a132d406db6961924da0c071b38b729870923ba64f1fc8511c70";
  };
  perlbase-sys = {
    version = "5.28.1-4";
    filename = "perlbase-sys_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-file"
      "perlbase-posix"
      "perlbase-socket"
    ];
    sha256 = "51554cff2bd2332c26d0eaaf2204b6fc8a25b8985bb2b2f3ebd242bb01c04876";
  };
  perlbase-tap = {
    version = "5.28.1-4";
    filename = "perlbase-tap_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "b328e94e2afe9b15daa452b2d06601ae2b80e6967c0b48d65a943c909380f969";
  };
  perlbase-term = {
    version = "5.28.1-4";
    filename = "perlbase-term_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
    ];
    sha256 = "264dbc60d7f4a7df23f0fddb7b54eb30a9e6a0a1bb8419a7cdd8c84f0592e936";
  };
  perlbase-test = {
    version = "5.28.1-4";
    filename = "perlbase-test_5.28.1-4_aarch64_generic.ipk";
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
    sha256 = "eeedd0141b3cb9398a7f5297f11011346567f90bc278190683fe31e5eeb6da7f";
  };
  perlbase-text = {
    version = "5.28.1-4";
    filename = "perlbase-text_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-selfloader"
    ];
    sha256 = "7a8af7f6a162583d35ec7716591f59ce4cd04a95db4bdf1ee7fe733b67fcd08e";
  };
  perlbase-thread = {
    version = "5.28.1-4";
    filename = "perlbase-thread_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-threads"
    ];
    sha256 = "d3dbdec670125b2964433773518aea4d463982b7ab32ab02f3b2479d5e50661d";
  };
  perlbase-threads = {
    version = "5.28.1-4";
    filename = "perlbase-threads_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
      "perlbase-scalar"
      "perlbase-xsloader"
    ];
    sha256 = "1bdc85cc1e03d48b545e2fdbe422f8c906ef96a938b6f858a336347ff0d82da0";
  };
  perlbase-tie = {
    version = "5.28.1-4";
    filename = "perlbase-tie_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-fcntl"
      "perlbase-xsloader"
    ];
    sha256 = "3aa6dc555f3f3fcbb18d5955e2f12d4463061e86e84d1d735d136c1d5929092f";
  };
  perlbase-time = {
    version = "5.28.1-4";
    filename = "perlbase-time_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-dynaloader"
      "perlbase-essential"
    ];
    sha256 = "fb75401410a82848499c65e843ce0fe6cf70acb761ce58cf0549c352a5d98ec4";
  };
  perlbase-unicode = {
    version = "5.28.1-4";
    filename = "perlbase-unicode_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-base"
      "perlbase-charnames"
      "perlbase-dynaloader"
      "perlbase-essential"
      "perlbase-file"
    ];
    sha256 = "1c55383524df5d6ff85d67a2a7dd37a84870e787161921531244753a1b2cbd1d";
  };
  perlbase-unicore = {
    version = "5.28.1-4";
    filename = "perlbase-unicore_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "039364ee6e62e0ba445200cbfb88a7d676c2c13140c12f9f04872dd0ebe6dbdd";
  };
  perlbase-universal = {
    version = "5.28.1-4";
    filename = "perlbase-universal_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "a1c1b47b3ac76c8ac2feb71fd201e6afcc4e7ee7585924145aa663710f971e46";
  };
  perlbase-user = {
    version = "5.28.1-4";
    filename = "perlbase-user_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-class"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "0c975576b5c5a3bb54d30bfc4ad6c2282d15b82328184f1ea06d3eb707635cce";
  };
  perlbase-utf8 = {
    version = "5.28.1-4";
    filename = "perlbase-utf8_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-essential"
      "perlbase-re"
      "perlbase-unicore"
    ];
    sha256 = "e385d8bff26d754da567e41724cc7a9df05094d0af8f5470274e31359b79b6fc";
  };
  perlbase-version = {
    version = "5.28.1-4";
    filename = "perlbase-version_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
      "perlbase-config"
      "perlbase-essential"
    ];
    sha256 = "9d952a5d29ba0f78edca35dd1b2cf2d48fedad71c613ccecd2a29ba3f5b86894";
  };
  perlbase-xsloader = {
    version = "5.28.1-4";
    filename = "perlbase-xsloader_5.28.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "perl"
    ];
    sha256 = "0394d12fe17dc065e4a761aa515a6abc367e9a0c1b608c5e639b89e947c5ae2b";
  };
  pgsql-cli-extra = {
    version = "11.14-1";
    filename = "pgsql-cli-extra_11.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "73dea63e0e97cb55a2bb7364799bd0cce9832e6606c53e4301a77a014e6ab66b";
  };
  pgsql-cli = {
    version = "11.14-1";
    filename = "pgsql-cli_11.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
      "libpq"
      "libreadline8"
      "librt"
      "zlib"
    ];
    sha256 = "5dcdaca083bb08d4e6cd4c44aee1f91badd1c0c409cfff61bad3d8ade21cb830";
  };
  pgsql-server = {
    version = "11.14-1";
    filename = "pgsql-server_11.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "pgsql-cli"
    ];
    sha256 = "27e5bf426ce753d0223ac04ac30f81369832b06d6ee330c939a97f5aa83eeed5";
  };
  pgsqlodbc = {
    version = "2.3.7-2";
    filename = "pgsqlodbc_2.3.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "982e8c61fc087a859f23569b8428593939c89b89a34c73658b2ec37d28ec696f";
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
    filename = "php7-cgi_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "edb7e82294535cc720ff9f5f09263513e45aa129b06c5bc3f414daca68404f88";
  };
  php7-cli = {
    version = "7.2.34-4";
    filename = "php7-cli_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "e087f152326638ce75b680632740f0155a396b8a1adadebf40fed39c5aa737aa";
  };
  php7-fastcgi = {
    version = "7.2.34-4";
    filename = "php7-fastcgi_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-cgi"
    ];
    sha256 = "93e965e5cfed7b1b14b2b217b4df756eb8a1ba3db225d2dbb694655f52866f06";
  };
  php7-fpm = {
    version = "7.2.34-4";
    filename = "php7-fpm_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libstdcpp6"
    ];
    sha256 = "1e45af6c149c8cabdbdd37fe5dad764d87c416d90daec3fdf2fa0d41337cf492";
  };
  php7-mod-bcmath = {
    version = "7.2.34-4";
    filename = "php7-mod-bcmath_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "111adb0e35d5cc9b3c018f108b053d290403a75413790764dd7d54df6af1c1ab";
  };
  php7-mod-calendar = {
    version = "7.2.34-4";
    filename = "php7-mod-calendar_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "cfdcaabaca0414e131ad4e29eb8c9e55a312897adf0dbd052a60d8a1dc9ef4e5";
  };
  php7-mod-ctype = {
    version = "7.2.34-4";
    filename = "php7-mod-ctype_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "93347b64c9de8087f4da7c7b6b2596bf66e895640373f7ac41d9c5001bd81f7a";
  };
  php7-mod-curl = {
    version = "7.2.34-4";
    filename = "php7-mod-curl_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libcurl4"
    ];
    sha256 = "7c374052434c38878583a324a7e4f18c9063e58b347f652e8281f213a02e6211";
  };
  php7-mod-dom = {
    version = "7.2.34-4";
    filename = "php7-mod-dom_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "0c4e7091f4b6239ac6bcd156f7f478e2336826903c7825462fba42a2f59d4592";
  };
  php7-mod-exif = {
    version = "7.2.34-4";
    filename = "php7-mod-exif_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d320f579f52a4f3645158832ad9207b698e6c6859443354f03102461c02a26e8";
  };
  php7-mod-fileinfo = {
    version = "7.2.34-4";
    filename = "php7-mod-fileinfo_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "07260af3760cc2cb41f266e533ad4fecd32ed95823ce216164865953fa20fc6c";
  };
  php7-mod-ftp = {
    version = "7.2.34-4";
    filename = "php7-mod-ftp_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "c97ac22c6468d1a90c57c5656f1c310d5d6cd24828b00dcc9a1473e866cbc9c8";
  };
  php7-mod-gd = {
    version = "7.2.34-4";
    filename = "php7-mod-gd_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libjpeg"
      "libpng"
      "libfreetype"
    ];
    sha256 = "535683ba3638da0763aac59e7c6e24fa2a8a3c5de70cce8d0fcd320940c0e9a2";
  };
  php7-mod-gettext = {
    version = "7.2.34-4";
    filename = "php7-mod-gettext_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libintl-full8"
    ];
    sha256 = "6177a7cb6f20728c98f27018a843ded4b6bbf1f56c6f92ae69d6690ad5865070";
  };
  php7-mod-gmp = {
    version = "7.2.34-4";
    filename = "php7-mod-gmp_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libgmp10"
    ];
    sha256 = "f25ac585e5e93ed7865d231514de5149f783e767535d6205a3d793c6dc9e6a61";
  };
  php7-mod-hash = {
    version = "7.2.34-4";
    filename = "php7-mod-hash_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "a87f215b4262b68e5e043e7b869a53ab72b2fff775433824d78b4906c705c76b";
  };
  php7-mod-iconv = {
    version = "7.2.34-4";
    filename = "php7-mod-iconv_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "d8991c8ae17ed4c842cf8d4ff1c021332dcd30719d9cdf13ddd57e0f00ac3b97";
  };
  php7-mod-imap = {
    version = "7.2.34-4";
    filename = "php7-mod-imap_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
      "libpam"
      "uw-imap"
    ];
    sha256 = "867ae0c482dae3d67e330c0adb180def6cf82eaf05c8afc79052dc004bf2f659";
  };
  php7-mod-intl = {
    version = "7.2.34-4";
    filename = "php7-mod-intl_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "icu"
    ];
    sha256 = "38edcaf5b772742e176a84609a8ef9c3625eb680cbdaa75e7f91f72ebc0056f2";
  };
  php7-mod-json = {
    version = "7.2.34-4";
    filename = "php7-mod-json_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "f241df7adbdba1a1e6e1152ee869659db40b9d6902c212960de9783106e8948e";
  };
  php7-mod-ldap = {
    version = "7.2.34-4";
    filename = "php7-mod-ldap_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libopenldap"
      "libsasl2"
    ];
    sha256 = "e182e286c7ed6ac1049b45c93b0a949b81ed2f8fd4f6eb750e0f334ae861515c";
  };
  php7-mod-mbstring = {
    version = "7.2.34-4";
    filename = "php7-mod-mbstring_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "150870fb4b9069a4fa0725ba83e356aeeb2e59af19ffff6cdbe79e32b8a7afd1";
  };
  php7-mod-mysqli = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqli_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-mysqlnd"
    ];
    sha256 = "9a1a3fdea1106aeb8bd08fadff79798d62ac6483695b3001a04796f3dd5a7a5a";
  };
  php7-mod-mysqlnd = {
    version = "7.2.34-4";
    filename = "php7-mod-mysqlnd_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-openssl"
    ];
    sha256 = "d666c6b65ed9d4571337b81f57c3c6e9cb295f0261af80e975568b1824491453";
  };
  php7-mod-opcache = {
    version = "7.2.34-4";
    filename = "php7-mod-opcache_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "69c807fb72a18ae53a6b0848310c0378752f69b10e3d21b1170d5beb153ee741";
  };
  php7-mod-openssl = {
    version = "7.2.34-4";
    filename = "php7-mod-openssl_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libopenssl1.1"
    ];
    sha256 = "ef1b6ad77ec932fb463199b8aeb5575c4b4f8a1237469aa248afb590afaac8c1";
  };
  php7-mod-pcntl = {
    version = "7.2.34-4";
    filename = "php7-mod-pcntl_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "dba249cf563cfe545d36a44cc5fe6c7d169783b9ca955a9dff2f2336fd72a5a2";
  };
  php7-mod-pdo-mysql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-mysql_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "php7-mod-mysqlnd"
    ];
    sha256 = "348b4b7ae826e39986ca1e791966edb1a083c24bcca7fe108752f0ebd6879f9d";
  };
  php7-mod-pdo-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-pgsql_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libpq"
    ];
    sha256 = "87ea6f1be564111566dec0b0e0c1eadebf7bb368878556c3b866120c1bf4be4a";
  };
  php7-mod-pdo-sqlite = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo-sqlite_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-pdo"
      "libsqlite3-0"
      "librt"
    ];
    sha256 = "1c3c84fe41778607b0ef968dbaceaab18a8026803cdfe339ce94a2b80710fc6c";
  };
  php7-mod-pdo = {
    version = "7.2.34-4";
    filename = "php7-mod-pdo_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ff726e4af4df5e7afcd4d64d187d686f6850ffed9a7b447a11b1a34d78324929";
  };
  php7-mod-pgsql = {
    version = "7.2.34-4";
    filename = "php7-mod-pgsql_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libpq"
    ];
    sha256 = "6d74644c7b87d1723857570c1d7f1eb3a0f58be7368e4ba21d643b2d5c1e0bef";
  };
  php7-mod-phar = {
    version = "7.2.34-4";
    filename = "php7-mod-phar_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
    ];
    sha256 = "813191d97cf01db81bc8a7056db1deff4fbe58619a652d31a35bd937b7cfc8f4";
  };
  php7-mod-session = {
    version = "7.2.34-4";
    filename = "php7-mod-session_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "4030f0c0db7fbd54d848ff78e4848c2e76c0bce5d651071363c47eab365bf7e8";
  };
  php7-mod-shmop = {
    version = "7.2.34-4";
    filename = "php7-mod-shmop_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "c1681f3772f7f730c0159aa8ce0d9f918ff8ccd8219a69c5f83a77ca44654c61";
  };
  php7-mod-simplexml = {
    version = "7.2.34-4";
    filename = "php7-mod-simplexml_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "946ca3ab917cd36b3ab1c1ea1a66ff861c3734988ae06e2f98adace053425339";
  };
  php7-mod-snmp = {
    version = "7.2.34-4";
    filename = "php7-mod-snmp_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libnetsnmp"
      "libopenssl1.1"
    ];
    sha256 = "fa6e57401f965a2fa9ea132594096267d761a8b660e0e4ce80089346e19b695b";
  };
  php7-mod-soap = {
    version = "7.2.34-4";
    filename = "php7-mod-soap_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "15c285a4f19f7b24ad4cba6733521df7f39741a13d45060dceefa80a266e2674";
  };
  php7-mod-sockets = {
    version = "7.2.34-4";
    filename = "php7-mod-sockets_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "94620b6081f69704c791e1c00e334193b277c1b0c6d9decb75bc5b0ef35d04e9";
  };
  php7-mod-sqlite3 = {
    version = "7.2.34-4";
    filename = "php7-mod-sqlite3_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libsqlite3-0"
    ];
    sha256 = "c24356c24a35f343977334c6685ca9a3664c9017e820b1fdf846904475c04f39";
  };
  php7-mod-sysvmsg = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvmsg_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "ea30947e90bcb67b1488c4376d34a57e6bcc01c3f86a52f5d784c4171d8f950b";
  };
  php7-mod-sysvsem = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvsem_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "b148ab9d92974ebe96d28fe67d4033e95ff849087850e6128fc8fa8281dbe36a";
  };
  php7-mod-sysvshm = {
    version = "7.2.34-4";
    filename = "php7-mod-sysvshm_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "0efc907789c640a4ec2207749a97d1e2569102704814a7011b2d9c9f7a17236b";
  };
  php7-mod-tokenizer = {
    version = "7.2.34-4";
    filename = "php7-mod-tokenizer_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "5cea1677b2dcb82766f4e7bdd06582e096f8836898840b905d6e59f98650c988";
  };
  php7-mod-xml = {
    version = "7.2.34-4";
    filename = "php7-mod-xml_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "894000b79e4842b6d82eb2c705af883cfe3ef0f2d0caf482a9b8812497d4f12f";
  };
  php7-mod-xmlreader = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlreader_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-dom"
      "libxml2"
    ];
    sha256 = "19898af56dbb3f80f6285c8fbfc9c5e1966e8d5ea6c59cbc7f3c7d5dcb004bc4";
  };
  php7-mod-xmlwriter = {
    version = "7.2.34-4";
    filename = "php7-mod-xmlwriter_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libxml2"
    ];
    sha256 = "d87b8197562ead59032e170d8ab5f572ec33870a75bb3e4f1c3cc791955cb103";
  };
  php7-mod-zip = {
    version = "7.2.34-4";
    filename = "php7-mod-zip_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "zlib"
    ];
    sha256 = "32f224bad3419ba869c6e2dd311f0388817e750fbe653f8a134b89ba8e0bf5a5";
  };
  php7-pecl-dio = {
    version = "0.1.0-1";
    filename = "php7-pecl-dio_0.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "47bf5e467307d30c15cdb1cfaa411b0803420ce7338eeac96eca5a32e4a02f3c";
  };
  php7-pecl-http = {
    version = "3.2.0-2";
    filename = "php7-pecl-http_3.2.0-2_aarch64_generic.ipk";
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
    sha256 = "14c45cc62a46706099809d058252ca9c181fd6039f35fb3c051d7a7e3b13727c";
  };
  php7-pecl-krb5 = {
    version = "1.1.2-1";
    filename = "php7-pecl-krb5_1.1.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "krb5-libs"
    ];
    sha256 = "7dfc56c7521cd72ad24b065b86527c177c077b30e56d1ffa62e4d137741567dd";
  };
  php7-pecl-libevent = {
    version = "2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1";
    filename = "php7-pecl-libevent_2017-03-24-5a726cee95ef9760fe81a60e595e87655f324594-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libevent2-7"
      "php7-mod-sockets"
    ];
    sha256 = "5f9e9d3d66aa521d63603606a480f598f4d66837196daee2c6603765f3e294ba";
  };
  php7-pecl-mcrypt = {
    version = "1.0.2-1";
    filename = "php7-pecl-mcrypt_1.0.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "libmcrypt"
      "libltdl7"
    ];
    sha256 = "d539541e936dae3b634aa84c0c2402d60b6d374de1a431cd3fb2154c7434ca39";
  };
  php7-pecl-propro = {
    version = "2.1.0-1";
    filename = "php7-pecl-propro_2.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "70ecc7f92af09d98662279cf1d13e8de9a5be751e958c8c4f6713187bd0c081e";
  };
  php7-pecl-raphf = {
    version = "2.0.0-2";
    filename = "php7-pecl-raphf_2.0.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
    ];
    sha256 = "74efaea7f81f744bb6ee52da8b97ff92590f7d17d8a9f2a5c6d2bda7dcdd60ee";
  };
  php7-pecl-redis = {
    version = "4.3.0-1";
    filename = "php7-pecl-redis_4.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "php7"
      "php7-mod-hash"
      "php7-mod-session"
    ];
    sha256 = "86b22a2a5e19b9766dc9dee098d8a558ed48af8b2f89d36290e5b67bde629b69";
  };
  php7 = {
    version = "7.2.34-4";
    filename = "php7_7.2.34-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libxml2"
      "zoneinfo-core"
    ];
    sha256 = "3927cbcb4a2da61248ffa4daeb6892dd6fa6cc8b6c59b80f4abf842b41eb08ec";
  };
  pianod-client = {
    version = "174.09-1";
    filename = "pianod-client_174.09-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "pianod"
    ];
    sha256 = "1499797dd23211ec553f329fd5daab7ced30efcd4b2fe6fef2185b2d65c0ff64";
  };
  pianod = {
    version = "174.09-1";
    filename = "pianod_174.09-1_aarch64_generic.ipk";
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
    sha256 = "ff8a63d12e9024a21efb635572368871017a7bad14a60eb730c0d81c3849b552";
  };
  picocom = {
    version = "3.1-3";
    filename = "picocom_3.1-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a1f636b580b39cfb536f2786062474028856182595b31abc241215331d91e9f2";
  };
  pingcheck = {
    version = "2020-02-12-1";
    filename = "pingcheck_2020-02-12-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "68d6b9161148860c9392bd6f5b0560d37173e562e32db1b2f115d94ff28014ef";
  };
  pixiewps = {
    version = "1.4.2-2";
    filename = "pixiewps_1.4.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "09f891cd8a799a9f3aa294f93f9fc35bb45c7af96ab0e58d06fb2614339cd149";
  };
  pixman = {
    version = "0.38.4-1";
    filename = "pixman_0.38.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "326f1805fe502dcb4a850b4eba202342d781b2c73b66d5f582545ae0052e0864";
  };
  pkg-config = {
    version = "0.29.2-2";
    filename = "pkg-config_0.29.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "dbc09fa91d4ac801e591435356311331878fc07a2d0bec1e0a2fa6c22b9bb344";
  };
  plistutil = {
    version = "2.2.0-2";
    filename = "plistutil_2.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libplist"
    ];
    sha256 = "7f4fa9f7f59b925505008dea67a695eda4b9096782576226f60b1b310847cac7";
  };
  poco = {
    version = "1.9.0-2";
    filename = "poco_1.9.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libpthread"
      "librt"
    ];
    sha256 = "11fdb1e51f2c78c194434e1bb3fd925a7d7c36e2fe9db3b37718dd5c8003c10c";
  };
  polipo = {
    version = "1.1.1-2";
    filename = "polipo_1.1.1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a1550b40c7359ab8257245e3d2a03c8971845074ac483aaf90889986425a9875";
  };
  port-mirroring = {
    version = "1.4.4-2";
    filename = "port-mirroring_1.4.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "bf8c13f3f893e9c83aa0ec3b627d931bee50da0c2ca13962eb2a7f4dbd667f04";
  };
  portaudio = {
    version = "190600_20161030-1";
    filename = "portaudio_190600_20161030-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libpthread"
      "librt"
    ];
    sha256 = "73e947471cda7df4904e9106f4de2bfb7b84ba5d752341a343ed99fab351719e";
  };
  pos2kml = {
    version = "2.4.3_b24";
    filename = "pos2kml_2.4.3_b24_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "fa3e05aa1005e077988bc287a62c8981ece5d7aab9ae980b899227e60967b088";
  };
  postfix = {
    version = "3.4.4-2";
    filename = "postfix_3.4.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libsasl2"
      "libopenldap"
      "libsqlite3-0"
      "libpcre"
    ];
    sha256 = "de2ae8c07b12b31dd5fd7da2b356f43eaacf7e35771c918e959fc21034466c82";
  };
  powertop = {
    version = "2.10-3";
    filename = "powertop_2.10-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpci"
      "libncursesw6"
      "libnl-genl200"
    ];
    sha256 = "5378849684ae86448f20db5be0b4c1a2c9125d89faa192a95d8d5c778dc13fa2";
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
    filename = "pps-tools_1.0.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b93678e0567582d73a4983da7935148552e84c7935dcfa1433418033b452a6ee";
  };
  pptpd = {
    version = "1.4.0-5";
    filename = "pptpd_1.4.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ppp"
      "kmod-gre"
      "kmod-mppe"
      "ppp"
    ];
    sha256 = "37fe77caeb5cefba9135261af5137017bad8854a90ab0a61989f1585b04447b0";
  };
  privoxy = {
    version = "3.0.28-1";
    filename = "privoxy_3.0.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "libpthread"
      "zlib"
    ];
    sha256 = "97ac2fb7edea9dcf4246c91b5d973f9f26918061ea3b767d4889f856e49b5af3";
  };
  procps-ng-free = {
    version = "3.3.15-2";
    filename = "procps-ng-free_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "4f8664a1c76650c5038e172b25cbfdec73aa9d3ead30845d13828ea57f21b755";
  };
  procps-ng-kill = {
    version = "3.3.15-2";
    filename = "procps-ng-kill_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "535b3d0036b01bf6d40e2e14cb950e95019ee2009d667305456767b93343e278";
  };
  procps-ng-pgrep = {
    version = "3.3.15-2";
    filename = "procps-ng-pgrep_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e507ecde290935a4c03c400cb824f4e9f3820463368413fc154cd2671f9d6071";
  };
  procps-ng-pkill = {
    version = "3.3.15-2";
    filename = "procps-ng-pkill_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "c3e7ba08c0a81a07ff3f3fc7e524925537a56ea9ab08860575a463bf0896b3ca";
  };
  procps-ng-pmap = {
    version = "3.3.15-2";
    filename = "procps-ng-pmap_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "77d1328f46507335ff563837505c8d3c5a43898241e861da1273123cbb0a3349";
  };
  procps-ng-ps = {
    version = "3.3.15-2";
    filename = "procps-ng-ps_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "04b2cd68813c126c38830ee3aa7cfc40948f96aec51421c30a6e06cac09e9090";
  };
  procps-ng-pwdx = {
    version = "3.3.15-2";
    filename = "procps-ng-pwdx_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "41a2723641d9108dd257763e5b4da839b6466e69232248ece6f899857d256703";
  };
  procps-ng-skill = {
    version = "3.3.15-2";
    filename = "procps-ng-skill_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "12c0a2bb3761e763b5aa71e6af3483beaf66c02f0c45de0b019eef394e011b97";
  };
  procps-ng-slabtop = {
    version = "3.3.15-2";
    filename = "procps-ng-slabtop_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "3b2820042facb10c738c64ed5fb72efc60902b2387a8cbdab7c1c1f2d8a3d1f4";
  };
  procps-ng-snice = {
    version = "3.3.15-2";
    filename = "procps-ng-snice_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "32cb24c9299f29112da9d75569da6469621a5b0908eccccd7936edd0c86e16c3";
  };
  procps-ng-tload = {
    version = "3.3.15-2";
    filename = "procps-ng-tload_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "d4f94699a1d7337add86c7edc632f849d0225ade278e0b7ff9e80edcfc401ee4";
  };
  procps-ng-top = {
    version = "3.3.15-2";
    filename = "procps-ng-top_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "ded0b1ec1e432d0b38ba7e5a632cf9a1908766fe154098a896208da518d5060f";
  };
  procps-ng-uptime = {
    version = "3.3.15-2";
    filename = "procps-ng-uptime_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "92f0b81650967e586ccc4f4d6af60949a935d0e15e184f9df3462b092a1184d3";
  };
  procps-ng-vmstat = {
    version = "3.3.15-2";
    filename = "procps-ng-vmstat_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "e7f98971bb4802a9996aa873b46e09ee9d65a49f8ff83fb440d4ba5914399354";
  };
  procps-ng-w = {
    version = "3.3.15-2";
    filename = "procps-ng-w_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "34b7980dcd67d28382e0f125ba2a1e7262a79c42e57f1564a57855b9ecba3c6b";
  };
  procps-ng-watch = {
    version = "3.3.15-2";
    filename = "procps-ng-watch_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "procps-ng"
    ];
    sha256 = "b233dd5771fdc09055797138251176daad562e15afc470bc711de7c6b27fcc8c";
  };
  procps-ng = {
    version = "3.3.15-2";
    filename = "procps-ng_3.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ebac7b73a032ddf2417b7de1266a18013a5b1c27054eec0ba1d384f5f101f46a";
  };
  progress = {
    version = "0.14-1";
    filename = "progress_0.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "64b7bfc8a884baaad1e896bfc950d017e9dfe966e55c9c0774c5608ce03b9a6d";
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
    filename = "prometheus-statsd-exporter_0.8.1-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a79e205b949e97e2adab45dbd23217fefeac8fa349161832d040007d39bd9bfd";
  };
  prometheus = {
    version = "2.10.0-2";
    filename = "prometheus_2.10.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "26573916925676908a4221e876bbba941fa0c705546a42c148ba9ecf954d3d55";
  };
  prosody = {
    version = "0.11.13-1";
    filename = "prosody_0.11.13-1_aarch64_generic.ipk";
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
    sha256 = "346e46128e386a09b647aeae0618bcf4b8cf21a9982134b85b674b6c32c6aa0d";
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
    filename = "protobuf-lite_3.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
    ];
    sha256 = "bc98bbc99553a1c594d23ad445be06f31045e4d1b54a955052b699fb7f2e5e42";
  };
  protobuf = {
    version = "3.7.1-1";
    filename = "protobuf_3.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libpthread"
      "libatomic1"
      "libstdcpp6"
      "protobuf-lite"
    ];
    sha256 = "de87336e826cd0f9c82f701975d02c657de8ce2c5cda701d6fb5e5d9af90172d";
  };
  psqlodbca = {
    version = "11.00.0000-2";
    filename = "psqlodbca_11.00.0000-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "3613a4e00a339707be02d65990b76cc9134845c9d3d1c74be31c914aa1889f2f";
  };
  psqlodbcw = {
    version = "11.00.0000-2";
    filename = "psqlodbcw_11.00.0000-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libpq"
    ];
    sha256 = "486d3f9b10f61ef41fe507ddd329a4e68487467c96056c9731fa132534846a76";
  };
  pthsem = {
    version = "2.0.8-5";
    filename = "pthsem_2.0.8-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1d66424ccb8962eb4865847a0664d6fff23becbeb8b8db3e42888264e4b136a6";
  };
  ptunnel-ng = {
    version = "1.42-1";
    filename = "ptunnel-ng_1.42-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "e2d28a493b9709e46771340ae58536d9e3b2877dcab983eaae3d6837eb411d4d";
  };
  pulseaudio-daemon-avahi = {
    version = "14.0-1";
    filename = "pulseaudio-daemon-avahi_14.0-1_aarch64_generic.ipk";
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
    sha256 = "5db13b6e7a365c1ca9b8609a359fda65be685453560fd92b87d148b36882ff4f";
  };
  pulseaudio-daemon = {
    version = "14.0-1";
    filename = "pulseaudio-daemon_14.0-1_aarch64_generic.ipk";
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
    sha256 = "b86d783ea9119ff3ee1e7d6f3dfd24dfc18003fbbeaa1fe96ced63bf6e701772";
  };
  pulseaudio-profiles = {
    version = "14.0-1";
    filename = "pulseaudio-profiles_14.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "pulseaudio"
    ];
    sha256 = "a7cd491263e487e73bf6d7fc4a108b967808d0468c63c0db4ad0c0e520a1a8bb";
  };
  pulseaudio-tools = {
    version = "14.0-1";
    filename = "pulseaudio-tools_14.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsndfile"
      "pulseaudio"
    ];
    sha256 = "8a145ee02807d83ce3ff58f404bcbd8b5b6da1c88272489a77e633eda746186a";
  };
  pv = {
    version = "1.6.6-1";
    filename = "pv_1.6.6-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8f24a4ff2d69c60ea3020eaa5d4e7896092aa3fcb3630effca760c8213a8a55f";
  };
  python-asn1crypto = {
    version = "0.24.0-1";
    filename = "python-asn1crypto_0.24.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b48a09b8d4b34df7c13e0c33d0b45d14199dc90e04d240d57d99daf334c8528e";
  };
  python-astral-src = {
    version = "1.10.1-1";
    filename = "python-astral-src_1.10.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6f1507932b5cd39b600bedc5159b3b9f18e00076d3ad4bf59516c89fe10fdb5a";
  };
  python-astral = {
    version = "1.10.1-1";
    filename = "python-astral_1.10.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pytz"
    ];
    sha256 = "185e1192d2dd4812c8a323023e5615455641ee8c4427d6bc7058ef4439a98c43";
  };
  python-attrs-src = {
    version = "19.3.0-1";
    filename = "python-attrs-src_19.3.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4b6cc14b64c6f6232e1cd574b1054098d2464246b98f0ee4d260778467b701ff";
  };
  python-attrs = {
    version = "19.3.0-1";
    filename = "python-attrs_19.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "36b623a3be7079c10cce8ddfc5cbbbfd6119de295fcd7cb32bce8aa2d2f732f8";
  };
  python-automat-src = {
    version = "0.8.0-1";
    filename = "python-automat-src_0.8.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "93a4d6bc39f56bc024b2084060bcb871caa20a1e8f5f12f62db65c89fae7e467";
  };
  python-automat = {
    version = "0.8.0-1";
    filename = "python-automat_0.8.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-six"
    ];
    sha256 = "560c02201c8321091415f70db7bdd6f3b6bb90cba1413cbf1d763bd2bd60ae3e";
  };
  python-awscli-src = {
    version = "1.16.75-1";
    filename = "python-awscli-src_1.16.75-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c4cd69729463456164020a27615ed4897c1249524eb00704cc456e5c7bdcacbd";
  };
  python-awscli = {
    version = "1.16.75-1";
    filename = "python-awscli_1.16.75-1_aarch64_generic.ipk";
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
    sha256 = "cc0a0e6368b3f229663d91d55b4447a3087ec8177eab0928cf51a987badf862c";
  };
  python-base-src = {
    version = "2.7.18-3";
    filename = "python-base-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b429227bd0ed1b9434f2a0d5f5b19c122b0ecf0c2f9abf4236d69b78cfe131c3";
  };
  python-base = {
    version = "2.7.18-3";
    filename = "python-base_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "c059fb7e5c4e1a3cb9db566e0e4de96377feb234407b0aa43c95e692314ef07d";
  };
  python-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python-bcrypt-src_3.1.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a293a9795ca6216a33f501dd78fafdc3dfdd2a35d5735f859e41258e642a3c97";
  };
  python-bcrypt = {
    version = "3.1.7-1";
    filename = "python-bcrypt_3.1.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-cffi"
      "python-six"
    ];
    sha256 = "acf015eed9bab686ec5536afced0aeef3532c77e6ddcecad0da0fb8dcccf7441";
  };
  python-botocore-src = {
    version = "1.12.66-1";
    filename = "python-botocore-src_1.12.66-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "629eee167c97f1afa473e40dbdfa72454d1732b9bb36b11399748a2d81411bf6";
  };
  python-botocore = {
    version = "1.12.66-1";
    filename = "python-botocore_1.12.66-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-urllib3"
      "python-docutils"
      "python-dateutil"
      "python-jmespath"
      "python-requests"
    ];
    sha256 = "8690a0e6dd0c6e1b35d214c1f62fc939480f5e510d0b917101bffe25321a34b5";
  };
  python-certifi-src = {
    version = "2019.11.28-1";
    filename = "python-certifi-src_2019.11.28-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "002362d1658cb45786937702d8693861c0f84251452dcdf7423924c2d1b5beb5";
  };
  python-certifi = {
    version = "2019.11.28-1";
    filename = "python-certifi_2019.11.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f3a21c2a805b6d288e64be5bb9a872c661fa63f0516479168add676a51d40e9c";
  };
  python-cffi-src = {
    version = "1.13.2-1";
    filename = "python-cffi-src_1.13.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ab6227fb82285faa05e76d39d32a99b3cd76d8626a7a795ca05de21441efa273";
  };
  python-cffi = {
    version = "1.13.2-1";
    filename = "python-cffi_1.13.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libffi"
      "python-light"
      "python-pycparser"
    ];
    sha256 = "f0a671b68d74c6c85bb2ccf2e5f0c08fddab9e3a8b6ef8db36357e45e3e941fc";
  };
  python-chardet-src = {
    version = "3.0.4-2";
    filename = "python-chardet-src_3.0.4-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ef933fe41a70384e08cfad5ce8b96b0992cd5b0bdc57bbffdc7a82770d6af140";
  };
  python-chardet = {
    version = "3.0.4-2";
    filename = "python-chardet_3.0.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "3b1afe451494927b231190c57faca8f6373109e6de3914fca4654218c1efb629";
  };
  python-codecs-src = {
    version = "2.7.18-3";
    filename = "python-codecs-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bceada2f66ca37c0fc0298e5881c55ba4d7c694f77c9acf91fa8c7c1017c95d7";
  };
  python-codecs = {
    version = "2.7.18-3";
    filename = "python-codecs_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "a7ddfb639c29b8794534efeb964b06db4fe6fdd4947688da15d0efc7fd3eb86f";
  };
  python-colorama-src = {
    version = "0.4.1-1";
    filename = "python-colorama-src_0.4.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "35d1a534d1160f1e834334170a8114708844a99b6202a9d5a2eadef13c318e90";
  };
  python-colorama = {
    version = "0.4.1-1";
    filename = "python-colorama_0.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "869e7e109d53b934283608b840e5172c1e5948e873db6a1369c1c93127f424a6";
  };
  python-compiler-src = {
    version = "2.7.18-3";
    filename = "python-compiler-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e1841e45788a2d6004fefd2b606997b6829ae7b10c784151d7515f4752ed3eba";
  };
  python-compiler = {
    version = "2.7.18-3";
    filename = "python-compiler_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4ab8e4044f35e6b7d95b7dc49724d97dce9aa4142c3ebb75163f989a213b44ad";
  };
  python-constantly-src = {
    version = "15.1.0-1";
    filename = "python-constantly-src_15.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d086f3d6a1a59fbceab11cd4f9dc2094b93a95915323fc14c0803cee3619099a";
  };
  python-constantly = {
    version = "15.1.0-1";
    filename = "python-constantly_15.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "b67cb3f36476ee16202a58176aba6f0ac873fc32d2185581b8c582c436ce0d8f";
  };
  python-crcmod = {
    version = "1.7-1";
    filename = "python-crcmod_1.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "adfddb3b5c9e40cd8938d7256170c4a978bd29993342dcfd3165948ee202dbf0";
  };
  python-crypto-src = {
    version = "2.6.1-4";
    filename = "python-crypto-src_2.6.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "62b7e8dc0aeb8f70cd95eaa65d81ace14f764bacba1469c9d34fb7d8276e6b83";
  };
  python-crypto = {
    version = "2.6.1-4";
    filename = "python-crypto_2.6.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "96bd32b11f0a3e6567e06bba41b8ee31819c0b7db8f16b37c21eecd308c0a1b2";
  };
  python-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python-cryptodome-src_3.8.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1ea9980ebdfe50e71f0cf2f693f50523a9cb16a674e7bd2855ab71c29f22591c";
  };
  python-cryptodome = {
    version = "3.8.2-1";
    filename = "python-cryptodome_3.8.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "5b3d38d27f05b529b9e9bb3a78b19c3f4e379b65cf6d2ca9c55c311190502df2";
  };
  python-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python-cryptodomex-src_3.8.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "20846c879dbc702fa23fd3998ec93655a7a14f0673f2dfcb794ebe986ef7dace";
  };
  python-cryptodomex = {
    version = "3.8.2-1";
    filename = "python-cryptodomex_3.8.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python"
    ];
    sha256 = "744274671c907bea62edde07357babb612546a5a70760d1c647243846efcd0f3";
  };
  python-cryptography-src = {
    version = "2.8-1";
    filename = "python-cryptography-src_2.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4e5bdfc7250c78601acc305423346aed771ee6f2eb0ad42eb0ce55c8b2b93627";
  };
  python-cryptography = {
    version = "2.8-1";
    filename = "python-cryptography_2.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python"
      "python-cffi"
      "python-enum34"
      "python-ipaddress"
      "python-six"
    ];
    sha256 = "90022c449e8f842e60cb502cb3f866802069d4eb1b127bfc56f2913941c09e17";
  };
  python-ctypes-src = {
    version = "2.7.18-3";
    filename = "python-ctypes-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4e990d978aa53a4e071a3fb8c1fdd481e185140c71cf0115620eeadceb2de5cd";
  };
  python-ctypes = {
    version = "2.7.18-3";
    filename = "python-ctypes_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8fef0e591b435255f693e1e82743f66fbb52df0c3a7ce19dd25cc13bca259c17";
  };
  python-curl-src = {
    version = "7.43.0.3-1";
    filename = "python-curl-src_7.43.0.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "26112ea288bc9a782b78a8aff7a7346d64f08a9b3646a06448b3a5d0e635d57c";
  };
  python-curl = {
    version = "7.43.0.3-1";
    filename = "python-curl_7.43.0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python"
    ];
    sha256 = "3d0775d9e5ebca4ebfe9b09ec318d88cd32f8418ad004e34657cbbfd049c3331";
  };
  python-dateutil-src = {
    version = "2.8.0-3";
    filename = "python-dateutil-src_2.8.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "627dc0888dc0b6653b7ab1b7ced1a2171bde2c81f5bbc9a41e12bdb995e25d82";
  };
  python-dateutil = {
    version = "2.8.0-3";
    filename = "python-dateutil_2.8.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
    ];
    sha256 = "f3bad96011517af788e0a8a6641e2f2f8bfc30c357e9471083f7c9d56173b02f";
  };
  python-db-src = {
    version = "2.7.18-3";
    filename = "python-db-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "07822340d48d7a8ef14aeb9a6e6ed97dd971f508b5c8ac9019bb54f37427304a";
  };
  python-db = {
    version = "2.7.18-3";
    filename = "python-db_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "libdb47"
    ];
    sha256 = "78214cd61b1470df832fbadee82f57d7e1938dddb0b668af1f2d95dfa3a5386c";
  };
  python-decimal-src = {
    version = "2.7.18-3";
    filename = "python-decimal-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "15457f0c3a69baa1ad4c3b4c8af4b61e191d4b141cea59aacf9bf8864cea8bb3";
  };
  python-decimal = {
    version = "2.7.18-3";
    filename = "python-decimal_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6affb2ff19a707592fdc54192a627212dd465ef9b242986b674905490bd7e215";
  };
  python-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python-defusedxml-src_0.6.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c17fad6297b52791d132a2f0754504df4555c617f962353e1359bfac27d4e7d6";
  };
  python-defusedxml = {
    version = "0.6.0-2";
    filename = "python-defusedxml_0.6.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
      "python-xml"
    ];
    sha256 = "4840c842c5a5749ad46112c623b9668c650f07eabd09f9e3fba4a68a16a49211";
  };
  python-dev-src = {
    version = "2.7.18-3";
    filename = "python-dev-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "69047068f977566f41e6fc83d9db8a1d89b5c929a2fb6bd8195ebac25bcae128";
  };
  python-dev = {
    version = "2.7.18-3";
    filename = "python-dev_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-lib2to3"
    ];
    sha256 = "6abc8ac214b7675efc4e4bbb9ab28efa99e6fcfe43630e410135fb23effcb321";
  };
  python-distutils-src = {
    version = "2.7.18-3";
    filename = "python-distutils-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "52e7cfdb6c55d75b1e3df5b4b32dbceb5c7937471c0c4ceb9768be59a34dff35";
  };
  python-distutils = {
    version = "2.7.18-3";
    filename = "python-distutils_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6388e4fcf63f3663965a724d078c1b4d13fdb17b4792b59488c12b2a2f03c29f";
  };
  python-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python-django-appconf-src_1.0.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "68e9fc999b0976c359fc8c0f4cf577b3daf399a60a7448d5a5a4362a881a6e2c";
  };
  python-django-appconf = {
    version = "1.0.2-4";
    filename = "python-django-appconf_1.0.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "87a0f6b5e72e888b89827e7d7edb6316930f820a35c6d489a1e3c8157493b2c4";
  };
  python-django-compressor-src = {
    version = "2.2-5";
    filename = "python-django-compressor-src_2.2-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9a18d0399611f04efd1e0981da95ed9bf7e1f00e122af9d169b71e8689acc778";
  };
  python-django-compressor = {
    version = "2.2-5";
    filename = "python-django-compressor_2.2-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-appconf"
      "python-rcssmin"
    ];
    sha256 = "b2a792c786d3197ee41535c108d3cff4ab8c844055b98c7935b70e4f17f1d3c8";
  };
  python-django-constance = {
    version = "2.3.1-3";
    filename = "python-django-constance_2.3.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "f3c1664564d6364f1760e79f1a560a65e2570ff092fe89b265e2942e2e11fd92";
  };
  python-django-formtools-src = {
    version = "2.1-5";
    filename = "python-django-formtools-src_2.1-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3cc480a066bc7c78c0bb138949fa64523622fd889ab3ccf837add2b5b6a230e6";
  };
  python-django-formtools = {
    version = "2.1-5";
    filename = "python-django-formtools_2.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "7f2cb191b30921966e445ea9dd7c3a8f0349f64cfb2960125be0d01bdc29d0cd";
  };
  python-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield-src_1.0.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "704cdbda318fbdf60c26d9062e53201518c32a34f20d3f3ea72b1b205235666b";
  };
  python-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python-django-jsonfield_1.0.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "55c05c4dfee915e4b7e01a535390a1832259bfa19e9dc834e22c9f331bc6be0c";
  };
  python-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python-django-picklefield-src_1.1.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "34ec2d3915e863641c30e40409cb3e924a96c3f5fa040b840f9c8405995a9a50";
  };
  python-django-picklefield = {
    version = "1.1.0-3";
    filename = "python-django-picklefield_1.1.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "d77c249e212741382b7a9beda5ecff1f9810c12364dae99ff6ed18aab038478c";
  };
  python-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python-django-postoffice-src_3.1.0-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c629a03c6e04a24493e3287676b38716049a490e628ebcedd6fe918a1ce30db9";
  };
  python-django-postoffice = {
    version = "3.1.0-4";
    filename = "python-django-postoffice_3.1.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
      "python-django-jsonfield"
    ];
    sha256 = "ef5e2ac0e8522aaebfe924cbc8bf25f7c0d66c6e7291aad9943131157f83da60";
  };
  python-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response-src_0.2.0-6_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3d1367e9bff6b3374ef038549abf8e52b7aa1e827877b5cf09346b35eb9497fd";
  };
  python-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python-django-ranged-response_0.2.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "216fea7d11adb3b0a128389b422b04b82b337762f376ebba3892a94fa05612ae";
  };
  python-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python-django-restframework-src_3.9.0-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9ffd0ad98e7ee201ae808b82a1ce341721b51a767ddaaeb5641f485caff9a4b9";
  };
  python-django-restframework = {
    version = "3.9.0-4";
    filename = "python-django-restframework_3.9.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "8c7af816b48ec44aa8af8143097cb0770a2f5c823417eca5099b1d4546917b70";
  };
  python-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha-src_0.5.11-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3436bc8bf0cfeacd046b172f970dfda2bbde751b4c1bfa7b34b81c20f7ee6374";
  };
  python-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python-django-simple-captcha_0.5.11-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-six"
      "python-django"
      "python-pillow"
      "python-django-ranged-response"
    ];
    sha256 = "42c66359239cd40f694bc26c9c868df04965a80e27f82a292975eb9b64c051b6";
  };
  python-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python-django-statici18n-src_1.8.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1b351486a8d2ff6bddc69cb30fc3aceb966fea800496e235d8c161c450a95c82";
  };
  python-django-statici18n = {
    version = "1.8.2-4";
    filename = "python-django-statici18n_1.8.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "36d297b25d44cc5fbee172b1ddddecd16d3c3d7df231a4cba201ec099a3341e0";
  };
  python-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader-src_0.6.0-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a6fb78db94c68e4db954759f32d423ee61a02f73f8db7ee106fab1523f5de826";
  };
  python-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python-django-webpack-loader_0.6.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-django"
    ];
    sha256 = "2d5f303e3a9e0ecf34be45adab071fa69d303afee8f3f6b21af6dcc87823ac47";
  };
  python-django = {
    version = "1.11.29-1";
    filename = "python-django_1.11.29-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-pytz"
    ];
    sha256 = "70bc11a717abf5456a952456506293cbef81dede0ba7f54172c69119080fce69";
  };
  python-dns-src = {
    version = "1.16.0-1";
    filename = "python-dns-src_1.16.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9bb0114090fea1e3550fe365df88d5491b6062b30583d5ba8269481609ad7929";
  };
  python-dns = {
    version = "1.16.0-1";
    filename = "python-dns_1.16.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "2552c3bc98b4b081a871a338a024cfd6235e183492d524aef7f28e02acd6aead";
  };
  python-docutils-src = {
    version = "0.14-1";
    filename = "python-docutils-src_0.14-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "45584526054bb84664909060acf03aedea70177849b6095c2213e2a9727f3d37";
  };
  python-docutils = {
    version = "0.14-1";
    filename = "python-docutils_0.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1708725cb76b98224abb0c10c9dce9d39498f324656c1c2f6c507db1e714692b";
  };
  python-dpkt = {
    version = "1.9.2-1";
    filename = "python-dpkt_1.9.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "81b89c0f353179b461dc2e5d89fcd90e09667dd1c1bbb48939666628c71f0c46";
  };
  python-egenix-mx-base = {
    version = "3.2.9-2";
    filename = "python-egenix-mx-base_3.2.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "fafe1aab7f89c11df93ac50568340b49c68c2e3f735be50f4b1a9c718bde004d";
  };
  python-email-src = {
    version = "2.7.18-3";
    filename = "python-email-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ffcf9c72cea7135a396ee97210a376de4796415cbef7131a667a6495df65627e";
  };
  python-email = {
    version = "2.7.18-3";
    filename = "python-email_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0307a48b8e333436471b144298d9e6a5c21a6493825f8b703de1519cb59826da";
  };
  python-enum34-src = {
    version = "1.1.10-1";
    filename = "python-enum34-src_1.1.10-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "39bcd692b0bcf4c1765ec2abe7ed4035eeefaa5210a70a502b76c6b168ae48ee";
  };
  python-enum34 = {
    version = "1.1.10-1";
    filename = "python-enum34_1.1.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "9ac460571a5056ef1ba5d9159629c750b790e70f1325269b45feb0bbe630d4d7";
  };
  python-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile-src_1.0.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f2c9920ff3c10c03a7b3dc735421a6fce42358797fe7f2ce8a8f46b9dd5229cd";
  };
  python-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python-et_xmlfile_1.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-lxml"
    ];
    sha256 = "c398fde9a1e877b369bf76b984fdc601a8875b5a463ff61b1c8b10abfc81fdca";
  };
  python-evdev = {
    version = "1.2.0-1";
    filename = "python-evdev_1.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ctypes"
    ];
    sha256 = "5b3f0338911c3352dd50fdfc89a9e12c7818b7109eb132c79f3df8d4f235a8fd";
  };
  python-flup-src = {
    version = "1.0.3-3";
    filename = "python-flup-src_1.0.3-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9f88781288bc6afd0c6a0a51b61a395ae1f9356d4499d99701a1ecd53e1b653b";
  };
  python-flup = {
    version = "1.0.3-3";
    filename = "python-flup_1.0.3-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-logging"
    ];
    sha256 = "d0b6d37ed1cb50a2d3669e5d992f5cea35151b7e3500a90c56837b2e286a3989";
  };
  python-futures-src = {
    version = "3.2.0-1";
    filename = "python-futures-src_3.2.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9a45797c8a678af7be17c9fd4ed9b3954645ec513978ce8f22eeaac9ce7b4155";
  };
  python-futures = {
    version = "3.2.0-1";
    filename = "python-futures_3.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "1c2076fa379a61e17cae8c0a031c5020e952e4d2de9a22dd1c1a9fd429fe4a76";
  };
  python-gdbm-src = {
    version = "2.7.18-3";
    filename = "python-gdbm-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "01947a1c91c242bb192cb6a680a5fa234ab5f4f9640df1967213ce393e8fffaf";
  };
  python-gdbm = {
    version = "2.7.18-3";
    filename = "python-gdbm_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "libgdbm"
    ];
    sha256 = "4c1a8745f2b8bce8bb8de0b70a8f2879a5a2490f4c362ca2967b2ccae9d24131";
  };
  python-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python-gmpy2-src_2.0.8-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fba95794fda69952efdc272b02ff410a4bd0fb04118747f7343b1d18d4715f5b";
  };
  python-gmpy2 = {
    version = "2.0.8-4";
    filename = "python-gmpy2_2.0.8-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python-light"
    ];
    sha256 = "f0d666cd68914ee90ace307c9c8b7242f19b85c0d436433e5c624629ce4096f9";
  };
  python-gnupg = {
    version = "0.4.4-2";
    filename = "python-gnupg_0.4.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnupg"
      "python-light"
    ];
    sha256 = "a5bd67547e9b232ac494f7b241092d29a3d21ddecd811a30a517ddd16aa77bfe";
  };
  python-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python-hyperlink-src_19.0.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e523cbcde99f0bd9b7fbc99eff5f3cd1af8747cc8f77e89868d58a07d3d884e5";
  };
  python-hyperlink = {
    version = "19.0.0-1";
    filename = "python-hyperlink_19.0.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-idna"
    ];
    sha256 = "adbe9f65a754f6e3996687b8fd87c03e645281510802cac9a2cbd7349deb7161";
  };
  python-idna-src = {
    version = "2.9-1";
    filename = "python-idna-src_2.9-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "49fe5509e053436d2c25129868d203461f73e1ce2735322d6212cad343aa17f4";
  };
  python-idna = {
    version = "2.9-1";
    filename = "python-idna_2.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "9cdb8ee89ec4e9056f295e42369c8f83789db2612c8dee495e690f0b473ca006";
  };
  python-incremental-src = {
    version = "17.5.0-1";
    filename = "python-incremental-src_17.5.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "46ec5a440080c1b6a0847e44c662957d9768a51478a4d343e62581decf7efbd8";
  };
  python-incremental = {
    version = "17.5.0-1";
    filename = "python-incremental_17.5.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "76a180ad716a35ea0d49f193d988d183595ac7022f115ddd8d2e6ce31b773b41";
  };
  python-ipaddress-src = {
    version = "1.0.23-1";
    filename = "python-ipaddress-src_1.0.23-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "21b452348a1b0ad84ec19c9e67b68237a9582efb97850a25f2ce01dc4e96cd37";
  };
  python-ipaddress = {
    version = "1.0.23-1";
    filename = "python-ipaddress_1.0.23-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "6bab07a468b8983e583f4d38d9e5278a2487e61aa4aa48ddfafd0ffe1b9b935f";
  };
  python-jdcal-src = {
    version = "1.4.1-1";
    filename = "python-jdcal-src_1.4.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c2bee448e4340cdcf762a52dadb611d508c6687716221b026eb9829165c62f6c";
  };
  python-jdcal = {
    version = "1.4.1-1";
    filename = "python-jdcal_1.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "51d6506d8884725d516b2440897ec8edd9b30c8d75d315512542a87b0559fd83";
  };
  python-jmespath-src = {
    version = "0.9.3-1";
    filename = "python-jmespath-src_0.9.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "eb0ac2ca0ad952d1f4af255aad0cf96075631677d3e6d61c34fb87989a425328";
  };
  python-jmespath = {
    version = "0.9.3-1";
    filename = "python-jmespath_0.9.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "31f23448441eb9e4fe12cb95582183effa3fbc66dd327e914504e2774b91b591";
  };
  python-ldap = {
    version = "3.1.0-1";
    filename = "python-ldap_3.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenldap"
      "python"
    ];
    sha256 = "144c753116e50f984ccf76e917849485274ea5fa9a7013cac6fa065192cbba01";
  };
  python-lib2to3-src = {
    version = "2.7.18-3";
    filename = "python-lib2to3-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a41bc7fc3f15ea14b88403165f0d990041d05a3491e71d089abaedd73ebcd610";
  };
  python-lib2to3 = {
    version = "2.7.18-3";
    filename = "python-lib2to3_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "6e80620a16d3a7952b2cf7a8202f94252dc44cf43bb5c576cae7e04f1ecbf044";
  };
  python-light-src = {
    version = "2.7.18-3";
    filename = "python-light-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6c4a16ac22fed280d1f86a700cfbf0791224e6bb35f89aa229ad8d3092b47325";
  };
  python-light = {
    version = "2.7.18-3";
    filename = "python-light_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-base"
      "libffi"
      "libbz2-1.0"
    ];
    sha256 = "fbc93f0e62d7776310cfbf865e6ff3c548ee964d3a91517eada1f444f73a0622";
  };
  python-logging-src = {
    version = "2.7.18-3";
    filename = "python-logging-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2e803bd2f0d58a8056f6b4073790e3de53c84a3f7b0d6fdc422bfac43f956bdc";
  };
  python-logging = {
    version = "2.7.18-3";
    filename = "python-logging_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f577edb0fef6f5c2ad131b2965c18df7fe8dfbb2a35a164e1d688b8101dc3fd2";
  };
  python-lxml = {
    version = "4.4.1-1";
    filename = "python-lxml_4.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python-light"
      "python-codecs"
    ];
    sha256 = "1ba7056f4e2a0353f72cd12690ed5afa30b2f84ebc7cd6e80b3eaf1cf3f67deb";
  };
  python-multiprocessing-src = {
    version = "2.7.18-3";
    filename = "python-multiprocessing-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a780fd467af2a7ab76c91dbf6bbdb3b05405aaaae40e2c4130697d8c55d92726";
  };
  python-multiprocessing = {
    version = "2.7.18-3";
    filename = "python-multiprocessing_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3ebed6a1a0ae918b9a4729009b9cffb452e1c8689bb76f443244b19f0321d21d";
  };
  python-mysql = {
    version = "1.3.14-2";
    filename = "python-mysql_1.3.14-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "libmysqlclient"
    ];
    sha256 = "01129ce56849434e0309b083ee0b201a448c9e0be31e7d380eb170c534544c48";
  };
  python-ncurses-src = {
    version = "2.7.18-3";
    filename = "python-ncurses-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "57fa38dc48165c2979f53f5864afd4fb6a558e79547430521292567a7b9ed80f";
  };
  python-ncurses = {
    version = "2.7.18-3";
    filename = "python-ncurses_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "libncurses6"
    ];
    sha256 = "ca33e007d4e8f91d33998f011ed827e4e7cc3f5ea506c53d7364d8f60a48d0a7";
  };
  python-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python-oauthlib-src_3.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "80153d18877fdc4c1aa754f08a2adce8e891b69fca9acd004a1aafd60212c2d7";
  };
  python-oauthlib = {
    version = "3.1.0-1";
    filename = "python-oauthlib_3.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4e0e886ff9676d2259f2235a9b91c92a8c6a393fea87942c61e5af9a320080eb";
  };
  python-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python-openpyxl-src_2.6.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "be2618837f2f1c1c48afa5e326e051a7bbd4a3eb3faccf20526df18f7e043c0d";
  };
  python-openpyxl = {
    version = "2.6.2-1";
    filename = "python-openpyxl_2.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-defusedxml"
      "python-et_xmlfile"
      "python-jdcal"
    ];
    provides = [ "openpyxl" ];
    sha256 = "112f4b76cd2afcecc3b96fb609be3a1ad4d6ab271b4ab550393daccd7a0cf716";
  };
  python-openssl-src = {
    version = "2.7.18-3";
    filename = "python-openssl-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "14a90e70018a924b0d5778179471eb7cafad685ee4fb8d349bde0646159dfcdc";
  };
  python-openssl = {
    version = "2.7.18-3";
    filename = "python-openssl_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "93b187199688d630858dad6507725fdd3aaf367e9fc6c01a289bb67a16da2919";
  };
  python-packages = {
    version = "1.0-2";
    filename = "python-packages_1.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "405a96cf306852d79bf9957bf3b2f397ffefa8ae5d7762fcb200393ae66678ca";
  };
  python-parsley-src = {
    version = "1.3-4";
    filename = "python-parsley-src_1.3-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "db8b995884aa96e99a377db3755405b4ce4955e52582aa7e1de49e132eb46d67";
  };
  python-parsley = {
    version = "1.3-4";
    filename = "python-parsley_1.3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "f2dc2394a77a17e675fd83adb4b3263a40cbe5af0c4acbcb1bada6f37696b4a6";
  };
  python-passlib-src = {
    version = "1.7.2-1";
    filename = "python-passlib-src_1.7.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a9d830e0b37dc35852ebb2ee1e18fdfb0b2eb50a0c2c53daa15e685a896dec72";
  };
  python-passlib = {
    version = "1.7.2-1";
    filename = "python-passlib_1.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "fc8501c7cbddb3a09b5a8eeda8a12b998c03c59bb9eef8000516976de2e3fe03";
  };
  python-pcapy = {
    version = "0.11.4-2";
    filename = "python-pcapy_0.11.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "libpcap1"
      "uclibcxx"
    ];
    sha256 = "fae7f6037fdc211542b6d2e3990dafc7faff169f956c825afab7432caefeb399";
  };
  python-pillow-src = {
    version = "6.2.0-1";
    filename = "python-pillow-src_6.2.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0273c80884b7f27e08eb1524b7d3daf0b93624b652234176ac5ceb39bb53a955";
  };
  python-pillow = {
    version = "6.2.0-1";
    filename = "python-pillow_6.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python"
    ];
    sha256 = "1e8aec82ff9ba2eef860d7c16fa98f5fbc78e1c2b7d7ce7ffdc4581cf5b7413a";
  };
  python-pip-conf = {
    version = "0.1-1";
    filename = "python-pip-conf_0.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c5768ec5bae55303c25b770e4a23b1fdcb6ad29959e8e283b67cfc6bf25690d6";
  };
  python-pip-src = {
    version = "19.2.3-2";
    filename = "python-pip-src_19.2.3-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "41b1b9dcd0d57adc15f583ef125f0299f224afc28f08e8ef0a6ef92ca2b7f262";
  };
  python-pip = {
    version = "19.2.3-2";
    filename = "python-pip_19.2.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-pip-conf"
    ];
    sha256 = "f09629e487828e1868d7712c19c06969e903a12cc6c51efbd35305280a37a2e1";
  };
  python-pkg-resources-src = {
    version = "41.2.0-2";
    filename = "python-pkg-resources-src_41.2.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6de38f4e0eb5779ba92526b4f4fc6a05eb733ccc816157095ba4e2d21d6c3fe5";
  };
  python-pkg-resources = {
    version = "41.2.0-2";
    filename = "python-pkg-resources_41.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "ebb5a54526c4dd8e9e01c201e0392df432c7dc2da054e35d9438de475e24f1bd";
  };
  python-ply-src = {
    version = "3.11-1";
    filename = "python-ply-src_3.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "009b57a785827b6047d53a6e5f7dd7b6e3e54b0119827fe98b5a8647bb17cccc";
  };
  python-ply = {
    version = "3.11-1";
    filename = "python-ply_3.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "561f371d052c57ee86353d39f8ade17a90e7780d492de84f825f33cdb51c9f15";
  };
  python-psycopg2 = {
    version = "2.7.6.1-2";
    filename = "python-psycopg2_2.7.6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "libpq"
      "python-egenix-mx-base"
    ];
    sha256 = "cc226371afd106b58f4778b1e8da08751610ec2b299eb1efc6da1a1355b5fdf4";
  };
  python-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules-src_0.2.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8e5b42bfe8ee7f47bbca8ef87b8bc6272c9d9b8e6651716c8dffe2f54e10cdfe";
  };
  python-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python-pyasn1-modules_0.2.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-pyasn1"
    ];
    sha256 = "72943c2b14f0044ddd26c1f3a996b3541a05061ffb58b9bd9132018c13f92db8";
  };
  python-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python-pyasn1-src_0.4.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0b93d437d46bca7a5fa1ccfbc00d69aecd2d3a4ac96150e273dc304deb2c69c7";
  };
  python-pyasn1 = {
    version = "0.4.8-1";
    filename = "python-pyasn1_0.4.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1596615c77c67a27c2abfcc8d45440c417a21dd9b05324516e3df58004c732ba";
  };
  python-pycparser-src = {
    version = "2.20-1";
    filename = "python-pycparser-src_2.20-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "15a9a42c84a63acf91656920024e58f3aaccfa13f0a9023af37397c079bec8ae";
  };
  python-pycparser = {
    version = "2.20-1";
    filename = "python-pycparser_2.20-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-ply"
    ];
    sha256 = "554bbbfaa6e580aa3188818400c792931eb94a82e858ee9aecb88256ecee7bb4";
  };
  python-pydoc-src = {
    version = "2.7.18-3";
    filename = "python-pydoc-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c9973ebeb92623f76ef556d99220a0ba7c88654c7509d86b1ba409e07f9e1253";
  };
  python-pydoc = {
    version = "2.7.18-3";
    filename = "python-pydoc_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "1beb9dbc75dfe57666f0ea691a3ca184487237ac32bedbba4daa23e44a5ad615";
  };
  python-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python-pyjwt-src_1.7.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "89f341aeead3c2d580d85b7ba1b2154a35d1679320bfe887a2aaf0c5210f2697";
  };
  python-pyjwt = {
    version = "1.7.1-1";
    filename = "python-pyjwt_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "abead054cd3e09eca2a1630a209e57c32ca21d127315904030e99cd0c9cfaba9";
  };
  python-pyodbc = {
    version = "4.0.26-2";
    filename = "python-pyodbc_4.0.26-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python-light"
      "python-logging"
      "python-openssl"
    ];
    sha256 = "2ba289a94caf505515d0e7ebaa53af766b7a8d34878ac0bc42571db2db50037c";
  };
  python-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python-pyopenssl-src_19.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "904729ea4491d6e6dc661414ea093052c7f00cbd83e3b6163fc6fc516d926a07";
  };
  python-pyopenssl = {
    version = "19.1.0-1";
    filename = "python-pyopenssl_19.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-cryptography"
      "python-six"
    ];
    sha256 = "9b410702603e996a4b01a947acf4bbf2aee73e3eabe26aa4602a14e9057e66a6";
  };
  python-pyptlib-src = {
    version = "0.0.6-3";
    filename = "python-pyptlib-src_0.0.6-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c716bf58a9e08113cb70d0ca2590af635fe1d0e9f9ce1c9a28f3cdd8bd758230";
  };
  python-pyptlib = {
    version = "0.0.6-3";
    filename = "python-pyptlib_0.0.6-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8cc5228cf53a8d35eb3598f270bec3cea24781ae71dc411a439a7b8b8ad98573";
  };
  python-pyserial-src = {
    version = "3.4-1";
    filename = "python-pyserial-src_3.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "69e1e2e76c5d794c73075ba19c3424017968c4e9ce24100a714f059ffa106e7e";
  };
  python-pyserial = {
    version = "3.4-1";
    filename = "python-pyserial_3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "d3f81d676d528ef11ee8ceaf09b7524ffef057e3151ef73a8fe9b258db8a57e9";
  };
  python-pytz-src = {
    version = "2019.3-1";
    filename = "python-pytz-src_2019.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "586422c9b58297145c8cecadb6060db4683c72215d3d0d36f17aae0a28120612";
  };
  python-pytz = {
    version = "2019.3-1";
    filename = "python-pytz_2019.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "4b3b76be45007dc2804b743228ff7122eeb06d78bc3ce0e657b3cfd9878d597d";
  };
  python-qrcode-src = {
    version = "6.1-2";
    filename = "python-qrcode-src_6.1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f13cd302f4bbb9d7e2c8e0185db93e6a944981e90031567f98c2cedfc5d6deae";
  };
  python-qrcode = {
    version = "6.1-2";
    filename = "python-qrcode_6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-setuptools"
      "python-six"
      "python-pillow"
    ];
    sha256 = "b5d76a055a4a4fc470217259cfda3d8683d435d81b8799ee0a440bc510aec1fc";
  };
  python-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python-rcssmin-src_1.0.6-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "516d52a275034ad83c2f7e2ceb9f0488a5b36a9095de22f28e9ae7399e27255a";
  };
  python-rcssmin = {
    version = "1.0.6-1";
    filename = "python-rcssmin_1.0.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-codecs"
    ];
    sha256 = "a3bc045c79f3e5203ab7ee9d0bcb45052b3466a99c3e00ed76c4f3dc41caa70e";
  };
  python-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib-src_1.2.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6cf94e8a80709475d737bf0e4ac2d1b2fc7005e076309e26515d76cfcb3c6766";
  };
  python-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python-requests-oauthlib_1.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-oauthlib"
      "python-requests"
    ];
    sha256 = "1282aa79e7695cf0a5df5256772fe7892159a9aedd42d14a77fd9a12c2a32971";
  };
  python-requests-src = {
    version = "2.23.0-1";
    filename = "python-requests-src_2.23.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e66c2e9626998bcc3bea858c7bb8abfa12e12eeba3a6f522aeb0e68dd135e08e";
  };
  python-requests = {
    version = "2.23.0-1";
    filename = "python-requests_2.23.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-chardet"
      "python-idna"
      "python-urllib3"
      "python-certifi"
    ];
    sha256 = "adad1c51f2984032beb256eab8a39d44f02ba71c7e2c33f9fdd76ab6f039b1bd";
  };
  python-rsa-src = {
    version = "4.5-1";
    filename = "python-rsa-src_4.5-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d6aeb5d8667a22b2d3549be47edebde6c51d3ee77ef4e3de53e227e83542f30d";
  };
  python-rsa = {
    version = "4.5-1";
    filename = "python-rsa_4.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-pyasn1"
    ];
    sha256 = "7e0fa139c0d30336e94260f731e1a942ea84869482706c78fdd808f85ae6fe49";
  };
  python-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml-src_0.15.100-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f330b85377d13cb3a490eaec974ffa1a1886730f24235eb9622933bf17d46814";
  };
  python-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python-ruamel-yaml_0.15.100-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "952be7fdfda4a0e0989abecf1d3480a991b7950cb5e34b4c2b9a901ef8d7ea33";
  };
  python-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python-s3transfer-src_0.2.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5419e93c4776d0340d7b8a1411e8bfe2772b7c270494dcaf07c4fc19a7f92698";
  };
  python-s3transfer = {
    version = "0.2.0-1";
    filename = "python-s3transfer_0.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-botocore"
      "python-futures"
    ];
    sha256 = "336d47337adad6ad5062e52e1e20b1da29f755f44d5e3d9acd9a473cc1c81ff6";
  };
  python-service-identity-src = {
    version = "18.1.0-1";
    filename = "python-service-identity-src_18.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5dda0fc783113034bcd29dd5fcbfe1165007bb01a8b60d36b2f0efab736dfd41";
  };
  python-service-identity = {
    version = "18.1.0-1";
    filename = "python-service-identity_18.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-attrs"
      "python-cryptography"
      "python-ipaddress"
      "python-pyasn1"
      "python-pyasn1-modules"
    ];
    sha256 = "22ab814b489d65636b4a02e40a24256dbfffbdac8e5b882ea0b5d10dcf1cf0e0";
  };
  python-setuptools-src = {
    version = "41.2.0-2";
    filename = "python-setuptools-src_41.2.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6e075e4b76d4f159984a49053a2221a55c6dcd58eabee7bd98522d2c1f912044";
  };
  python-setuptools = {
    version = "41.2.0-2";
    filename = "python-setuptools_41.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-pkg-resources"
    ];
    sha256 = "a57ae70161fcf32d7b0677c20ff201436b75b2c0282447c1bf0e109cf9f5c6ab";
  };
  python-simplejson-src = {
    version = "3.16.0-2";
    filename = "python-simplejson-src_3.16.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "967e0f18e05838a9ba03aabde546b01c53b946ede3c165e4faacc2f4368b8f2e";
  };
  python-simplejson = {
    version = "3.16.0-2";
    filename = "python-simplejson_3.16.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-decimal"
    ];
    sha256 = "49a19380b9bde91f5bfad1f2ca87f47af8886b03cfa4f7e7f0f9ecd6fb4e1f86";
  };
  python-six-src = {
    version = "1.13.0-1";
    filename = "python-six-src_1.13.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8bbf66fbd3d2ee7f2f5d645b69ce6aa58493b390add137d8d85cc20f9f722a23";
  };
  python-six = {
    version = "1.13.0-1";
    filename = "python-six_1.13.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3847bb27dc19f6d29d7f0fe4999f913b17a6a00dc543cd1a2af5526234bd8b72";
  };
  python-smbus = {
    version = "4.1-3";
    filename = "python-smbus_4.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libi2c"
      "python-light"
    ];
    sha256 = "6e131aeec73a1f647be6756a6197ae9e060f8748aa5f4e3a2865b184d0241ffa";
  };
  python-sqlite3-src = {
    version = "2.7.18-3";
    filename = "python-sqlite3-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1dcdd6895b21fb50142ea8415f810e37f6a9ec40876fef72988a945dddd637bc";
  };
  python-sqlite3 = {
    version = "2.7.18-3";
    filename = "python-sqlite3_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "libsqlite3-0"
    ];
    sha256 = "c1a3f993d0d82a13a15a5ecc616e2c0331a037340e40fee7da0e6ae3b10366fa";
  };
  python-text-unidecode-src = {
    version = "1.2-1";
    filename = "python-text-unidecode-src_1.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "78fa226f184d437b44a0dd8f0754b0cbf5519184bf4ea1eceb5052272cc7c5e2";
  };
  python-text-unidecode = {
    version = "1.2-1";
    filename = "python-text-unidecode_1.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "eaba8c67cec7fcfa267e5d785902e2df574aa5fb1c33b35fc6d1378d825f3692";
  };
  python-twisted-src = {
    version = "19.10.0-2";
    filename = "python-twisted-src_19.10.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0f2702ecf3b702bb8f7012ef66caa05ef373a54cc769967dccfb3747d0e946ac";
  };
  python-twisted = {
    version = "19.10.0-2";
    filename = "python-twisted_19.10.0-2_aarch64_generic.ipk";
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
    sha256 = "d8b14a2626f74fd15856e8d8f13bb0c0ae1e9cb447ed5f7e41cf44fae0ee42cf";
  };
  python-txsocksx-src = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx-src_1.15.0.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "af39706a14cea10a6ae0e696f94afc5515aea56048dbc0a247ca28df34a2031d";
  };
  python-txsocksx = {
    version = "1.15.0.2-4";
    filename = "python-txsocksx_1.15.0.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "python-parsley"
      "python-twisted"
    ];
    sha256 = "0664526a8b699c1acb278223f505557cfcab6592fb27c755e21880ea8895c59f";
  };
  python-unittest-src = {
    version = "2.7.18-3";
    filename = "python-unittest-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "20bb192f33fe4e3f8a463e83f57da12a7c662f07192699af5eda42b275d5dd5a";
  };
  python-unittest = {
    version = "2.7.18-3";
    filename = "python-unittest_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "0c75fc3bdaa2b7d22cdb4c26939f39ed02872cd231a80b87bf470b83043ec54a";
  };
  python-urllib3-src = {
    version = "1.25.10-1";
    filename = "python-urllib3-src_1.25.10-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b5b7c7235f9041e42759265ea4dc32fca081826f3f2b345d913e9ee7facbfa8a";
  };
  python-urllib3 = {
    version = "1.25.10-1";
    filename = "python-urllib3_1.25.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "616f125097b66a06102d31039e36eb6cbf7f3f446f5e9edc61dbe33c193a612b";
  };
  python-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python-vobject-src_0.9.6.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "02e309ec82ecfb1bc7579a30bcb1f48dfca73b0168c50023fd7c5d40a2be5a2b";
  };
  python-vobject = {
    version = "0.9.6.1-1";
    filename = "python-vobject_0.9.6.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
      "python-dateutil"
    ];
    sha256 = "4bcf0b3981e8752d7ec21510388ecbcce877387b11d155b3ca3bb7d13de49e13";
  };
  python-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python-voluptuous-src_0.11.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "835141c5149f2cab5b77a19938198cbe310639b9f65fce329d41364047de4fd2";
  };
  python-voluptuous = {
    version = "0.11.7-1";
    filename = "python-voluptuous_0.11.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "3da679d98957ee618e5d12801ea76ec560b1388a71c594b6dc339cd67670b6f6";
  };
  python-xml-src = {
    version = "2.7.18-3";
    filename = "python-xml-src_2.7.18-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e457996e0de17cd16ead1c8cdff6ad9269a8e291866a82948f5fc4ab50eec959";
  };
  python-xml = {
    version = "2.7.18-3";
    filename = "python-xml_2.7.18-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
      "libexpat"
    ];
    sha256 = "6596eaf993740faddb9b1f25fa66c19164193164338e82b91d9c79bdd5723ad8";
  };
  python-yaml-src = {
    version = "5.1.2-1";
    filename = "python-yaml-src_5.1.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d20a97c652790de044c02a7134a3c95756daeb9afe41e2eea4487ce54b8c45a5";
  };
  python-yaml = {
    version = "5.1.2-1";
    filename = "python-yaml_5.1.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libyaml"
      "python-light"
      "python-codecs"
    ];
    sha256 = "adc69f5f88c37084088cc1370fa00fdeaeef47794696508b97bd94f9cd0aef8d";
  };
  python-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python-zope-interface-src_4.7.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f346ea6de447ad1f046aadb1a7415e20b690c43be5984db455de637c3b5588c6";
  };
  python-zope-interface = {
    version = "4.7.2-1";
    filename = "python-zope-interface_4.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python-light"
    ];
    sha256 = "8d202b5aa72b7dd51d0d02239cb01bd38e30b6254d44dbd2f7af954e44e4d9de";
  };
  python3-aiohttp-cors-src = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors-src_0.7.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5b6da87f0ca8e8c358793b952354678f97e134757314011ccd63515783936fe9";
  };
  python3-aiohttp-cors = {
    version = "0.7.0-1";
    filename = "python3-aiohttp-cors_0.7.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-aiohttp"
      "python3-light"
    ];
    sha256 = "ac3e4fa2d6ae0a637ac53c3b933c538721bcd96fa77405ead8f70e8e45a41460";
  };
  python3-aiohttp-src = {
    version = "3.5.4-2";
    filename = "python3-aiohttp-src_3.5.4-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ff5025bc1fbbb4792070cc5003a9fe440fcb379c5c36768d4bbe4211a171edf4";
  };
  python3-aiohttp = {
    version = "3.5.4-2";
    filename = "python3-aiohttp_3.5.4-2_aarch64_generic.ipk";
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
    sha256 = "bf91523d45f3f7478c08e6f4c6280e5a29ffba7cc1a2591b133dda60480d4943";
  };
  python3-appdirs-src = {
    version = "1.4.3-1";
    filename = "python3-appdirs-src_1.4.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "60d4f8de5f8c1d3ee935d19bf1cc83f9ba2cf3af4f72307be21deaf8bf149664";
  };
  python3-appdirs = {
    version = "1.4.3-1";
    filename = "python3-appdirs_1.4.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c0d1c2f38828eacf6090dd369ca7ab3bc1001cdf380296808ca6e4d10b18ca18";
  };
  python3-asn1crypto = {
    version = "0.24.0-1";
    filename = "python3-asn1crypto_0.24.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "439e0b28c7312ac248b93c2414a6c413418ec5de2c143e8129d187292d6dcc0d";
  };
  python3-astral-src = {
    version = "1.10.1-1";
    filename = "python3-astral-src_1.10.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d7ba5bcd9470a15c52234c89b702de18270521db79a3a7b74bcb9e50c4980c73";
  };
  python3-astral = {
    version = "1.10.1-1";
    filename = "python3-astral_1.10.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pytz"
    ];
    sha256 = "4af2027e79ce609f835f9495b2053036a80af11feed4b7d6a0149e3ca8ae2894";
  };
  python3-async-timeout-src = {
    version = "3.0.1-1";
    filename = "python3-async-timeout-src_3.0.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "06a75cfd0c7184c1fb7e6085175274708d9f7c45f4e103b2c27640b8d721942c";
  };
  python3-async-timeout = {
    version = "3.0.1-1";
    filename = "python3-async-timeout_3.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-asyncio"
    ];
    sha256 = "17e2bd032bb4f44bc94a79353704e1a4d7c8b53e046d7f43c98fd9b749ab0cb1";
  };
  python3-asyncio-src = {
    version = "3.7.13-1";
    filename = "python3-asyncio-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "10ba50758d93f5a099d21e66e6c5e851316411019b5c8f31b804a3d7f9c9e7fc";
  };
  python3-asyncio = {
    version = "3.7.13-1";
    filename = "python3-asyncio_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "1cff5fbef39ead9974768fdf01e51e95ecb44c6558f9f0271a56365b46d89f9d";
  };
  python3-attrs-src = {
    version = "19.3.0-1";
    filename = "python3-attrs-src_19.3.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fd80f0d1396800411ead2f2e841ba851213866636249f2f13292ee86ec1fbd9b";
  };
  python3-attrs = {
    version = "19.3.0-1";
    filename = "python3-attrs_19.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "511c40f1ee0fc01d1252ef0b5e93e1f60a854a113ae54fae271a84af17cb81f2";
  };
  python3-automat-src = {
    version = "0.8.0-1";
    filename = "python3-automat-src_0.8.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ed346764728df7307342eb249674f03a0d83c8d8e2c513bcdd0793ae6bfa43c1";
  };
  python3-automat = {
    version = "0.8.0-1";
    filename = "python3-automat_0.8.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-six"
    ];
    sha256 = "947e94e04e927c2b57e22b948ce4018c93e091549678c3a6054d8a5746980455";
  };
  python3-awscli-src = {
    version = "1.16.75-1";
    filename = "python3-awscli-src_1.16.75-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "50e11dc8ec8c0352448e056ca6169d3556ed4595ecb2e7beb72a2bccc46eb8dc";
  };
  python3-awscli = {
    version = "1.16.75-1";
    filename = "python3-awscli_1.16.75-1_aarch64_generic.ipk";
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
    sha256 = "cf99f2c3ede620aca829a808f8ebb4d05467be4e843af58b1a0fef630f20b7c9";
  };
  python3-base-src = {
    version = "3.7.13-1";
    filename = "python3-base-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d68e101d40285992092d3a325784153355df90f3adabab0fbb493761a8234d0f";
  };
  python3-base = {
    version = "3.7.13-1";
    filename = "python3-base_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "e752fee01234b2d11287abb41f5febff91f08458facfe6c28531bf15783cb7d8";
  };
  python3-bcrypt-src = {
    version = "3.1.7-1";
    filename = "python3-bcrypt-src_3.1.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "842f321bcc742b0d571886aaf81da6335d644aad9e1679ae951fb32ef2f0a411";
  };
  python3-bcrypt = {
    version = "3.1.7-1";
    filename = "python3-bcrypt_3.1.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "774f5e794bff7831cbf1e9e9638eeef0ee67044f4df8e409345e3788b9ebb8eb";
  };
  python3-boto3-src = {
    version = "1.9.135-1";
    filename = "python3-boto3-src_1.9.135-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "13e2fc349463440f19d96414e8b1013074dabdfa05bbfa80b360f22ef77995e8";
  };
  python3-boto3 = {
    version = "1.9.135-1";
    filename = "python3-boto3_1.9.135-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-jmespath"
      "python3-botocore"
      "python3-s3transfer"
    ];
    sha256 = "3185b9f0270f78439904f618802db3ca848ef051e3e3217c977fd168549ef331";
  };
  python3-botocore-src = {
    version = "1.12.66-1";
    filename = "python3-botocore-src_1.12.66-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4d18776e6ae20a543c25030fbdd860395a9a47bfa4ce0c52e49322979f09e339";
  };
  python3-botocore = {
    version = "1.12.66-1";
    filename = "python3-botocore_1.12.66-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-urllib3"
      "python3-docutils"
      "python3-dateutil"
      "python3-jmespath"
      "python3-requests"
    ];
    sha256 = "bcbc91ddf9a832c1351ab4bb03b7551527602920e63a11b6c63a98f043ecccda";
  };
  python3-bottle-src = {
    version = "0.12.17-1";
    filename = "python3-bottle-src_0.12.17-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6755be8b0a5bd19f3a3b9b09b7193f612114b003506536e68aeaebfe86aece94";
  };
  python3-bottle = {
    version = "0.12.17-1";
    filename = "python3-bottle_0.12.17-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "88e2f819820eef7f520d077c2711badfc5962b5556858a929807c72fd00baf9e";
  };
  python3-cachelib-src = {
    version = "0.1-1";
    filename = "python3-cachelib-src_0.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "947fb72b4cf86a4c37404a4db6cc4b93130a50f4752a64ed0b0759f9d6dfe796";
  };
  python3-cachelib = {
    version = "0.1-1";
    filename = "python3-cachelib_0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c6bfa11f3636c3781f52996fd9c47754ea9513e5836d783afab093b3c1320217";
  };
  python3-cachetools-src = {
    version = "3.1.1-1";
    filename = "python3-cachetools-src_3.1.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "83cbf24a6c7c9acb82d162676d8782405d91bf6aef94ca27af3256966930b17c";
  };
  python3-cachetools = {
    version = "3.1.1-1";
    filename = "python3-cachetools_3.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6a566a78d46f1ff58a46c5fcd7dcb7d2f3d145416d4267e1645f4dd09d035077";
  };
  python3-certifi-src = {
    version = "2019.11.28-1";
    filename = "python3-certifi-src_2019.11.28-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "74c8e37c31008c1e8ab81be8f91cebdc3b69c1abd197ee9ab968f607fcc69188";
  };
  python3-certifi = {
    version = "2019.11.28-1";
    filename = "python3-certifi_2019.11.28-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "175fa4ef657224f68136ef8bb68df8bdd4777ea677f99c35edf296d640331ffd";
  };
  python3-cffi-src = {
    version = "1.13.2-1";
    filename = "python3-cffi-src_1.13.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "353e07348c4d60346539befb218bd81a91adae3383a92960c19d99c21cf95f9b";
  };
  python3-cffi = {
    version = "1.13.2-1";
    filename = "python3-cffi_1.13.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libffi"
      "python3-light"
      "python3-pycparser"
    ];
    sha256 = "c12993e9c641a78d95c5f4cb94fc92366ff877951810645c0362519ef29641a9";
  };
  python3-cgi-src = {
    version = "3.7.13-1";
    filename = "python3-cgi-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d7fc31c36d9bf8b4e405db9c62e29f82408be946ac3e9dbf6509d8eb7a53a6d3";
  };
  python3-cgi = {
    version = "3.7.13-1";
    filename = "python3-cgi_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "8d7b8b7029a309aea48763b02ffcc604ce68c4972bd6d634059b874d1c6e271c";
  };
  python3-cgitb-src = {
    version = "3.7.13-1";
    filename = "python3-cgitb-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ea8e83ff146d6eb237224d85a01cb5b0f80537a1fd60c851e87429be72573983";
  };
  python3-cgitb = {
    version = "3.7.13-1";
    filename = "python3-cgitb_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cgi"
      "python3-pydoc"
    ];
    sha256 = "ed31a9d88716103a9d6b8a3d7b52ad45b8aa4c336b827d1aa891ab02efc738ab";
  };
  python3-chardet-src = {
    version = "3.0.4-2";
    filename = "python3-chardet-src_3.0.4-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "986ec7530b5cf2244b1f097f1d7ba11749fba05d661db0f4907eeeb40ccda513";
  };
  python3-chardet = {
    version = "3.0.4-2";
    filename = "python3-chardet_3.0.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6edaa8a2430f62be273159d3ba457a342cbb3692180ca2f8c25f860da6705497";
  };
  python3-click-log-src = {
    version = "0.3.2-1";
    filename = "python3-click-log-src_0.3.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e5764c1bbb1f2d36d381bc0abbd71257964a93199dfe96418a9339ac6db74ff2";
  };
  python3-click-log = {
    version = "0.3.2-1";
    filename = "python3-click-log_0.3.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-click"
    ];
    sha256 = "fe1f3d9ff7c3bab1f47b1a62966f00b327c9c241e327141b9fb4cb49b0ac7265";
  };
  python3-click-src = {
    version = "7.0-1";
    filename = "python3-click-src_7.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f36dc1361d930bbb1f6d1c93bf0577ace004d28eb1055c500c84cdc2bbca75cd";
  };
  python3-click = {
    version = "7.0-1";
    filename = "python3-click_7.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "12b1cb83aa8c5fa3941c5147175a40cda96a585d550a687c32fd0079552db872";
  };
  python3-codecs-src = {
    version = "3.7.13-1";
    filename = "python3-codecs-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0fcbc622142735687f5c64cf70b2e4b3b79b73a4056f1fdf42ee8a9b079ace10";
  };
  python3-codecs = {
    version = "3.7.13-1";
    filename = "python3-codecs_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "33708370019a0364cf3f83b05476b0479596de0f4ecc033d64b5e4ee359ab12c";
  };
  python3-colorama-src = {
    version = "0.4.1-1";
    filename = "python3-colorama-src_0.4.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7ad7a79bff81dc38a1cf05f668b5a39dd87da1aab5bcec0d93fd9619f5f99c06";
  };
  python3-colorama = {
    version = "0.4.1-1";
    filename = "python3-colorama_0.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "d6a9ad46cb225f6a07237cc4527d2703dc86aea26174336a8bdafddb5f63502e";
  };
  python3-constantly-src = {
    version = "15.1.0-1";
    filename = "python3-constantly-src_15.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a4becac0adb47d0222483d9db68c7667769ff41ca9f6f06f261c7c943d3d09bc";
  };
  python3-constantly = {
    version = "15.1.0-1";
    filename = "python3-constantly_15.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "48b3639136a00772ca3d8d19e30e03b12189adb7c03b0715bf429df8e7b41476";
  };
  python3-contextlib2-src = {
    version = "0.5.5-1";
    filename = "python3-contextlib2-src_0.5.5-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2aa8bf134a494f40232e0c49a21c50ae963b653497834bcc386458a5a5397b5d";
  };
  python3-contextlib2 = {
    version = "0.5.5-1";
    filename = "python3-contextlib2_0.5.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "ec0da6d56ef8930cc6c6757df1bd246fc3e5d6f361b50a6d40e2b565895dfc8f";
  };
  python3-crypto-src = {
    version = "2.6.1-4";
    filename = "python3-crypto-src_2.6.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "65943af4dea36f7bac6f9e6c3ef50f28000ed766f9fd038f3bc8929af42e7e9c";
  };
  python3-crypto = {
    version = "2.6.1-4";
    filename = "python3-crypto_2.6.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "cd1431c16f87606d9068b51df8a8f769f50b9d7f04c184e5cee3b56768242ea5";
  };
  python3-cryptodome-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodome-src_3.8.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f32efb40b6fca9fbd4c446a314dc1ef04ed46a7f5e1b7dac8da87aa680bdeecb";
  };
  python3-cryptodome = {
    version = "3.8.2-1";
    filename = "python3-cryptodome_3.8.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "3bb4b5e2dd9ff4945c27919740f1ecb38bb32ae2d4cd2b8233a3d75887a5246a";
  };
  python3-cryptodomex-src = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex-src_3.8.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b7456a4f704bc44d04618856bc4a375093c37c65b990337c8320a2f8b99d7d50";
  };
  python3-cryptodomex = {
    version = "3.8.2-1";
    filename = "python3-cryptodomex_3.8.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3"
    ];
    sha256 = "59acfb0ef38e5d1fcf3be21a4ee2275a31c44831bf05bd820b217ea4a67ea3ef";
  };
  python3-cryptography-src = {
    version = "2.8-1";
    filename = "python3-cryptography-src_2.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0a434c13d195653b3a5b186eeebf0a4ee8d5b60cf6ebdde49b8de0665b89deee";
  };
  python3-cryptography = {
    version = "2.8-1";
    filename = "python3-cryptography_2.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "python3"
      "python3-cffi"
      "python3-six"
    ];
    sha256 = "58cfb31f43f8be1d598e2fc446cb83c8ffb90ccbaee2014dc69617b92efa3acd";
  };
  python3-ctypes-src = {
    version = "3.7.13-1";
    filename = "python3-ctypes-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c54b70a663f064b00cdc3904eb0018e1873daa74993e791e67c3f5baedbde02c";
  };
  python3-ctypes = {
    version = "3.7.13-1";
    filename = "python3-ctypes_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b2e12429b6418b09c0930f0432451095d429e8fea7220abe16ee004c190351a2";
  };
  python3-curl-src = {
    version = "7.43.0.3-1";
    filename = "python3-curl-src_7.43.0.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "90cc2489db7dfd9401f54b04549bd92284621e747a73483daf931fd451375475";
  };
  python3-curl = {
    version = "7.43.0.3-1";
    filename = "python3-curl_7.43.0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcurl4"
      "python3"
    ];
    sha256 = "3a767beec4c915d974736a0b07072bfd8732bf485b122e3fc39aa916b4b87ae3";
  };
  python3-dateutil-src = {
    version = "2.8.0-3";
    filename = "python3-dateutil-src_2.8.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c80a733cc5aa994a02fbd2a39f86aef3be4c4a31f08798d31b2b438ea5da04be";
  };
  python3-dateutil = {
    version = "2.8.0-3";
    filename = "python3-dateutil_2.8.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
    ];
    sha256 = "5351e9209ca7066af37cb50a50273e5772a2b7196e05f63549b5657baf57c606";
  };
  python3-dbm-src = {
    version = "3.7.13-1";
    filename = "python3-dbm-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ca66c9f360bd2e5ea018775a4f8ff4b0765f53f7d27afe573834dc7c964fea91";
  };
  python3-dbm = {
    version = "3.7.13-1";
    filename = "python3-dbm_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "libdb47"
    ];
    sha256 = "11128e334a75d2b16842b3eb9325ae2fbb9cadeececd38072964aefd1e7237bc";
  };
  python3-decimal-src = {
    version = "3.7.13-1";
    filename = "python3-decimal-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e6506af4f1e99e5d6b83c8b75bcc0899bb5622f6c833feb1e6d633205beedfcb";
  };
  python3-decimal = {
    version = "3.7.13-1";
    filename = "python3-decimal_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "452a87d09c9c1c1a6692081405edeb31a7b8d0e6414d49f94b0ba44a23ab1033";
  };
  python3-decorator-src = {
    version = "4.3.2-1";
    filename = "python3-decorator-src_4.3.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "20f2e851c933e8f6e7ea185496726a26cd3c576c4757976d08e8808ab52ef0f3";
  };
  python3-decorator = {
    version = "4.3.2-1";
    filename = "python3-decorator_4.3.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "bdc5c74eb8e74f0ec2e2f06475d8ec5150905e0eaec2ff98eb479899747ffc07";
  };
  python3-defusedxml-src = {
    version = "0.6.0-2";
    filename = "python3-defusedxml-src_0.6.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1416beaaabbd4341369f18e89bcfb1137464a04853406c960bf0d3f96caecb7f";
  };
  python3-defusedxml = {
    version = "0.6.0-2";
    filename = "python3-defusedxml_0.6.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
    ];
    sha256 = "cf9dcdcab0f7ce96e0a79fd937daf3399d2ad742aa125c6c176266d55466f9a5";
  };
  python3-dev-src = {
    version = "3.7.13-1";
    filename = "python3-dev-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "35d664285ca7aaee1db578cea118980cfbd843ce10925334edec7192c65f82ca";
  };
  python3-dev = {
    version = "3.7.13-1";
    filename = "python3-dev_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-lib2to3"
    ];
    sha256 = "1b34659ecc2b977c6cfd8420ec9378e4c64c844b067e3f24208305b1be146f07";
  };
  python3-distutils-src = {
    version = "3.7.13-1";
    filename = "python3-distutils-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6b544e75413c141ba9a0dd5b61f71993b5e44e0bfe06a39254762de1252f1d11";
  };
  python3-distutils = {
    version = "3.7.13-1";
    filename = "python3-distutils_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b6e49016f7a39bbe3af33528ad588575f7cabad7871dc626055e6cd46f9feedd";
  };
  python3-django-appconf-src = {
    version = "1.0.2-4";
    filename = "python3-django-appconf-src_1.0.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3ae981e0e214055002f19e33d2f1776b03a2217b24f81cff3149ca81e18b6e7a";
  };
  python3-django-appconf = {
    version = "1.0.2-4";
    filename = "python3-django-appconf_1.0.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "fecc40687d4269d6d23c820247526d9e062dc20a72956181eeb8fabc703aee92";
  };
  python3-django-compressor-src = {
    version = "2.2-5";
    filename = "python3-django-compressor-src_2.2-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "28d412c78000368e647bd8c4714a47c9c30af2bc779835760356a892dc714c41";
  };
  python3-django-compressor = {
    version = "2.2-5";
    filename = "python3-django-compressor_2.2-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-appconf"
      "python3-rcssmin"
    ];
    sha256 = "2d16f83eee5766c281f77fb8eeb459f9e6e8ac955d08bd308d0914bf1362c7f2";
  };
  python3-django-constance = {
    version = "2.3.1-3";
    filename = "python3-django-constance_2.3.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "4cbc22239931599eee6c7057dd882f9c8c8eb1748e08dcc4fecc4f0ad12b4b85";
  };
  python3-django-formtools-src = {
    version = "2.1-5";
    filename = "python3-django-formtools-src_2.1-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4bea0401da068c395d7455e20cd09c1e9fcf37f64b4dfff17e868c789bcf58e4";
  };
  python3-django-formtools = {
    version = "2.1-5";
    filename = "python3-django-formtools_2.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "d9a2a049a5672639cc9b98097f88546c23053d7f089ee4fb4bf9fbb3eb641fa2";
  };
  python3-django-jsonfield-src = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield-src_1.0.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "24e215c48c513646468f1d3041ee159782696b075a18584764c83e5273fc0a3a";
  };
  python3-django-jsonfield = {
    version = "1.0.1-4";
    filename = "python3-django-jsonfield_1.0.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "ba58cf187bd29d1d4148076f0b0638f67494b3cf6e2fad4dd386fa2017a9ec19";
  };
  python3-django-picklefield-src = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield-src_1.1.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "17231855f83962d36ff648a4616b6123b4692b2a33195061693e8a3146abb5de";
  };
  python3-django-picklefield = {
    version = "1.1.0-3";
    filename = "python3-django-picklefield_1.1.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "82c4321c50e35d6b31171bb130b8fc12ec20e6db76eda1118d8288246a8c4a70";
  };
  python3-django-postoffice-src = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice-src_3.1.0-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "21479cad057cf0ef1e87865b6959bb82c2e09569e5ccbce2fe3e24ee2c81cc77";
  };
  python3-django-postoffice = {
    version = "3.1.0-4";
    filename = "python3-django-postoffice_3.1.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
      "python3-django-jsonfield"
    ];
    sha256 = "fe85a2a964ba9df0b97e8f5a6e7a72f967545c8cc7ec25597aa93454f05af907";
  };
  python3-django-ranged-response-src = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response-src_0.2.0-6_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "22b21bc89cefe76d65c32097bac247114851bef731a0f85cdaf9039bd97029c3";
  };
  python3-django-ranged-response = {
    version = "0.2.0-6";
    filename = "python3-django-ranged-response_0.2.0-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "6e0d651f5ae9ad1034c0129a3e589f2093154add5542837c2fc5c9f5d0dbe724";
  };
  python3-django-restframework-src = {
    version = "3.9.0-4";
    filename = "python3-django-restframework-src_3.9.0-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "be0232fec300d168902902ff32d65b8638e80a1195dc2b85d36706cbc7abe907";
  };
  python3-django-restframework = {
    version = "3.9.0-4";
    filename = "python3-django-restframework_3.9.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "8a01dcb45d86dd2d143cf6414d242507c90eceea18ab7705417b861f13b97182";
  };
  python3-django-simple-captcha-src = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha-src_0.5.11-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f8be85e6a504fd41de73a4f6fd69be4d9691dff01b738b1b2f67cb435943c45c";
  };
  python3-django-simple-captcha = {
    version = "0.5.11-4";
    filename = "python3-django-simple-captcha_0.5.11-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-six"
      "python3-django"
      "python3-pillow"
      "python3-django-ranged-response"
    ];
    sha256 = "1d8bd419935ea63989eab1cbca7f20c1739fb7ea59f003d555e651a44bcd4e7d";
  };
  python3-django-statici18n-src = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n-src_1.8.2-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "343819811333f93c2d177be33e4e3e8d23e640e9afd39fb554ff6220717e6a1b";
  };
  python3-django-statici18n = {
    version = "1.8.2-4";
    filename = "python3-django-statici18n_1.8.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "a740e599fb87232f41df5856a65f4a9885a42c069839d6ce759e988c6fb0d16e";
  };
  python3-django-webpack-loader-src = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader-src_0.6.0-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5c9d29c0ba4425cab0b6cee8874acb8be876fc773e9540c718f00458be706e3f";
  };
  python3-django-webpack-loader = {
    version = "0.6.0-5";
    filename = "python3-django-webpack-loader_0.6.0-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-django"
    ];
    sha256 = "a989118a9b746c278dd78b1216ef33d9bdbcf87e4a1974eb49ed705dffb6b250";
  };
  python3-django = {
    version = "1.11.29-1";
    filename = "python3-django_1.11.29-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pytz"
    ];
    sha256 = "84fa6f6a387927d4314a89e960ee134e01537231d8ae021e3cbbfdc412497952";
  };
  python3-dns-src = {
    version = "1.16.0-1";
    filename = "python3-dns-src_1.16.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "740d7b2440434dd4a0028e837a541607cd02dbc08c93d513b35b0c0f2a612118";
  };
  python3-dns = {
    version = "1.16.0-1";
    filename = "python3-dns_1.16.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "06ce067cca51be484bf3544cf97635c5a20a6722aa116af50048c6fd227573eb";
  };
  python3-docutils-src = {
    version = "0.14-1";
    filename = "python3-docutils-src_0.14-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6b64f41c8a32ed1e54edec142e4a7108362d9866cbb03472ebb3e92124f7c179";
  };
  python3-docutils = {
    version = "0.14-1";
    filename = "python3-docutils_0.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "3911a6fe5e815b51ad0e4f95fcfffa83092eb048327e1769ff4e8af41ae2ab55";
  };
  python3-email-src = {
    version = "3.7.13-1";
    filename = "python3-email-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "311c031e5a138aaeb279ab610806f6a61f2b0fdb817f7d4b5654584d4b40e42f";
  };
  python3-email = {
    version = "3.7.13-1";
    filename = "python3-email_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "e0b65964bb33956e14c53217580b3f2407ad167d579b38dc55de69886bc69ccb";
  };
  python3-et_xmlfile-src = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile-src_1.0.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "60cf21dd2dd1c9cb3f18db268390b4121ec5923e38f0bcc4f0f9802bad851bed";
  };
  python3-et_xmlfile = {
    version = "1.0.1-1";
    filename = "python3-et_xmlfile_1.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-lxml"
    ];
    sha256 = "0d2f2fc1f7e99c00b125a1738bbe6c7dc05953b024373f2ea88d709a61149822";
  };
  python3-evdev = {
    version = "1.2.0-1";
    filename = "python3-evdev_1.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "8d3b52c7ea8a3a4d2ec96a17e416b4e1d1917cbdf978f335d2db883d77f6af81";
  };
  python3-flask-login-src = {
    version = "0.4.1-1";
    filename = "python3-flask-login-src_0.4.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2a8a2ebdefa4e2515aa4a71812f0e365852f4c132ab94566b586920291ccb60c";
  };
  python3-flask-login = {
    version = "0.4.1-1";
    filename = "python3-flask-login_0.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-flask"
    ];
    sha256 = "c10f5f6c479cee0544ce0f7c035ba28c2b3985e11c2580963a52a98f3e4703c7";
  };
  python3-flask-src = {
    version = "1.1.2-1";
    filename = "python3-flask-src_1.1.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fae9a8d2e9c96aa59c0bd4c07d241933bf0b1aed33f23483ecbd708ea06a833d";
  };
  python3-flask = {
    version = "1.1.2-1";
    filename = "python3-flask_1.1.2-1_aarch64_generic.ipk";
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
    sha256 = "78fde110664fe0651332300583fcd770b72f6aa83750e2ba6ce986a0820efa54";
  };
  python3-flup-src = {
    version = "1.0.3-3";
    filename = "python3-flup-src_1.0.3-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "72af980795a3d5ac5b78643490a1949f2fb353a34bfff052a16601f2bc52b7a8";
  };
  python3-flup = {
    version = "1.0.3-3";
    filename = "python3-flup_1.0.3-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
    ];
    sha256 = "89ad1846823a6289ed5da848354058fa5601f939b447a33a618947d5e8f25a77";
  };
  python3-gdbm-src = {
    version = "3.7.13-1";
    filename = "python3-gdbm-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "46f1235956dbfcfb2d6156cd8be055d29870d0c2b1913970aa8cb1b23eef481d";
  };
  python3-gdbm = {
    version = "3.7.13-1";
    filename = "python3-gdbm_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "libgdbm"
    ];
    sha256 = "23530bc2b4335395de5761f088e1169046f59882c2cb126dcc5d07214aca142d";
  };
  python3-gmpy2-src = {
    version = "2.0.8-4";
    filename = "python3-gmpy2-src_2.0.8-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "803b268d8270c9d79d6a9da43fa26388cf3abf261cfc3261215d14656f8f77ba";
  };
  python3-gmpy2 = {
    version = "2.0.8-4";
    filename = "python3-gmpy2_2.0.8-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
      "python3-light"
    ];
    sha256 = "e6ea28669bf8b413fd8f7d3706c29d51a569726dc43df1e06cf854656a87dd36";
  };
  python3-gnupg = {
    version = "0.4.4-2";
    filename = "python3-gnupg_0.4.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "gnupg"
      "python3-light"
    ];
    sha256 = "c1c55098751c0f1ccabf398e12b7d9e1e9eadf91b7abe2463e817db6f0d2ca88";
  };
  python3-hyperlink-src = {
    version = "19.0.0-1";
    filename = "python3-hyperlink-src_19.0.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "691e2b7bfb9e5311209fcb8c32a4b4d97e421f1cee58d9034fca09da277871c7";
  };
  python3-hyperlink = {
    version = "19.0.0-1";
    filename = "python3-hyperlink_19.0.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-idna"
    ];
    sha256 = "2ff98745722adbbd78ac9c9a54a4ebff1712a1367c9d903bac06df875eb55e36";
  };
  python3-idna-src = {
    version = "2.9-1";
    filename = "python3-idna-src_2.9-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "705c7dc9a192ead2a4dd360abf26212c52068917c0695f4d67def44d9f4ba68f";
  };
  python3-idna = {
    version = "2.9-1";
    filename = "python3-idna_2.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
    ];
    sha256 = "f6390d14cdb4052e2ac8a101afe42aba49c2fb65e53c59e7fec0ec2dfe1ca5d0";
  };
  python3-ifaddr-src = {
    version = "0.1.7-1";
    filename = "python3-ifaddr-src_0.1.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c9e623830e914e787d7ebe497e3b2e71938e0a8cc35fd49144df6ec4f6fae424";
  };
  python3-ifaddr = {
    version = "0.1.7-1";
    filename = "python3-ifaddr_0.1.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ctypes"
    ];
    sha256 = "c4e036023578cb25b1bed8674e81561afda8e5872de734aa572a5d84794b2cd6";
  };
  python3-importlib-metadata-src = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata-src_1.5.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "73ad3eeb1b6ad08034133a6e9576ee2888f46de4fafb85b77523f323b02f0f27";
  };
  python3-importlib-metadata = {
    version = "1.5.0-1";
    filename = "python3-importlib-metadata_1.5.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-zipp"
    ];
    sha256 = "8a810e0fcfaa9a46d2aa64f6c84a7705ab86468a24489ff367970ab77cfd3be8";
  };
  python3-incremental-src = {
    version = "17.5.0-1";
    filename = "python3-incremental-src_17.5.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "95a736c6d06b12c5fbe73629c6bfb2de7d3ed615f74c5b907b72f3b7a0b2b4b6";
  };
  python3-incremental = {
    version = "17.5.0-1";
    filename = "python3-incremental_17.5.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "4aa51813e92402d64d4f7ed060199db4b47d1dca1b2675bbc44966d6023ce30c";
  };
  python3-influxdb-src = {
    version = "5.2.2-1";
    filename = "python3-influxdb-src_5.2.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a34c019e8b24f2e2af56c3365f21133f1f63ab3d2c9898d421a39855ce04b9af";
  };
  python3-influxdb = {
    version = "5.2.2-1";
    filename = "python3-influxdb_5.2.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-requests"
      "python3-pytz"
      "python3-six"
      "python3-dateutil"
    ];
    sha256 = "77e4719fd6605775276c4b60645b99e7ee84447d593805747f7f26f03ed27a9a";
  };
  python3-intelhex-src = {
    version = "2.2.1-1";
    filename = "python3-intelhex-src_2.2.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "76df8fed983fa41d41e13b70427d149fa1659fc0510e7a36f0793e0921f92afe";
  };
  python3-intelhex = {
    version = "2.2.1-1";
    filename = "python3-intelhex_2.2.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "909662adf8d9e408ba639b373639fdecfb67ef302c5a3b8f7932c86ad0f6fe63";
  };
  python3-itsdangerous = {
    version = "1.1.0-1";
    filename = "python3-itsdangerous_1.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "0a75b391b81a48de951fe46c40c601e6c4ae7c86d15ba102ee38c5b2d5771c23";
  };
  python3-jdcal-src = {
    version = "1.4.1-1";
    filename = "python3-jdcal-src_1.4.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d83057d4fccd348fc1fb84ac18e88067bc70873d6a512dd12aa73a62228365ba";
  };
  python3-jdcal = {
    version = "1.4.1-1";
    filename = "python3-jdcal_1.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "3b3cf8d079d8a61f25b5fd0f4214ba1f642cc5f7dede4ce12ae866eca99fc386";
  };
  python3-jinja2-src = {
    version = "2.10.1-1";
    filename = "python3-jinja2-src_2.10.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f49376879eb9fc8fa7cf2bd4deecbb46305279ef3c4a906e80d215cd45775984";
  };
  python3-jinja2 = {
    version = "2.10.1-1";
    filename = "python3-jinja2_2.10.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-markupsafe"
    ];
    sha256 = "9dc117f64d45f4aa9108dc27c7aee8028cc408a9024f75fc7a21de00de099dce";
  };
  python3-jmespath-src = {
    version = "0.9.3-1";
    filename = "python3-jmespath-src_0.9.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bcb05df86abe757bcb51c7ad61b1df8b00edb63711e82e25408fd3d81f45d22a";
  };
  python3-jmespath = {
    version = "0.9.3-1";
    filename = "python3-jmespath_0.9.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "af8bc5cb97fcedc592126375ac85d855029ffef8d5f6a5398157977426b61c4f";
  };
  python3-jsonpath-ng-src = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng-src_1.4.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b21cbb028f1f70af0e90a52e55c212984ae1bd582950d103b910b654e107dd57";
  };
  python3-jsonpath-ng = {
    version = "1.4.3-1";
    filename = "python3-jsonpath-ng_1.4.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-ply"
      "python3-six"
      "python3-decorator"
    ];
    sha256 = "660f6128f480f023a6608a4b62615949532b06250b0f6e85a7e3b29b7e096f0a";
  };
  python3-lib2to3-src = {
    version = "3.7.13-1";
    filename = "python3-lib2to3-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b8647b3f457c90a39777e3a97309abe3810d4129354b7d6b1e6d6b1cbb76fd59";
  };
  python3-lib2to3 = {
    version = "3.7.13-1";
    filename = "python3-lib2to3_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "fb50e2e3689b86ad061f3666c7c14e7c5336f3bde96317bdf94ba17a72b8e308";
  };
  python3-light-src = {
    version = "3.7.13-1";
    filename = "python3-light-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6a095292e8c0955575dbfc264f8fa078458444253997b5f8f5c0363305917974";
  };
  python3-light = {
    version = "3.7.13-1";
    filename = "python3-light_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-base"
      "libffi"
      "libbz2-1.0"
      "libuuid1"
    ];
    sha256 = "d9bf6c7b0434a92e932224f1620e5ecdc71e8b1ace0aa2ce046cc3163013c634";
  };
  python3-logging-src = {
    version = "3.7.13-1";
    filename = "python3-logging-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "acf5dc5bd6aa75058767a223ec798555a6deb2c61eb7157bbe470409c2d53947";
  };
  python3-logging = {
    version = "3.7.13-1";
    filename = "python3-logging_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6f3bd4d4ae46386da7f82b6f8d3f09dc0f6d3cce786d2c27ab2d8edc10d0feb2";
  };
  python3-lxml = {
    version = "4.4.1-1";
    filename = "python3-lxml_4.4.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxml2"
      "libxslt"
      "libexslt"
      "python3-light"
    ];
    sha256 = "ce0916d145937ab6b96cbc665309acc30917c3db98950be8d34127d5134b9ebb";
  };
  python3-lzma-src = {
    version = "3.7.13-1";
    filename = "python3-lzma-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "441fa897134aa9da65f8cd8a28454076dd93eb2b32f2542e800af5a6fa691506";
  };
  python3-lzma = {
    version = "3.7.13-1";
    filename = "python3-lzma_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "liblzma"
    ];
    sha256 = "e83910e0632100fb78490267aa5932d9d2b20a1539555088ceef195595d65cbe";
  };
  python3-markdown-src = {
    version = "3.1.1-1";
    filename = "python3-markdown-src_3.1.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f2f1791d549123037a0d34cf0b032acce1b8b35acd143f7b3e0adf1b92aa97ae";
  };
  python3-markdown = {
    version = "3.1.1-1";
    filename = "python3-markdown_3.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-setuptools"
      "python3-logging"
    ];
    sha256 = "000e6e77a7003de8efa95996b322ba4de96005f567145378dc4563dcc1a571bb";
  };
  python3-markupsafe = {
    version = "1.1.1-1";
    filename = "python3-markupsafe_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "af0e695d0e2008469b0895206589b2c64a31b12fd30ba0eac73f7b47f5154c9a";
  };
  python3-maxminddb-src = {
    version = "1.4.1-2";
    filename = "python3-maxminddb-src_1.4.1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "eed699b6d40f8ad2b2a8d4cac07da33ceac51dca2f64f2334c0ce9e8b771e7af";
  };
  python3-maxminddb = {
    version = "1.4.1-2";
    filename = "python3-maxminddb_1.4.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "libmaxminddb"
    ];
    sha256 = "6b7ae83634b0be646b372fa19d64f7165bfc2086f3c0ff048ca92f9c121d0282";
  };
  python3-more-itertools-src = {
    version = "7.2.0-1";
    filename = "python3-more-itertools-src_7.2.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "02d804bb1acb88affa0b735b84cdc3120c4e5ef788c0757b62989e96e948057d";
  };
  python3-more-itertools = {
    version = "7.2.0-1";
    filename = "python3-more-itertools_7.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "78ece5255c9c252af9fb8b4c3903e7405562c10706761593b514b906ec87950a";
  };
  python3-multidict-src = {
    version = "4.5.2-1";
    filename = "python3-multidict-src_4.5.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0cba586b6930b8a14046b7218f1da5aefa49fc157ab210171c9e0b39b4796d03";
  };
  python3-multidict = {
    version = "4.5.2-1";
    filename = "python3-multidict_4.5.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
    ];
    sha256 = "553e00ab16a199185499cab05b5a82ce72947672456a6d9b53bdb47d08d2aa3e";
  };
  python3-multiprocessing-src = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cd7ff60b20f4c8413d92409ff6c57ed96370fd89620d392c2edff275409df5f5";
  };
  python3-multiprocessing = {
    version = "3.7.13-1";
    filename = "python3-multiprocessing_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "56e473677868424082b1a08af99a1e90ad76af695aae1c0ad874e97cbf1914b4";
  };
  python3-mysql = {
    version = "1.3.14-2";
    filename = "python3-mysql_1.3.14-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "libmysqlclient"
    ];
    sha256 = "173f36104d6e2b3dd3e54863ecc74c1bf23e05b025465b15d4644cac95f79794";
  };
  python3-ncurses-src = {
    version = "3.7.13-1";
    filename = "python3-ncurses-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ab18a39ade2b0d0913667d62c0a0286dedb6d799b5b3a67662ceadf7220cac36";
  };
  python3-ncurses = {
    version = "3.7.13-1";
    filename = "python3-ncurses_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "libncurses6"
    ];
    sha256 = "fb0f79be74c198b3d16ed504ece6f6aa89d1c76f84957d42a9a612551ba734ec";
  };
  python3-netdisco-src = {
    version = "2.6.0-1";
    filename = "python3-netdisco-src_2.6.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "601dc26c714093df40e77a9ac0d88e0c0838946a813a4f85d89f23d0d2eb502a";
  };
  python3-netdisco = {
    version = "2.6.0-1";
    filename = "python3-netdisco_2.6.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-requests"
      "python3-zeroconf"
    ];
    sha256 = "224556f0fc0a4eaa02f470cdb48e11fa9b7ed54b717457f861b471382467a43e";
  };
  python3-netifaces-src = {
    version = "0.10.9-1";
    filename = "python3-netifaces-src_0.10.9-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c84457b32829ce146a45d8a6f3f668b6995d4be406980ec51eb972624daf4626";
  };
  python3-netifaces = {
    version = "0.10.9-1";
    filename = "python3-netifaces_0.10.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "414e378a226efc7ea1cd6b47ab191787cc06475e40886d868efe5e2f236b6695";
  };
  python3-newt-src = {
    version = "0.52.21-1";
    filename = "python3-newt-src_0.52.21-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e5d01c4916eee5b422f25615ea9382fc3387d6d382cbd4e791c1dfde40cc5dfb";
  };
  python3-newt = {
    version = "0.52.21-1";
    filename = "python3-newt_0.52.21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnewt"
      "python3-light"
    ];
    sha256 = "bcd57d1c087eed1d99eebdc881e7d589adcd018fec1641af5c471dab9d6ebd18";
  };
  python3-oauthlib-src = {
    version = "3.1.0-1";
    filename = "python3-oauthlib-src_3.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bb65bd69c12541856936c8c36846746622d423f089955ebc86027e6baf2174bb";
  };
  python3-oauthlib = {
    version = "3.1.0-1";
    filename = "python3-oauthlib_3.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "effe219c5ec8ec189c0524f08b70a7310b737ab7a36c0ee269cccb08b822766f";
  };
  python3-openpyxl-src = {
    version = "2.6.2-1";
    filename = "python3-openpyxl-src_2.6.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "95e349747dc997fb10fe335255596e82c2563b799da13e2b7218aa221096c747";
  };
  python3-openpyxl = {
    version = "2.6.2-1";
    filename = "python3-openpyxl_2.6.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-defusedxml"
      "python3-et_xmlfile"
      "python3-jdcal"
    ];
    sha256 = "70ddf8bb00ed33f7011699a23819274ad1be89d0edfbdbfc26125c9488896a33";
  };
  python3-openssl-src = {
    version = "3.7.13-1";
    filename = "python3-openssl-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7965455c6b5a198448379f96ff7bc6969a0ce3f691b78dffc98c96f77fe33a80";
  };
  python3-openssl = {
    version = "3.7.13-1";
    filename = "python3-openssl_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "libopenssl1.1"
      "ca-certs"
    ];
    sha256 = "741bc80680f1c5f0ab52ca29eaa819244659791ae69d92f0fd6e128a3cdbe8b2";
  };
  python3-packages = {
    version = "1.0-1";
    filename = "python3-packages_1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2f610a413628e1161ec79da65bcb7b60e9ce6109e1faa59166a3b34ddd6aaaf5";
  };
  python3-paho-mqtt-src = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt-src_1.5.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ff36e432084960de975a834400a51ed253eba60f458ae4c4df64326163592a15";
  };
  python3-paho-mqtt = {
    version = "1.5.1-1";
    filename = "python3-paho-mqtt_1.5.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "6924476dddcc2732631146ff53663d6d4c89375c87accf09fba9a827d976929d";
  };
  python3-parsley-src = {
    version = "1.3-4";
    filename = "python3-parsley-src_1.3-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d1e77a674b119a78c9d1e3a13ded98486791d18c7e11721af98ab287e320f24e";
  };
  python3-parsley = {
    version = "1.3-4";
    filename = "python3-parsley_1.3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "8896ac40f9debd1813f25d1bbacb5fb763ef8c3bbbf8c5e4f4cf9fdbea56b78b";
  };
  python3-passlib-src = {
    version = "1.7.2-1";
    filename = "python3-passlib-src_1.7.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "93f19a89d5eff28b4e54cfb45835e8371308faa5985f959277a9877df0ada65d";
  };
  python3-passlib = {
    version = "1.7.2-1";
    filename = "python3-passlib_1.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "9e7f46e3bff3987c8a62360aae50a7a19e92e551221247a657a4f1efe8cf7201";
  };
  python3-pillow-src = {
    version = "6.2.0-1";
    filename = "python3-pillow-src_6.2.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "705b4bf0977b510d3cd608b754b3935612d73eba642f0fc2f8d1a991c6d7a462";
  };
  python3-pillow = {
    version = "6.2.0-1";
    filename = "python3-pillow_6.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfreetype"
      "libjpeg"
      "libtiff"
      "zlib"
      "python3"
    ];
    sha256 = "7e16f11dc34d3b0068fdac4f9423cf125fbf82880e12f9ee78b871818a651599";
  };
  python3-pip-src = {
    version = "22.0.4-1";
    filename = "python3-pip-src_22.0.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "86266db2b60eaef158b527b793ce9ba719f62c50d2ce8ebad5c7b9bb733c7a26";
  };
  python3-pip = {
    version = "22.0.4-1";
    filename = "python3-pip_22.0.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python-pip-conf"
    ];
    sha256 = "35ab9d68bc0568545c9c01f89fc46b57c9afed08951df24a4b408133502a030c";
  };
  python3-pkg-resources-src = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources-src_47.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1356f82c3defff883812571c33cfc72f62341239d5dab35022862b6f906cab5e";
  };
  python3-pkg-resources = {
    version = "47.1.0-1";
    filename = "python3-pkg-resources_47.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "c277c9b19a64664778ad37eba905922c73b746276109c8ecc4e60eb5505d1690";
  };
  python3-ply-src = {
    version = "3.11-1";
    filename = "python3-ply-src_3.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "06239c19c489ad3438e87d616be090998e8d5c9cf5f7192c765c6ebc95be92b6";
  };
  python3-ply = {
    version = "3.11-1";
    filename = "python3-ply_3.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "353a1c8befd59c910ae43ac425082254edc83d96726df5000c54a4baafa6c32d";
  };
  python3-pyasn1-modules-src = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules-src_0.2.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fe8e0579e22e3745898da356174e95a905a384e4fc181a9ccbaecbfbb0a284a6";
  };
  python3-pyasn1-modules = {
    version = "0.2.8-1";
    filename = "python3-pyasn1-modules_0.2.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-pyasn1"
    ];
    sha256 = "2429713bc162672b26ab35374f68c48c1af62690c4787928a36f2a9954964371";
  };
  python3-pyasn1-src = {
    version = "0.4.8-1";
    filename = "python3-pyasn1-src_0.4.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c849d92cef8a66cce3846e5d8b319143d4f3255a88add39d3711b04f4b796080";
  };
  python3-pyasn1 = {
    version = "0.4.8-1";
    filename = "python3-pyasn1_0.4.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "fd4293de5a26da666a7d78bcc69060972701bacea1aaf8272ba810542ff73707";
  };
  python3-pycparser-src = {
    version = "2.20-1";
    filename = "python3-pycparser-src_2.20-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "374acffd1ab2c8ad0bea51c5aef622de83a4e7d8a09b7c52b71b0b889d83b03e";
  };
  python3-pycparser = {
    version = "2.20-1";
    filename = "python3-pycparser_2.20-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-ply"
    ];
    sha256 = "b0f076bce688e63090d16ca0dd73097654f7c487f78d392b612ebf57a0d8278b";
  };
  python3-pydoc-src = {
    version = "3.7.13-1";
    filename = "python3-pydoc-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "acbcff0e972016b13884fedfc5c1b20347fc80fd383ad794e4a53719176611a3";
  };
  python3-pydoc = {
    version = "3.7.13-1";
    filename = "python3-pydoc_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "10ac86e2a3f196bfb0d93a3f5fc6ebd17a842de00d08153dfcdabeda6dabf3c5";
  };
  python3-pyjwt-src = {
    version = "1.7.1-1";
    filename = "python3-pyjwt-src_1.7.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "afbafd805319323ad6086db6330c42350d96e2278c85f272f737960543b1583c";
  };
  python3-pyjwt = {
    version = "1.7.1-1";
    filename = "python3-pyjwt_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "46be0279f7ab629cfce29aed5daf6904df654295f981d7b5862b2fa3ce92b584";
  };
  python3-pyodbc = {
    version = "4.0.26-2";
    filename = "python3-pyodbc_4.0.26-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "unixodbc"
      "uclibcxx"
      "python3-light"
    ];
    sha256 = "929e5bd22002df9f8809c6c04c7ed39760ab1e7a474612bafb9dc64f6f09fb73";
  };
  python3-pyopenssl-src = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl-src_19.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d29f84235eb03055cf907a8b8511d656c6955ff264666871fb2c83464f82306b";
  };
  python3-pyopenssl = {
    version = "19.1.0-1";
    filename = "python3-pyopenssl_19.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-cryptography"
      "python3-six"
    ];
    sha256 = "95667d861e16c95951109b5f3a5c5c26c9d7f51bf1293dc35625f04f5256103e";
  };
  python3-pyotp-src = {
    version = "2.2.7-1";
    filename = "python3-pyotp-src_2.2.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ae7c1cce6efac06d10dda378d8317d8135d6c1ee194ae4db9a418245005c9ed7";
  };
  python3-pyotp = {
    version = "2.2.7-1";
    filename = "python3-pyotp_2.2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "cf44bc5fb81be5eadb9c1ca758b49a55baaac3276ac1b1c294475720cf10a25f";
  };
  python3-pyroute2-src = {
    version = "0.5.6-1";
    filename = "python3-pyroute2-src_0.5.6-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "dcca2c2555541b8059e6a9d2d55d05a6bcfe4362eb1279e7507eec767516a41a";
  };
  python3-pyroute2 = {
    version = "0.5.6-1";
    filename = "python3-pyroute2_0.5.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-distutils"
      "python3-logging"
      "python3-multiprocessing"
      "python3-sqlite3"
      "python3-ctypes"
    ];
    sha256 = "6e653fff8c1d9193c6360fcd83b4a1255d9092bc9b3c1fc18829050f716d6b36";
  };
  python3-pyrsistent-src = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent-src_0.15.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "856aa41eca0a4afb136162afb41a4db0b4ab6372c9a1d2fe4d02f315438d25db";
  };
  python3-pyrsistent = {
    version = "0.15.3-1";
    filename = "python3-pyrsistent_0.15.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-six"
    ];
    sha256 = "8f8c32e69299aa4e14c5bc67681c4c15f52eb4e27c7afb2fe331ac7fd99b6cea";
  };
  python3-pyserial-src = {
    version = "3.4-1";
    filename = "python3-pyserial-src_3.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d6ecdaee1cb183920d942f33398984c1d6de8c76d3c86a15f296afb6683ee575";
  };
  python3-pyserial = {
    version = "3.4-1";
    filename = "python3-pyserial_3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "2977617d25ce33ba4941539d177bf072dfe417ef01f5c3a025318d3cfaa6fc07";
  };
  python3-pytz-src = {
    version = "2019.3-1";
    filename = "python3-pytz-src_2019.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5ac4b7dd2be6c499d15e0f857386ece5b95e3309778913920fdd8cee439d1e08";
  };
  python3-pytz = {
    version = "2019.3-1";
    filename = "python3-pytz_2019.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "b5b86c8b3a5429bc125c42d623547a9b07e9df4200c72c7d99789d0e6064f304";
  };
  python3-qrcode-src = {
    version = "6.1-2";
    filename = "python3-qrcode-src_6.1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4d7dd2cb582ca1a9324c3b55bc0e2c4eed8b2fad377b670110d5337ab34f9b51";
  };
  python3-qrcode = {
    version = "6.1-2";
    filename = "python3-qrcode_6.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-setuptools"
      "python3-six"
      "python3-pillow"
    ];
    sha256 = "615a657d293ae8f9f0004fc029729a2a5fb5f700264fb5747160bdd65a033168";
  };
  python3-rcssmin-src = {
    version = "1.0.6-1";
    filename = "python3-rcssmin-src_1.0.6-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "769e1307fc792530df60c9db4b3f120c4539d57c30baca078c527e6930549ffe";
  };
  python3-rcssmin = {
    version = "1.0.6-1";
    filename = "python3-rcssmin_1.0.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "dcf4403cacb7b78ff050f49b7192365bb4e1f98f9aff82ae01c3ebc82234824f";
  };
  python3-requests-oauthlib-src = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib-src_1.2.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3ae27e147b47e5ab4a081a3c12156048a140eb97ce5da3b687faeb6ddbf83d1c";
  };
  python3-requests-oauthlib = {
    version = "1.2.0-2";
    filename = "python3-requests-oauthlib_1.2.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-oauthlib"
      "python3-requests"
    ];
    sha256 = "50f006f611430503017cf8582100493d62748b62a92db30ff8ddbfa70dd746cd";
  };
  python3-requests-src = {
    version = "2.23.0-1";
    filename = "python3-requests-src_2.23.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8485755a3ffb8d086701bc861d41a6db2d5d7149415909465ac0264584155db7";
  };
  python3-requests = {
    version = "2.23.0-1";
    filename = "python3-requests_2.23.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-chardet"
      "python3-idna"
      "python3-urllib3"
      "python3-certifi"
    ];
    sha256 = "1abbcde13eb681ab94c08eec07907c9e4a50d4dfd134e2fdc97489bcfc5cac18";
  };
  python3-rsa-src = {
    version = "4.6-1";
    filename = "python3-rsa-src_4.6-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "12312106687d800586ef08557b38f0828a9b1d6431c5b8afccce69689ff991f1";
  };
  python3-rsa = {
    version = "4.6-1";
    filename = "python3-rsa_4.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pyasn1"
    ];
    sha256 = "417ea872aa4408de594e0e2d9348013b6c4c791142b58438bab811f4bb523507";
  };
  python3-ruamel-yaml-src = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml-src_0.15.100-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e12780f100f5a9a2659b2f9144d95df59f423eaf22a648b963debb7d52306047";
  };
  python3-ruamel-yaml = {
    version = "0.15.100-1";
    filename = "python3-ruamel-yaml_0.15.100-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "9b67d7a5979c61be79f3b3706448133bdddfabbfc85b5e6b602930ec1492e4ef";
  };
  python3-s3transfer-src = {
    version = "0.2.0-1";
    filename = "python3-s3transfer-src_0.2.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "787cddde51e0aa3846a7e086876d063a6b0bbba320f9eb07b082e7283d67ccbc";
  };
  python3-s3transfer = {
    version = "0.2.0-1";
    filename = "python3-s3transfer_0.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-botocore"
    ];
    sha256 = "7fe31f6e377201dd27b47e8dc51e6d62f560aed477a28657e59bdce1db1becfb";
  };
  python3-schema-src = {
    version = "0.7.1-1";
    filename = "python3-schema-src_0.7.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c8de92d8cc85c5a1bcadfded7d8565c8e11b167cce2b1e2cc217e97ba0a07ccb";
  };
  python3-schema = {
    version = "0.7.1-1";
    filename = "python3-schema_0.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-contextlib2"
    ];
    sha256 = "555f0ad61cdf1a5a8ebfb8100cee5fec67370fdaf7cad1868ea38e50d56c4e38";
  };
  python3-sentry-sdk-src = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk-src_0.12.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b2a19c1f3eeb3d52671a88e3f3a71b83ab3da2881069fc2263036a7e229e7163";
  };
  python3-sentry-sdk = {
    version = "0.12.3-1";
    filename = "python3-sentry-sdk_0.12.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-certifi"
      "python3-light"
      "python3-logging"
      "python3-urllib3"
    ];
    sha256 = "7875057c5c917e51c85139a30684c5b70007995b82d376b802a18427d18967c4";
  };
  python3-service-identity-src = {
    version = "18.1.0-1";
    filename = "python3-service-identity-src_18.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0e09cd55e40f0e94f3ed0e90b0eed1c23a6202e1ffe1782b89ea5d42727d7164";
  };
  python3-service-identity = {
    version = "18.1.0-1";
    filename = "python3-service-identity_18.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-attrs"
      "python3-cryptography"
      "python3-pyasn1"
      "python3-pyasn1-modules"
    ];
    sha256 = "b022ed1916366935c1f682cb6d5ce23c8cbb7e65100a8612514510db18af864e";
  };
  python3-setuptools-src = {
    version = "47.1.0-1";
    filename = "python3-setuptools-src_47.1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "eea277d022b1560073171657e08043bda2e1a6ae2c3c1bdf6cb86d8600a1b107";
  };
  python3-setuptools = {
    version = "47.1.0-1";
    filename = "python3-setuptools_47.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-pkg-resources"
    ];
    sha256 = "b70ad8006970d2ec4c654503f09e8b75601bb23b25830c11f7f4074019ed4fd3";
  };
  python3-simplejson-src = {
    version = "3.16.0-2";
    filename = "python3-simplejson-src_3.16.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2a0a5dc47cd2c51e6b757cfc427bc4837e45921fca079244bbba6cc9a6565b6a";
  };
  python3-simplejson = {
    version = "3.16.0-2";
    filename = "python3-simplejson_3.16.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-decimal"
    ];
    sha256 = "35d7050645b349da85ff5d0a217f13f0cc3729e87c6621841ddcacf45c14b91f";
  };
  python3-six-src = {
    version = "1.13.0-1";
    filename = "python3-six-src_1.13.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "33225563e7f6f976c1d691916c0ebcfee55e8d4ac5c9cbc2f8fd14e554f724c0";
  };
  python3-six = {
    version = "1.13.0-1";
    filename = "python3-six_1.13.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "803920643c4d866cb41572161b20114439f32fc05efbc75794ba2e0b2e6e0ee0";
  };
  python3-slugify-src = {
    version = "3.0.3-1";
    filename = "python3-slugify-src_3.0.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "852fba61891884dd28c60d947c0f4ffce3830ee487f4ffdc159c2274b2def49b";
  };
  python3-slugify = {
    version = "3.0.3-1";
    filename = "python3-slugify_3.0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-codecs"
      "python3-setuptools"
      "python3-text-unidecode"
    ];
    sha256 = "3d88b24747939f0dd471c3bcaecbd6e83ca37f40ac8ae9b032dca78ae6d9b569";
  };
  python3-smbus = {
    version = "4.1-3";
    filename = "python3-smbus_4.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libi2c"
      "python3-light"
    ];
    sha256 = "3cb4876fb4e23cc928b80cf8354283055bf2630b06799da296dfec79c4cac677";
  };
  python3-sqlalchemy-src = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy-src_1.3.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5ef2a8632ed6e5af708007f354ef0fb559c41fe7fe08b0f52f2f71bebe5ae5f5";
  };
  python3-sqlalchemy = {
    version = "1.3.7-1";
    filename = "python3-sqlalchemy_1.3.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-urllib"
      "python3-decimal"
      "python3-logging"
    ];
    sha256 = "f4ab651384da3c4853d8703da58d4fd03ac29229849667852dafc8d6513a274c";
  };
  python3-sqlite3-src = {
    version = "3.7.13-1";
    filename = "python3-sqlite3-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ec60f5501d01c6097091cc1c3e0e733bab2fb1c813b609cb1728ea8f2bc4b7bb";
  };
  python3-sqlite3 = {
    version = "3.7.13-1";
    filename = "python3-sqlite3_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "libsqlite3-0"
    ];
    sha256 = "6cba1b2e6879f93b92f09de8fe1c99331f79b25313eb9e750099236e2e17eb72";
  };
  python3-text-unidecode-src = {
    version = "1.2-1";
    filename = "python3-text-unidecode-src_1.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "02dd6110edb1b62c482b28ba5d3bd029525f55d4db9cacaf2749505fad872777";
  };
  python3-text-unidecode = {
    version = "1.2-1";
    filename = "python3-text-unidecode_1.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "20b761ba6c49126fb59e069978bb34ef1eb427172cd632bccdd9223ab993cc5a";
  };
  python3-twisted-src = {
    version = "19.10.0-2";
    filename = "python3-twisted-src_19.10.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ec6fa84d0cdaa8b3df9b26b1b39f990f5b671b8222f73674f5aefc05b9ec42a7";
  };
  python3-twisted = {
    version = "19.10.0-2";
    filename = "python3-twisted_19.10.0-2_aarch64_generic.ipk";
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
    sha256 = "58935993af2b2068444874fd5208fb0517072660e45b600384200c25ff39f5b2";
  };
  python3-unidecode-src = {
    version = "1.0.23-1";
    filename = "python3-unidecode-src_1.0.23-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0b6c5f567a858d3f0732a4d7e3a5cea5ddad3dfe70e393a9fe42907dbbd4ff8d";
  };
  python3-unidecode = {
    version = "1.0.23-1";
    filename = "python3-unidecode_1.0.23-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "38499cbba50738c761cc029e21fe2935b6d250e6479491179b7604cdb2ea241b";
  };
  python3-unittest-src = {
    version = "3.7.13-1";
    filename = "python3-unittest-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f9b99e994956cf1e1a516a44c803318eae191867694ec1da8a89acee0635d2f5";
  };
  python3-unittest = {
    version = "3.7.13-1";
    filename = "python3-unittest_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "a26a4692e68115f7ff7189932b0a6548544dc02ed2d04ff8298d04cdde25d87c";
  };
  python3-urllib-src = {
    version = "3.7.13-1";
    filename = "python3-urllib-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "31570715d2f2d75fe26a08b146e91466cd661cdf51b30244c805c45d2f233f39";
  };
  python3-urllib3-src = {
    version = "1.25.10-1";
    filename = "python3-urllib3-src_1.25.10-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "fdbebaeb61146fc1e243de94b598fc5f18327b56dbcf34e16e343a950a5cac48";
  };
  python3-urllib3 = {
    version = "1.25.10-1";
    filename = "python3-urllib3_1.25.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "2d8c7170a5073920fb2d043995a7ded2d033b49c3f6be17cbdb58571b1a8967c";
  };
  python3-urllib = {
    version = "3.7.13-1";
    filename = "python3-urllib_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "42d3a8c4b80e75c29a9292eca219eb068d9bfd8a9920250a1614fe8631900b7d";
  };
  python3-vobject-src = {
    version = "0.9.6.1-1";
    filename = "python3-vobject-src_0.9.6.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "94005cea9e8177fd907894fa03369440b170f39b057dbd594c59861a7fb20f36";
  };
  python3-vobject = {
    version = "0.9.6.1-1";
    filename = "python3-vobject_0.9.6.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
    ];
    sha256 = "37c939438d2e2ee2e75ebaea8fd7b94c3d173f190d0bc7071730bde7bb404e77";
  };
  python3-voluptuous-serialize-src = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize-src_2.2.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "88e1e26207ead941da29dce4473bf0e03222f8b6732b199ae0441a83e12600d3";
  };
  python3-voluptuous-serialize = {
    version = "2.2.0-1";
    filename = "python3-voluptuous-serialize_2.2.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-voluptuous"
    ];
    sha256 = "589ba626d2af03874af1c6f0c8bc3e565c62c54b16bfa209dd200bfb62a43864";
  };
  python3-voluptuous-src = {
    version = "0.11.7-1";
    filename = "python3-voluptuous-src_0.11.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6aa74ab09c7ae86d0be37ec275dfa11f0518f8407df1d55e2315e7da1a4af9df";
  };
  python3-voluptuous = {
    version = "0.11.7-1";
    filename = "python3-voluptuous_0.11.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "656aa9102f75315c9745e7f8037bff66394b01aa7dbc15b778d7fccce89fe1b2";
  };
  python3-werkzeug-src = {
    version = "0.16.0-1";
    filename = "python3-werkzeug-src_0.16.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ba609e83c282be293e37b1cec796cf8d5195ead4528efe049061dcd373ee0e66";
  };
  python3-werkzeug = {
    version = "0.16.0-1";
    filename = "python3-werkzeug_0.16.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-email"
    ];
    sha256 = "f292ea8992f66cad81ffd2ea33ca3153735b8b51c7ea225c6b8d47f388040e02";
  };
  python3-xml-src = {
    version = "3.7.13-1";
    filename = "python3-xml-src_3.7.13-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cde71e7ce7561f3cdc3c14f903824b2b7a39d29b650628d8616bceeecf201876";
  };
  python3-xml = {
    version = "3.7.13-1";
    filename = "python3-xml_3.7.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "00eff8594949f83905e8f486ddb33d5b14b334d4bba10c3a15d873fdc11b9c17";
  };
  python3-xmltodict-src = {
    version = "0.12.0-1";
    filename = "python3-xmltodict-src_0.12.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "25d75668c9192046fb3b236270f229eea9c71572addb617ea9451ac28162d464";
  };
  python3-xmltodict = {
    version = "0.12.0-1";
    filename = "python3-xmltodict_0.12.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-xml"
      "python3-urllib"
    ];
    sha256 = "c347924d46e2cad410f01e5b2da1bdf28d3bb1b6380da4d22ec512e227e9075c";
  };
  python3-yaml-src = {
    version = "5.1.2-1";
    filename = "python3-yaml-src_5.1.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "85582e539ebe5ec603a12f5a9f2f666ec71dfb408ec80e9347c54fb76b0502a8";
  };
  python3-yaml = {
    version = "5.1.2-1";
    filename = "python3-yaml_5.1.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libyaml"
      "python3-light"
    ];
    sha256 = "d2990766d780f7517d0f15e59b8f70e03d969955c2454a3f058c538919a479c9";
  };
  python3-yarl-src = {
    version = "1.3.0-1";
    filename = "python3-yarl-src_1.3.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "20d1d9c8eb3c7e132960e76403c18b499c81cd4e4c7071b3b834094f22cf4d9c";
  };
  python3-yarl = {
    version = "1.3.0-1";
    filename = "python3-yarl_1.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-multidict"
      "python3-urllib"
      "python3-idna"
    ];
    sha256 = "47fb2433698d2f50678f4b2bb15143ab6ca7435999659792574c2f6b5185f622";
  };
  python3-zeroconf-src = {
    version = "0.28.0-1";
    filename = "python3-zeroconf-src_0.28.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "117bce1a5205898feeb435f369c2ba50d04ffd3ad79710afe71a6ab43585eb12";
  };
  python3-zeroconf = {
    version = "0.28.0-1";
    filename = "python3-zeroconf_0.28.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-logging"
      "python3-ifaddr"
    ];
    sha256 = "8eea089cc342242c638ae2c7f19da8e1c257cbb2530d315e53455447304e3e32";
  };
  python3-zipp-src = {
    version = "0.6.0-2";
    filename = "python3-zipp-src_0.6.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f51b449985446f4ef294881af3b881dce9d3f2906d5fb50d6777b809b71043a7";
  };
  python3-zipp = {
    version = "0.6.0-2";
    filename = "python3-zipp_0.6.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
      "python3-more-itertools"
    ];
    sha256 = "23d53c635d4b132f2cb64d759345913458dac18e8a59e6d543bbf5eddbc72cfe";
  };
  python3-zope-interface-src = {
    version = "4.7.2-1";
    filename = "python3-zope-interface-src_4.7.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "561164b165aad50da9a867a5f5451d5ac05b4b5a2aaed9ffec21bbedd39639b5";
  };
  python3-zope-interface = {
    version = "4.7.2-1";
    filename = "python3-zope-interface_4.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3-light"
    ];
    sha256 = "c2336a6825fabf399d8c1b77e6d42d008191291ca0628462853918693e2bbd8b";
  };
  python3 = {
    version = "3.7.13-1";
    filename = "python3_3.7.13-1_aarch64_generic.ipk";
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
    sha256 = "57ac6b21038b09eb8e61c9d21e09991ee1a902a49ce3c8c8b0474d94f6bd2ee5";
  };
  python = {
    version = "2.7.18-3";
    filename = "python_2.7.18-3_aarch64_generic.ipk";
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
    sha256 = "131d9cb4fa5d7b96d6a18c2021823af02e033ad115482dd1da9a7cea9beb975d";
  };
  qemu-ga = {
    version = "4.0.0-2";
    filename = "qemu-ga_4.0.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "virtio-console-helper"
      "uclibcxx"
    ];
    sha256 = "bd15c72bfb6b568828c783eed88dad1abee019fab3ec33f101b4b55c8951b79a";
  };
  qmi-utils = {
    version = "1.24.12-1";
    filename = "qmi-utils_1.24.12-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libqmi"
    ];
    sha256 = "2fa3252da066d47178b56895a15bb3d69a292d60e301c4000967336e700d71b1";
  };
  qrencode = {
    version = "4.0.2-2";
    filename = "qrencode_4.0.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libqrencode"
    ];
    sha256 = "6c8c042383546cacb55ecd7f05170882b982f3cd21c052c87f694eec9ba2cb99";
  };
  quassel-irssi = {
    version = "2017-11-30-079be662-3";
    filename = "quassel-irssi_2017-11-30-079be662-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "irssi"
      "quasselc"
    ];
    sha256 = "0c04a1fd663656dfc9ddb6e001e9f04165eddf0152b8f7d1b877425112496abe";
  };
  quasselc = {
    version = "2017-01-11-a0a1e6bd-3";
    filename = "quasselc_2017-01-11-a0a1e6bd-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
    ];
    sha256 = "db47b4b1f4905b41f6b2e7601032425989092cfac19044e43001ebe1f6c50c4a";
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
    filename = "radicale2-examples_2.1.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f6ed1fab115cd7f386a91fe5b9829ff3feeb58260d5b9c7398588fd6987f7d6d";
  };
  radicale2-src = {
    version = "2.1.11-1";
    filename = "radicale2-src_2.1.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "389c408f3068b6df63aa064ddf828f7fbaca1a7c5ff3c2f5fa6dbc59506a8803";
  };
  radicale2 = {
    version = "2.1.11-1";
    filename = "radicale2_2.1.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
      "python3-dateutil"
      "python3-vobject"
      "python3-setuptools"
    ];
    sha256 = "8f654c74940e003f335e3a26ed6002167bba99edeedeaa591337a859aed1587d";
  };
  radsecproxy = {
    version = "1.7.2-2";
    filename = "radsecproxy_1.7.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libpthread"
      "libnettle7"
    ];
    sha256 = "3ddeb274cd1271fd14178aa590accea9c295d6037a5e626bd160488d4cc3b039";
  };
  ratechecker = {
    version = "0.0.20170609-2";
    filename = "ratechecker_0.0.20170609-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "86119b08e16298aab05e8fc3f51fe321bebf459e7d3d33a377d924e35f66645b";
  };
  re2 = {
    version = "2019-06-01-2";
    filename = "re2_2019-06-01-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "e5889cb0480c4b821f5133e2a9c0032432f92d3bc21d29f9817b60002ddfef61";
  };
  reaver = {
    version = "1.6.5-1";
    filename = "reaver_1.6.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5390cfdfaf52208becf8803dfa3448b9674534f7c6a0b90c0c7929a2f3c043fd";
  };
  redsocks = {
    version = "0.5-1";
    filename = "redsocks_0.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    sha256 = "d898d92e290aea7ec06948dc16b882a2d7f27ababebd013d892de6a5e816d9c4";
  };
  relayctl = {
    version = "0.1-3";
    filename = "relayctl_0.1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libftdi1"
    ];
    sha256 = "89a4be9cded5c17aa53275549569a3edd17a2a37c3e1f17de1a1b2c5ee1766cb";
  };
  remserial = {
    version = "1.4-2";
    filename = "remserial_1.4-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b9e7aa296515bef377c8d567783e2422416886febf40170feb5690c08a739ada";
  };
  restic-rest-server = {
    version = "0.9.7-2";
    filename = "restic-rest-server_0.9.7-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "df4c1216f8d79e8d3be6b42e772d2fa596d6af813d6548a71f09e28efbd72024";
  };
  restic = {
    version = "0.9.6-2";
    filename = "restic_0.9.6-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "33bbc1afd9df53cd5a8945ffac128769930c07ff21f626f55d066a8f39c3b002";
  };
  rng-tools = {
    version = "6.6-1";
    filename = "rng-tools_6.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "aa8bbf4f81a3c6206ca581d75b58ae5a931f1c77aa0bdaf49c6507b8b0f1bbbb";
  };
  rnx2rtkp = {
    version = "2.4.3_b24";
    filename = "rnx2rtkp_2.4.3_b24_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "c9abf0b83e243e8e8acb52ac0759db7f661521212ad82f9bee486f6fa9c9072c";
  };
  rosy-file-server = {
    version = "1.0.0-1";
    filename = "rosy-file-server_1.0.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "b393d993f3b1f468ced70beeefc25f8ae978bcddf47c634a5e195479c5530953";
  };
  rp-pppoe-common = {
    version = "3.12-7";
    filename = "rp-pppoe-common_3.12-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "ppp"
    ];
    sha256 = "55a094633f77856f659b4355aa956501b697bc7492111bee4e368bef3f01441f";
  };
  rp-pppoe-server = {
    version = "3.12-7";
    filename = "rp-pppoe-server_3.12-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "rp-pppoe-common"
      "ppp-mod-pppoe"
    ];
    sha256 = "419e56cd27707155062d1544a9d2eeacc9c2fa5fa414c90ab571b38b4002dae4";
  };
  rpcbind = {
    version = "1.2.5-4";
    filename = "rpcbind_1.2.5-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libtirpc"
      "libwrap"
    ];
    sha256 = "7787b0bf7c8a89a3552c18fbce310a2401ffc743251f2b7b436ce034bb9c1a23";
  };
  rpcd-mod-lxc = {
    version = "20201208";
    filename = "rpcd-mod-lxc_20201208_aarch64_generic.ipk";
    depends = [
      "libc"
      "rpcd"
      "liblxc"
    ];
    sha256 = "668424b497e4c1010e013a7c71502f85467b0cd5c30ff0ad2449d3daa70e630e";
  };
  rrdcgi1 = {
    version = "1.0.50-3";
    filename = "rrdcgi1_1.0.50-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "ece3a85d58fa86fd79dc8dbff89e5930ea3511aacfaeb19fd1192a071eca93be";
  };
  rrdtool1 = {
    version = "1.0.50-3";
    filename = "rrdtool1_1.0.50-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "librrd1"
    ];
    sha256 = "33e21d46e1f0dd0f0c643b21fd356b71c7871830e0b02172c63ef4366775e13c";
  };
  rsync = {
    version = "3.1.3-2";
    filename = "rsync_3.1.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpopt0"
      "zlib"
    ];
    sha256 = "3058b24ebacf96c1077072706accb3121c33c0d99ec72897dabf0d5477276499";
  };
  rsyncd = {
    version = "3.1.3-2";
    filename = "rsyncd_3.1.3-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "rsync"
    ];
    sha256 = "6e29836642952897c5ef8cbd6e412fdd45311fd4aa8f387151a24e02be758b2b";
  };
  rsyslog = {
    version = "8.39.0-2";
    filename = "rsyslog_8.39.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libestr"
      "libfastjson"
      "libuuid1"
      "zlib"
    ];
    sha256 = "a31c80bf2341c216f693d5cfd19731d0749e044820a0754a9ba1ce570a62b672";
  };
  rtkrcv = {
    version = "2.4.3_b24";
    filename = "rtkrcv_2.4.3_b24_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "d519955c4ac709c3e9a886a8297a46ea34851b9c38a4d72e828f7aa3dd5fd3c1";
  };
  rtl-ais = {
    version = "0.3-3";
    filename = "rtl-ais_0.3-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "5eb2bba185227eb8b85a3c60b11e2cbeeafddc662b24fdc1a4d76567ce15cd46";
  };
  rtl-sdr = {
    version = "0.6.0-1";
    filename = "rtl-sdr_0.6.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libpthread"
      "librtlsdr"
    ];
    sha256 = "8f33437efa655ec18ba0c011471c1ceef417511212374837f59a94fdadf10212";
  };
  rtl_433 = {
    version = "20.02-1";
    filename = "rtl_433_20.02-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librtlsdr"
      "rtl-sdr"
      "libtool-bin"
    ];
    sha256 = "630de1c396a0385999de5f7598fd45bbfb6e6d1d10b0dbd1b233404ae28bed0d";
  };
  rtorrent-rpc = {
    version = "0.9.8-2";
    filename = "rtorrent-rpc_0.9.8-2_aarch64_generic.ipk";
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
    sha256 = "699962fe9711af914c106a39ff35f5b57449bcbed60095593e895321bb98ec4d";
  };
  rtorrent = {
    version = "0.9.8-2";
    filename = "rtorrent_0.9.8-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcurl4"
      "libncurses6"
      "libpthread"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "aa20b04fe0361a4c488d0346362d5b656a5fd2cc372d126617f9386f2497fc67";
  };
  rtty-mbedtls = {
    version = "6.6.1-1";
    filename = "rtty-mbedtls_6.6.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuwsc-mbedtls"
    ];
    provides = [ "rtty" ];
    sha256 = "8add13040844f598465e6c627e5d493e6c072f95deb73c3b5c7143cd26d629ad";
  };
  rtty-nossl = {
    version = "6.6.1-1";
    filename = "rtty-nossl_6.6.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuwsc-nossl"
    ];
    provides = [ "rtty" ];
    sha256 = "5258db99d3f866cd42bb66db3d0df106e243e431b6a51060168599cb268ea9f1";
  };
  rtty-openssl = {
    version = "6.6.1-1";
    filename = "rtty-openssl_6.6.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuwsc-openssl"
    ];
    provides = [ "rtty" ];
    sha256 = "4bd4093451766688065f5e8c7956918b87df28f478c86d2bb7d413807cdee181";
  };
  rtty-wolfssl = {
    version = "6.6.1-1";
    filename = "rtty-wolfssl_6.6.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuwsc-wolfssl"
    ];
    provides = [ "rtty" ];
    sha256 = "78185a1576ed24224b9a5a168feb04364a7fe9ddc0a066bc489b5412acab6c99";
  };
  ruby-bigdecimal = {
    version = "2.6.10-1";
    filename = "ruby-bigdecimal_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "0904efbb45775815c57c22019a6d70c8778dc7d7ad2f3eac4a665a1c5843f6c6";
  };
  ruby-bundler = {
    version = "2.6.10-1";
    filename = "ruby-bundler_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1998055d6ef531fff58bc21e65c0bd6b2ba0ceac4025b6a4c8e641cd907c3e46";
  };
  ruby-cgi = {
    version = "2.6.10-1";
    filename = "ruby-cgi_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-pstore"
      "ruby-stringio"
    ];
    sha256 = "c2cd1447e0b27866e4c366e9fa7d5ca684551a61182c479708f6c2eb1b7dbe2a";
  };
  ruby-cmath = {
    version = "2.6.10-1";
    filename = "ruby-cmath_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2a813975a097aa587f14c06226f5261303b590da337ea7d7033557e1c9942455";
  };
  ruby-csv = {
    version = "2.6.10-1";
    filename = "ruby-csv_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "74200e0b4bfe9de2ef5eed839d4ceb4ab7a10fc1f7c4984ddd08a3c7a019ff17";
  };
  ruby-date = {
    version = "2.6.10-1";
    filename = "ruby-date_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "105c3fc3e0a9f226f868bd9372cc80f44b17514e47e7e74969dd153049ee847e";
  };
  ruby-dbm = {
    version = "2.6.10-1";
    filename = "ruby-dbm_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "libdb47"
    ];
    sha256 = "f390270533fe1385f6865d8a16e9058439bd94fe1c5207c88556caaa626f5748";
  };
  ruby-debuglib = {
    version = "2.6.10-1";
    filename = "ruby-debuglib_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-prettyprint"
      "ruby-tracer"
    ];
    sha256 = "bc5cef74fd24c5096e1a6256f2c7f91b44ba56933eb24669ede34a043beca0a9";
  };
  ruby-dev = {
    version = "2.6.10-1";
    filename = "ruby-dev_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "2991797d7b3928e79bf3b0bb046dd23cf086d51163b5ce16d4e1ca2fca6fa78f";
  };
  ruby-did-you-mean = {
    version = "2.6.10-1";
    filename = "ruby-did-you-mean_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "7ff0d174c923182b5ff7512ae7d2eaa6fd0325c136ac0d4ce9478973b1fec146";
  };
  ruby-digest = {
    version = "2.6.10-1";
    filename = "ruby-digest_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "483ed018534547befbebed60bb960adb03bf5587d29fa92c06db80a5aefbfaf1";
  };
  ruby-drb = {
    version = "2.6.10-1";
    filename = "ruby-drb_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-ipaddr"
      "ruby-patterns"
    ];
    sha256 = "7e4024acbb44397b4a040f5fa101644a3550c34a84abfbcaf06423114317c98a";
  };
  ruby-e2mmap = {
    version = "2.6.10-1";
    filename = "ruby-e2mmap_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e66f918f328e236f66b3d8d056e5b0322ba493d8f3fe62faf0ddbe55d7f100ac";
  };
  ruby-enc-extra = {
    version = "2.6.10-1";
    filename = "ruby-enc-extra_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "d0fc5a4fa7c3a4c74564db2dd053790b1a9f96214cf2bdacee16f280ae50a7e9";
  };
  ruby-enc = {
    version = "2.6.10-1";
    filename = "ruby-enc_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "df5490d19fa7ffac5fe1bde1a99ae4290ec23ed9d1c600d982a0b164e83ea8aa";
  };
  ruby-erb = {
    version = "2.6.10-1";
    filename = "ruby-erb_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-cgi"
      "ruby-strscan"
    ];
    sha256 = "f0c22c33a209613c0346b49695a9b393bdb8060c951b12c4c2364c127546acfd";
  };
  ruby-etc = {
    version = "2.6.10-1";
    filename = "ruby-etc_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d119d051e7c265b7908594a5a0068746a788229f769eeb306a0dfed621578299";
  };
  ruby-fcntl = {
    version = "2.6.10-1";
    filename = "ruby-fcntl_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "9d3fdfdd512fa2f3b30250c34585609260417fbf7a77c22f4b6a59bb72ae5ab0";
  };
  ruby-fiddle = {
    version = "2.6.10-1";
    filename = "ruby-fiddle_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "libffi"
    ];
    sha256 = "8bc3d54201c07e70492efc21512710d1305b8dd29d0cb6eaf13cffbd0e486a24";
  };
  ruby-filelib = {
    version = "2.6.10-1";
    filename = "ruby-filelib_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-misc"
    ];
    sha256 = "36f234bb84af847e088fed53477a8069c18ed1ff2ed4a3255ab355147089a522";
  };
  ruby-fileutils = {
    version = "2.6.10-1";
    filename = "ruby-fileutils_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-etc"
      "ruby-rbconfig"
    ];
    sha256 = "995a54795d5b05286f1c7e3150ed20cbef56bfd43280e0f00076ffd940ce9570";
  };
  ruby-forwardable = {
    version = "2.6.10-1";
    filename = "ruby-forwardable_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "e76cd4d0dbada455651c7cbfbbd8925971c76e9182f33aff1e2b281bda1f5eaf";
  };
  ruby-gdbm = {
    version = "2.6.10-1";
    filename = "ruby-gdbm_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "libgdbm"
    ];
    sha256 = "1e1e34f44f8351daf8ba4db0cb5b3a7112c85a187bedfc6dff4bcef932558d6e";
  };
  ruby-gems = {
    version = "2.6.10-1";
    filename = "ruby-gems_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "6286f2ac0eebc39fe33c0e730cbaf5a6ea9a8bb3657fd52b5421df5108fa3dd5";
  };
  ruby-io-console = {
    version = "2.6.10-1";
    filename = "ruby-io-console_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4c896c00d6f9abe49678dfad45985eeea80884da1617c968a92aa11a41b31dc8";
  };
  ruby-ipaddr = {
    version = "2.6.10-1";
    filename = "ruby-ipaddr_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-socket"
    ];
    sha256 = "47b4b160ae0914361e5ddd05f262c83792b681186f731f28634524cc49be950a";
  };
  ruby-irb = {
    version = "2.6.10-1";
    filename = "ruby-irb_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3533e9da87dfc6c9fa1698b13e547b8e22e65c4803a2d16e47cf013458b42157";
  };
  ruby-json = {
    version = "2.6.10-1";
    filename = "ruby-json_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
      "ruby-ostruct"
    ];
    sha256 = "5fb38e3a42088572f312602690a376e4c66f1729247ebfc3b5bd012a4c92c6db";
  };
  ruby-logger = {
    version = "2.6.10-1";
    filename = "ruby-logger_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-multithread"
    ];
    sha256 = "a42db285eb93671bdfe214b722ccb7b9362c6e83d3abd428e0ca305a3bda2f73";
  };
  ruby-matrix = {
    version = "2.6.10-1";
    filename = "ruby-matrix_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "77a0e5b3b0ae50f4c82e7e8aab356e696e22a07bc8207578ce63029cf1a77791";
  };
  ruby-minitest = {
    version = "2.6.10-1";
    filename = "ruby-minitest_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-mutex_m"
    ];
    sha256 = "3d19ddffbdc4ce8541e5f102369c5ae7ab51499a229a3f3fdf19c8f082a02a67";
  };
  ruby-misc = {
    version = "2.6.10-1";
    filename = "ruby-misc_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3682cc7992f05cfa92fde2d4ef120cabd17c5c05a183b502b1583b9cb709a50e";
  };
  ruby-mkmf = {
    version = "2.6.10-1";
    filename = "ruby-mkmf_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-filelib"
      "ruby-optparse"
    ];
    sha256 = "99d17e897f06f11c29be5aeb87f3622a59e365688b0b35b01adcb71e5ce83e09";
  };
  ruby-multithread = {
    version = "2.6.10-1";
    filename = "ruby-multithread_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
    ];
    sha256 = "12aa51d5522970f639e775d3b6fca2ecd528c396234335eec2dce35db19890f2";
  };
  ruby-mutex_m = {
    version = "2.6.10-1";
    filename = "ruby-mutex_m_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "08b0f37c3e270704a9215a42ad12747590418e07fab528c0e6da571be840b15f";
  };
  ruby-net-telnet = {
    version = "2.6.10-1";
    filename = "ruby-net-telnet_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
    ];
    sha256 = "39783636ea2a7c71f9b99c9d28415472da6ff2b20703aafdeb5bca349faf3e2a";
  };
  ruby-net = {
    version = "2.6.10-1";
    filename = "ruby-net_2.6.10-1_aarch64_generic.ipk";
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
    sha256 = "1170041d7ce360c120a74f87f982dd82d5e53bc08af7f6e5bd8d5907caaad317";
  };
  ruby-nkf = {
    version = "2.6.10-1";
    filename = "ruby-nkf_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "d4554c4a56c810c97d8719ce3b9f1ba3fb00f7f54285b73d9ce35e056976474b";
  };
  ruby-openssl = {
    version = "2.6.10-1";
    filename = "ruby-openssl_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-ipaddr"
      "ruby-stringio"
      "libopenssl1.1"
    ];
    sha256 = "5da860b0561bff570dbe2a5192beb2289c514c0f67cd0d2baaa76dbe300d2347";
  };
  ruby-optparse = {
    version = "2.6.10-1";
    filename = "ruby-optparse_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-time"
    ];
    sha256 = "d5d4bd0684931ef606e1ccb5dad49de4b53974f1721de1a21ca2de811127ddc4";
  };
  ruby-ostruct = {
    version = "2.6.10-1";
    filename = "ruby-ostruct_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "92af42da1f7300c50de4936a8a1fec5a6ee8ca94fb0708efbe2429a761ac6bf1";
  };
  ruby-patterns = {
    version = "2.6.10-1";
    filename = "ruby-patterns_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "2b2ebd0da4cad422fe8020acad29dec1f5fb6d9e5183b78ba8a7571cc6e13d75";
  };
  ruby-powerassert = {
    version = "2.6.10-1";
    filename = "ruby-powerassert_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-prettyprint"
      "ruby-ripper"
    ];
    sha256 = "262967a6fa57d7abec16c7fabd92266ddf5bda86a84df4abffa391e3ba71640c";
  };
  ruby-prettyprint = {
    version = "2.6.10-1";
    filename = "ruby-prettyprint_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-etc"
    ];
    sha256 = "e2e055286ac14ce7f939032656e4e6418450faf783a57fd3387c0f5ba506a3b3";
  };
  ruby-prime = {
    version = "2.6.10-1";
    filename = "ruby-prime_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-forwardable"
      "ruby-patterns"
    ];
    sha256 = "248bb76ca9c5f223d2f2b582cc004328a0b5ca1e0e639031091fe563659fe98a";
  };
  ruby-pstore = {
    version = "2.6.10-1";
    filename = "ruby-pstore_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-digest"
      "ruby-enc"
    ];
    sha256 = "d44a3a11da5b18dca112d8a8ddac3726e78de3988a0d32186d0797ca75edd50a";
  };
  ruby-psych = {
    version = "2.6.10-1";
    filename = "ruby-psych_2.6.10-1_aarch64_generic.ipk";
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
    sha256 = "f57f48bd77e94205ae161a722e4d64e36e18b1d55850016edd597cacdfea7b6c";
  };
  ruby-racc = {
    version = "2.6.10-1";
    filename = "ruby-racc_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "1ffaf768744dbab22c1304faed19f76d2f0988f37e4b85d6553dd15b321fe7da";
  };
  ruby-rake = {
    version = "2.6.10-1";
    filename = "ruby-rake_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-fileutils"
      "ruby-multithread"
      "ruby-optparse"
      "ruby-ostruct"
      "ruby-patterns"
    ];
    sha256 = "4a935c9954b0b5a54d25fc373b36dd18292efc39b8c3d976589c519179aa56a4";
  };
  ruby-rbconfig = {
    version = "2.6.10-1";
    filename = "ruby-rbconfig_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "b276d6d014f604549cb077684c142b4ef9ef850aa7a356ff2acecdc686156cc1";
  };
  ruby-rdoc = {
    version = "2.6.10-1";
    filename = "ruby-rdoc_2.6.10-1_aarch64_generic.ipk";
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
    sha256 = "278a2726d5507b4271ab38875b54e66d33c172c12f9e8aedbd353cc67c0f7d98";
  };
  ruby-readline = {
    version = "2.6.10-1";
    filename = "ruby-readline_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "bdebe029d323741e17394a165e77378a067b1408f6a738b0465eb3d96bda2fc2";
  };
  ruby-rexml = {
    version = "2.6.10-1";
    filename = "ruby-rexml_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-forwardable"
      "ruby-misc"
      "ruby-stringio"
      "ruby-strscan"
    ];
    sha256 = "7719aa612dcaa7e4ea3ce3a92d4c916d4d70c502475ebed7c87ee30e1649eb1e";
  };
  ruby-rinda = {
    version = "2.6.10-1";
    filename = "ruby-rinda_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-drb"
      "ruby-forwardable"
    ];
    sha256 = "186b3a8ef9c9caf3fa2bacf38e1c4cbb0e3caa6dab775250c0f490427669b9f7";
  };
  ruby-ripper = {
    version = "2.6.10-1";
    filename = "ruby-ripper_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "eab0f62aa830a7dd3416fc737adaa6471a0ae37cfa9dd0dedb61db96140b6f9d";
  };
  ruby-rss = {
    version = "2.6.10-1";
    filename = "ruby-rss_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-net"
      "ruby-nkf"
      "ruby-rexml"
    ];
    sha256 = "8b6ca4b1b98638449c34f41b80c01bb6ec8e21b40076819c716a1c9de1f152df";
  };
  ruby-scanf = {
    version = "2.6.10-1";
    filename = "ruby-scanf_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "4c5a82054e33cdba8c0c3c2b5437f395dad6b35bfb714ac4625ca6e3b8e926b8";
  };
  ruby-sdbm = {
    version = "2.6.10-1";
    filename = "ruby-sdbm_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "974151aa591a8023c1d6548e5593ef0b79d865fa6044ec7d8085b8170a8c0152";
  };
  ruby-shell = {
    version = "2.6.10-1";
    filename = "ruby-shell_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
      "ruby-forwardable"
      "ruby-sync"
    ];
    sha256 = "bcd51e618f1bdd1ded84a6185a6efd029b22a3965780252ce539b8fa5c77b55b";
  };
  ruby-socket = {
    version = "2.6.10-1";
    filename = "ruby-socket_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-misc"
      "ruby-multithread"
    ];
    sha256 = "530c5f28538ba8fb46344fdecf9fc317c12e0530eadbca74a50b393ec29aad51";
  };
  ruby-stdlib = {
    version = "2.6.10-1";
    filename = "ruby-stdlib_2.6.10-1_aarch64_generic.ipk";
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
    sha256 = "096b40a37d5121a60f2bba7834c403141a8c7b84d876c805a421395776f1bd99";
  };
  ruby-stringio = {
    version = "2.6.10-1";
    filename = "ruby-stringio_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "580ca675fb34dd56e1c38de00f9c8c074a255068dc56e87bbc7d0f0bdb85030e";
  };
  ruby-strscan = {
    version = "2.6.10-1";
    filename = "ruby-strscan_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "3de191610e8e5d33b760a6a087a7b63a79fd8c5affd08fe3ddbc3ec870b2c9e0";
  };
  ruby-sync = {
    version = "2.6.10-1";
    filename = "ruby-sync_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "d439d11cc366c8d0cf6516cfb6326a46960823ae24f4da8c8dc7157733347fcd";
  };
  ruby-testunit = {
    version = "2.6.10-1";
    filename = "ruby-testunit_2.6.10-1_aarch64_generic.ipk";
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
    sha256 = "508697627e862b849286391d49057982bbd69177b0f07e66eb8f67a750f3a143";
  };
  ruby-thwait = {
    version = "2.6.10-1";
    filename = "ruby-thwait_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-e2mmap"
    ];
    sha256 = "d9442561b3a80443671dc40f45c9b547d4dbdb96b5880e145ed277233bbdccee";
  };
  ruby-time = {
    version = "2.6.10-1";
    filename = "ruby-time_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-date"
    ];
    sha256 = "f76c046970d03f68b56138f0d55470d3de68aeaf17655f8d7bb0ed0cd03ad718";
  };
  ruby-tracer = {
    version = "2.6.10-1";
    filename = "ruby-tracer_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "376db0bdb5e232a1e3ba622f78348591fe932f2decd394943488350321de4b99";
  };
  ruby-unicodenormalize = {
    version = "2.6.10-1";
    filename = "ruby-unicodenormalize_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
      "ruby-enc-extra"
    ];
    sha256 = "8a5812303c3a21be2121920016495dc0032eee5e0fb9c97c8f736e163e53e896";
  };
  ruby-uri = {
    version = "2.6.10-1";
    filename = "ruby-uri_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-enc"
    ];
    sha256 = "a8892ee2423a2333f48c8669882a8073523673d308dc566132506a2d8cf90ddf";
  };
  ruby-webrick = {
    version = "2.6.10-1";
    filename = "ruby-webrick_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-erb"
      "ruby-net"
      "ruby-patterns"
    ];
    sha256 = "64c58cc85ee6f64e283af348e5faa10d9d3fe7ad9103d8b5a03f5e00b36b87bc";
  };
  ruby-xmlrpc = {
    version = "2.6.10-1";
    filename = "ruby-xmlrpc_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-rexml"
      "ruby-webrick"
    ];
    sha256 = "ef0878b08798cb1b2b801ac9fafee0e8fc07e7ed2af712534bd43204141c9d4e";
  };
  ruby-yaml = {
    version = "2.6.10-1";
    filename = "ruby-yaml_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
      "ruby-dbm"
      "ruby-pstore"
      "ruby-psych"
    ];
    sha256 = "9144043f6060d797b47a1f42bbed7353fc225e526bf823d8709e62a9d724cbe8";
  };
  ruby-zlib = {
    version = "2.6.10-1";
    filename = "ruby-zlib_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ruby"
    ];
    sha256 = "de4cc574f5db7144879827324b2ddb45c180613c01bd46e54ec2913ab7d0bc6f";
  };
  ruby = {
    version = "2.6.10-1";
    filename = "ruby_2.6.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libruby2.6"
    ];
    sha256 = "e4da7101d03501139addfa6c2177066ab84af5eea9b4689b85db8c3fa1dd8543";
  };
  safe-search = {
    version = "1.0.1-1";
    filename = "safe-search_1.0.1-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "5b8760dd6d5ea8c67a9170d13c039b48c25c4849561dc1f7ce26fc4bb9925bfb";
  };
  samba4-admin = {
    version = "4.11.17-2";
    filename = "samba4-admin_4.11.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "1ef6d4c8f7f248245bf17bba96533683c42b5e4b71234d4269a112c4a1b6835e";
  };
  samba4-client = {
    version = "4.11.17-2";
    filename = "samba4-client_4.11.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "5f77da505d17169d1816c722d611664a52f0c86a284074bb949dfd75b1855f03";
  };
  samba4-libs = {
    version = "4.11.17-2";
    filename = "samba4-libs_4.11.17-2_aarch64_generic.ipk";
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
    sha256 = "2eb52e58bef0eac2d433ffdeb4377969741ac791d55ec5e88274b2cd0cd681a1";
  };
  samba4-server = {
    version = "4.11.17-2";
    filename = "samba4-server_4.11.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "5974415bca15067f91f0da47de6201f28f53a8b00587d6df31f8849f82875e0d";
  };
  samba4-utils = {
    version = "4.11.17-2";
    filename = "samba4-utils_4.11.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "samba4-libs"
    ];
    sha256 = "a5e5e52575d4ac939766f6d599e524c27d297986550cee9969b8e2ff9abd06b6";
  };
  sane-abaton = {
    version = "1.0.27-4";
    filename = "sane-abaton_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8c800f929b6a6d44c02db77bccf9aae54b6df4456a66c23a347eb54eefaf8242";
  };
  sane-agfafocus = {
    version = "1.0.27-4";
    filename = "sane-agfafocus_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f7602ab53dc1a426b6829825f9d48a18b37b3eeba6c2d79b3c0ca7964ad40e3f";
  };
  sane-apple = {
    version = "1.0.27-4";
    filename = "sane-apple_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6ed8b8758cef918ea56ff60b493280722e986a014ba51fd241bc7f0cf28e6c8e";
  };
  sane-artec = {
    version = "1.0.27-4";
    filename = "sane-artec_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ec697c55269ac5ad6d330803f03c5ccb6c89f5c705e1804b6438b15794a844da";
  };
  sane-artec_eplus48u = {
    version = "1.0.27-4";
    filename = "sane-artec_eplus48u_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "142cfa206e9cf45bad9ce33c5e34df0bf8bdb17be7bfa029f707620cbfc62bbc";
  };
  sane-as6e = {
    version = "1.0.27-4";
    filename = "sane-as6e_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "387be53fa901fcd656a6ee28e5c17f47c48413746070c2ee1569722a86bfcfb1";
  };
  sane-avision = {
    version = "1.0.27-4";
    filename = "sane-avision_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "3baad3b0c60a96583dbb382bb2c62cb3fc91c0a9e67d6639e41f37afc1be1d9a";
  };
  sane-backends-all = {
    version = "1.0.27-4";
    filename = "sane-backends-all_1.0.27-4_aarch64_generic.ipk";
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
    sha256 = "65859ba15e853594e1d1d5166afe30a74cc7563dd08d4c9ad8fbc47ba3a7d92a";
  };
  sane-bh = {
    version = "1.0.27-4";
    filename = "sane-bh_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "70000f5607916556e9cb6cafb7f226c1be00c4b26a75c69e6923c6abd9c4ebe9";
  };
  sane-canon630u = {
    version = "1.0.27-4";
    filename = "sane-canon630u_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a92052bf7f642231d3e5ec6e00554e202c6b4e62efbfafb354acdde35cfaaa6c";
  };
  sane-canon = {
    version = "1.0.27-4";
    filename = "sane-canon_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "47e6f948a2b9905e4a47cd2eae3f2b2b3c25a6da6a441831dcb6176ae2aba5b1";
  };
  sane-canon_dr = {
    version = "1.0.27-4";
    filename = "sane-canon_dr_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2491e924b1d63e79145547e53fbb376c749e53a80beb449ff2630aa5cccf3a48";
  };
  sane-cardscan = {
    version = "1.0.27-4";
    filename = "sane-cardscan_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "1493b2bec90fbaafffae6f8e2d803f9a28a54e3ca4afe76067fcbd9a3e36de42";
  };
  sane-coolscan2 = {
    version = "1.0.27-4";
    filename = "sane-coolscan2_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e455dfecfdef2353ea848abf2b4bd4d4803019919cd879384a5392f66127d5f0";
  };
  sane-coolscan3 = {
    version = "1.0.27-4";
    filename = "sane-coolscan3_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7d1ef365e2449959256a22de8b88eb54ba50ff5732f6d423a319de8ada223a4c";
  };
  sane-coolscan = {
    version = "1.0.27-4";
    filename = "sane-coolscan_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "deaaf71c79a9c11a384aee98f80248b3306f3a0d7317efd0df1054229913dd78";
  };
  sane-daemon = {
    version = "1.0.27-4";
    filename = "sane-daemon_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "78d4bfa7d6dd4af83e26585e71ea0685641eee12b88bc84f7242e0030dae80eb";
  };
  sane-dc210 = {
    version = "1.0.27-4";
    filename = "sane-dc210_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "6109c6d852bc034fcfe9ae3e0c259bdfa575b0451d0c08fda3343f504f8ff6bf";
  };
  sane-dc240 = {
    version = "1.0.27-4";
    filename = "sane-dc240_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "c5ed57fd39d18e20167c0ef2ffa26a12977339dd61a2d777945967b0110614c9";
  };
  sane-dc25 = {
    version = "1.0.27-4";
    filename = "sane-dc25_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "70dc7659e61f671b9a0e3fd38ec7673a4bdf366d216c1c3d099600917c714865";
  };
  sane-dell1600n_net = {
    version = "1.0.27-4";
    filename = "sane-dell1600n_net_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "bfa730fd458e01fda81ec3fbc2bcfa472aa6f1f95704b4488d83e1cafded962e";
  };
  sane-dmc = {
    version = "1.0.27-4";
    filename = "sane-dmc_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "77a85393ceaf5ec98765d0a37d6fae464cacd2301fc6666351e3f496cdecf707";
  };
  sane-epjitsu = {
    version = "1.0.27-4";
    filename = "sane-epjitsu_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "cf0cbfbe2a0dcd831ad7319bc4aed8973f18bbfdf835332a0331ae4cc570d94c";
  };
  sane-epson2 = {
    version = "1.0.27-4";
    filename = "sane-epson2_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "69360f8944babdacbc48a128a03194e1ecc2c6a07d19d64482ad0091fd2d1ee5";
  };
  sane-epson = {
    version = "1.0.27-4";
    filename = "sane-epson_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b6c780e57c5649fa279d8ed504bda8782ef9e716b4f1dc0ea79603c84237ed25";
  };
  sane-epsonds = {
    version = "1.0.27-4";
    filename = "sane-epsonds_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "ebfa6e6b05eacd6f62737ba30d768a1c46a180c298619c62eabf78467653f7ae";
  };
  sane-frontends = {
    version = "1.0.27-4";
    filename = "sane-frontends_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
      "libpng"
    ];
    sha256 = "dcc18bcaccd39950bbcb08c3314bb8c7bdfa83dbf9c5309d7601dc320e881a55";
  };
  sane-fujitsu = {
    version = "1.0.27-4";
    filename = "sane-fujitsu_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d47af3f762cd6a1e0893b15cb8f5c7c2a383cb0ae7e276ef04a015dc70fc057b";
  };
  sane-genesys = {
    version = "1.0.27-4";
    filename = "sane-genesys_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "90202d572c954a5522c3987e0de9cddae8b1e6dde201dc4e666848721521bcae";
  };
  sane-gt68xx = {
    version = "1.0.27-4";
    filename = "sane-gt68xx_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4f90e04bbeb0eb997b97a02c13fbd1eae159fd22161dc9a5f585d74a4f4ccf87";
  };
  sane-hp3500 = {
    version = "1.0.27-4";
    filename = "sane-hp3500_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "be3539a979c5a95f7bbe2faaf159931139501d7d96b7d3b903d3c4d81d11d4bb";
  };
  sane-hp3900 = {
    version = "1.0.27-4";
    filename = "sane-hp3900_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "libtiff"
    ];
    sha256 = "bb21db6810353c4b2593f1f7d7f9290244af4bfa033ade2ea22c6d44c66197cb";
  };
  sane-hp4200 = {
    version = "1.0.27-4";
    filename = "sane-hp4200_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fffa63282691d84c9b754ade6f4daf81ad2f6611a06a028b1635acd2ceb4355f";
  };
  sane-hp5400 = {
    version = "1.0.27-4";
    filename = "sane-hp5400_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ef128db5ec8f3285af312cff58a777b961f8e5b3326d8ec58fd65b72277a025a";
  };
  sane-hp5590 = {
    version = "1.0.27-4";
    filename = "sane-hp5590_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "47a3db625a1feab2ec64d9b9b88b7345ad78ca26110b691df4384e44c26361d8";
  };
  sane-hp = {
    version = "1.0.27-4";
    filename = "sane-hp_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fefcd2713d8ccedfa960b9cbbe401a4724cdda70781f7ec4e1f9c89b8436c510";
  };
  sane-hpljm1005 = {
    version = "1.0.27-4";
    filename = "sane-hpljm1005_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fa5f44ada663af614af798f9a1a99e2a3c1c483455ab90d5af7506bcb01c57a6";
  };
  sane-hs2p = {
    version = "1.0.27-4";
    filename = "sane-hs2p_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "721f75614429b6f2e987b2b34c538add3bb6658fce7d9eef7e096b01b23108a0";
  };
  sane-ibm = {
    version = "1.0.27-4";
    filename = "sane-ibm_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f97566d43b76c434e8000bc8a824b2e0d43e73992df30c5f60a0c2528c4ee042";
  };
  sane-kodak = {
    version = "1.0.27-4";
    filename = "sane-kodak_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7b53852daeb6511f5d666aadc187bd70302df2d1a455be6e10837e754652e14f";
  };
  sane-kodakaio = {
    version = "1.0.27-4";
    filename = "sane-kodakaio_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7463821300a5232dfc0a8460fa99bbc9bee447414f99ff2a85a1b5d933c5aeaf";
  };
  sane-kvs1025 = {
    version = "1.0.27-4";
    filename = "sane-kvs1025_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "944bdfc4e98b7c842cf1beffa1c418ed67df1c3bf8946cfc11c87ca8f61083e7";
  };
  sane-kvs20xx = {
    version = "1.0.27-4";
    filename = "sane-kvs20xx_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5d041fa8ba9fb6dd194a57b3703337171177c8528b73694371b72532b8ec7c56";
  };
  sane-kvs40xx = {
    version = "1.0.27-4";
    filename = "sane-kvs40xx_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "598f1437141ff77e95a6e4793edf5d74543a33d11e7f925aebdfdc30f8cd2124";
  };
  sane-leo = {
    version = "1.0.27-4";
    filename = "sane-leo_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "efcc1e93f7599ae4887660de7669c194480de4e78262c41a630b284095d72bba";
  };
  sane-lexmark = {
    version = "1.0.27-4";
    filename = "sane-lexmark_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "ce5a40d3626aaa3f382234f05c933e39efe70a9cb77c03e6840546cbc1612849";
  };
  sane-ma1509 = {
    version = "1.0.27-4";
    filename = "sane-ma1509_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "2db4161972f24106b58aab539a8550268450ea840493176bc050a3e1f340cfa0";
  };
  sane-magicolor = {
    version = "1.0.27-4";
    filename = "sane-magicolor_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "b18c7fd58eda55db3c6863d6c008144489f619a06bc824c9b055ccf130739772";
  };
  sane-matsushita = {
    version = "1.0.27-4";
    filename = "sane-matsushita_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "fb88174496d1a8733dade09f4c23a587b58a5798c51f8a8aff8d0dfa84c83668";
  };
  sane-microtek2 = {
    version = "1.0.27-4";
    filename = "sane-microtek2_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "add29cff240d0f84436be756a68249398b08d6c7c2de8f41ecf5d69a82fdaf45";
  };
  sane-microtek = {
    version = "1.0.27-4";
    filename = "sane-microtek_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "5f37d8bd5e91599484512daf412b22db4a517e567ad226de0f35d9a7848758fc";
  };
  sane-mustek = {
    version = "1.0.27-4";
    filename = "sane-mustek_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e39b90e8724ca214372ca82c2e77e39fce927005bf1a7446ffa4a246eca73089";
  };
  sane-mustek_usb2 = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb2_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "8bf5628c7c597101f05a9428a9a4b598ec70b9c896c28ad825ddc9056faae040";
  };
  sane-mustek_usb = {
    version = "1.0.27-4";
    filename = "sane-mustek_usb_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "19727bce2f8c9530cc55d68f42cfe9fffab6601da228a0bbfba36d215a0cd577";
  };
  sane-nec = {
    version = "1.0.27-4";
    filename = "sane-nec_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "bd437fcd5cb255f7408997364735efcfa28d483c3cd93b5400dfdfea80ca4215";
  };
  sane-net = {
    version = "1.0.27-4";
    filename = "sane-net_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "005bef68a6ecf8ca138e9fa2e63f5ca0b2669fce885b961bc470d0e392dd4a6b";
  };
  sane-niash = {
    version = "1.0.27-4";
    filename = "sane-niash_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6647ff8013f4bd0cd587fa0837b94002dab279dd1fbaf1220bde3354dbdbe1ee";
  };
  sane-p5 = {
    version = "1.0.27-4";
    filename = "sane-p5_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "f0f61f2ec2e6707475aec6746f2d2e7a0a54f8c0738b0c42db5f7b8bd6e967d3";
  };
  sane-pie = {
    version = "1.0.27-4";
    filename = "sane-pie_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "21e23c5a5bcc4eb7f4ec2a67beead646796186520804293d6ca36fe844a24a89";
  };
  sane-pieusb = {
    version = "1.0.27-4";
    filename = "sane-pieusb_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "836d9c5df61ee52acc8aafa13d28e8c3eea99461cde4e23a588087a760d26e04";
  };
  sane-pixma = {
    version = "1.0.27-4";
    filename = "sane-pixma_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "46e2ecb31a6b352fa8b57b207fc255cf2c924b192c0878eb4567510c4b7816a0";
  };
  sane-plustek = {
    version = "1.0.27-4";
    filename = "sane-plustek_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4a27f3ad0cf2fb4458ff39d6bb9abfd2d0cb6f1e2188bd233d67aa3940e022da";
  };
  sane-plustek_pp = {
    version = "1.0.27-4";
    filename = "sane-plustek_pp_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "624b11282c158080cd13f1a7099d2e28aa808858a68f1febc884c284a2e45704";
  };
  sane-ricoh = {
    version = "1.0.27-4";
    filename = "sane-ricoh_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "31344fbeb2d5f6d6c02917f285809c9321c88b03fb384b1b2aee425d76eb77d0";
  };
  sane-rts8891 = {
    version = "1.0.27-4";
    filename = "sane-rts8891_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "43d6a96a6c80f659f8df6b8d61a450ffc055df230ddb8566827a96f5d1ec15a0";
  };
  sane-s9036 = {
    version = "1.0.27-4";
    filename = "sane-s9036_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "19824cffc4ccdda7db5c54b236ff715704eab05e4fc5c052be1893424bbf1f03";
  };
  sane-sceptre = {
    version = "1.0.27-4";
    filename = "sane-sceptre_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "56d8c7efd052d859d0c754c500eaad76f14519632ea59cf621b91d4865218083";
  };
  sane-sharp = {
    version = "1.0.27-4";
    filename = "sane-sharp_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "02871784617b90fa9d2c306c9dcb2d798bc37aff1958ea24b6bc7c22d6d0cc06";
  };
  sane-sm3600 = {
    version = "1.0.27-4";
    filename = "sane-sm3600_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "7c7e5d853f4fca0ee95aed10e9391af1342f2d5cefe5230b94245a69b6dd4a52";
  };
  sane-sm3840 = {
    version = "1.0.27-4";
    filename = "sane-sm3840_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "e5258d7d7f924f86a8c2e345f8e27cba5063af512eca5b408ecca486e87a4971";
  };
  sane-snapscan = {
    version = "1.0.27-4";
    filename = "sane-snapscan_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6574d18a474422171a9a780a57a1360b1c718a8c6a21e9d78f68baa74d3a792a";
  };
  sane-sp15c = {
    version = "1.0.27-4";
    filename = "sane-sp15c_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "d0eff93ce727a8c2337d4e69501b9c8f22f89c6b5589976eeffc6d4b7a38a228";
  };
  sane-st400 = {
    version = "1.0.27-4";
    filename = "sane-st400_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "42dbb9d5c7a9d8e5ab6c3d9ba59347b16713f73e76dd3fba74b1de7967c4071d";
  };
  sane-stv680 = {
    version = "1.0.27-4";
    filename = "sane-stv680_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "21c919ac234861389e5ef64089b0519ea03158faeed571754c36001c963e8a6f";
  };
  sane-tamarack = {
    version = "1.0.27-4";
    filename = "sane-tamarack_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "aa92a101a1e6027b89b1eb653faa0be34cf03be3b665e2e6eb06fa6b342c54fa";
  };
  sane-teco1 = {
    version = "1.0.27-4";
    filename = "sane-teco1_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "81d66c7591f6bb77adb0981118231ea6ce4f03f97f1a14acef14630cd526ea62";
  };
  sane-teco2 = {
    version = "1.0.27-4";
    filename = "sane-teco2_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "4f876c3757d48fad2fc708703d1e5d8c2763b20b9cdbbbc3757b4b7bd5ba3c5e";
  };
  sane-teco3 = {
    version = "1.0.27-4";
    filename = "sane-teco3_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "a39ee62d8d858b44fbbd325f2afb863d179883e5386bad726d06e48ebe6ca5c6";
  };
  sane-test = {
    version = "1.0.27-4";
    filename = "sane-test_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "6a65d834f18c99ee644baddf54e38dba7f6f7cc6b6941174193ffd02e5e04fbb";
  };
  sane-u12 = {
    version = "1.0.27-4";
    filename = "sane-u12_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0c33a095d92a8f29eb614b667dd9aa1144e932d767311c3a8984a17547c070f3";
  };
  sane-umax1220u = {
    version = "1.0.27-4";
    filename = "sane-umax1220u_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "698b2db0e130797892090473f0ecefc38e0f6cd7240ca582b01a980dd771cbc5";
  };
  sane-umax = {
    version = "1.0.27-4";
    filename = "sane-umax_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "0dcca7f94886682eb32baf1a43ffa507081e2594fb8fb1fc582607b9bc9b7e31";
  };
  sane-umax_pp = {
    version = "1.0.27-4";
    filename = "sane-umax_pp_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
    ];
    sha256 = "aff0e9cb6651f4f2300b4954d30b98e08bffa04d90a8da3210a17c13e3b0bd5c";
  };
  sane-v4l = {
    version = "1.0.27-4";
    filename = "sane-v4l_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "libv4l"
      "libjpeg"
    ];
    sha256 = "87a97026e26193c9258cdfbbd82fc4c43678c39791f01276dfa8d32e336bb2ea";
  };
  sane-xerox_mfp = {
    version = "1.0.27-4";
    filename = "sane-xerox_mfp_1.0.27-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsane"
      "libjpeg"
    ];
    sha256 = "e4a1c62aa28ee0729e7d14d121608a031937f88e3d4e328770a86254af63923b";
  };
  sbc = {
    version = "1.4-2";
    filename = "sbc_1.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsndfile"
    ];
    sha256 = "fbd83744032e0e3d2ad272167d5f9601510eda8a5a865576305f0caf304cdf64";
  };
  scapy = {
    version = "2.4.2-1";
    filename = "scapy_2.4.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python3"
    ];
    sha256 = "17f0e9765ea0e8fc6543eefd6ac752f665fcd9f2b57b2da9b4fe3c36949ab665";
  };
  scmp_sys_resolver = {
    version = "2.4.2-2";
    filename = "scmp_sys_resolver_2.4.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libseccomp"
    ];
    sha256 = "37127fdb642a205c79267db1e887836d86937916db86181cd8a991e7137301a6";
  };
  screen = {
    version = "4.8.0-2";
    filename = "screen_4.8.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "9a2fb67fee04fce8f10caf7fa0fbab9a184aecaab40066e21957d5f7256a31ff";
  };
  sctp-tools = {
    version = "1.0.16-1";
    filename = "sctp-tools_1.0.16-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsctp"
    ];
    sha256 = "e1f3daaea212ab054f4d6a7787c55f1f784d78f8c977c824ffdc65842ef8fd6b";
  };
  seafile-ccnet = {
    version = "6.3.4-2";
    filename = "seafile-ccnet_6.3.4-2_aarch64_generic.ipk";
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
    sha256 = "8d60687f93c9e5f1a9253fa39ce4755cb9725f082d38f09f3fa30f11de2a2c43";
  };
  seafile-seahub = {
    version = "6.3.4-6";
    filename = "seafile-seahub_6.3.4-6_aarch64_generic.ipk";
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
    sha256 = "6ba06140c009f15551e8cd89fd112c2c8be2462a2fa7346968eeb8e8456fb7d9";
  };
  seafile-server = {
    version = "6.3.4-6";
    filename = "seafile-server_6.3.4-6_aarch64_generic.ipk";
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
    sha256 = "7e59c60d8f6b2f337ffd740957bbfcb32c846620bfa57cb4f90938b1eac06b5b";
  };
  ser2net = {
    version = "3.5.1-3";
    filename = "ser2net_3.5.1-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "99f0d213875bee98aee25080aaafca7362a6850350f60329b4a1a454b22a384d";
  };
  serialconsole = {
    version = "0.95-1";
    filename = "serialconsole_0.95-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d99df9c6809aea8d144c9bf8fd032db499c663e3a5716136ffb639a93f4653e3";
  };
  setserial = {
    version = "2.17-2";
    filename = "setserial_2.17-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "15cd77b2cd2fe3c82e7d2dc01696da7ce7129fc4be732e5e916d3244a8e2f9f5";
  };
  sgdisk = {
    version = "1.0.4-2";
    filename = "sgdisk_1.0.4-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libuuid1"
      "libpopt0"
    ];
    sha256 = "f804ab6a57c5c7afad6f77d39b925b220f77501fff712e0ad55d523b5ca44e92";
  };
  shadow-chage = {
    version = "4.8.1-1";
    filename = "shadow-chage_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "606c80c99725eb8f66dfceb1f9d892f2a816db86b48a8d0c0715cb9a7d53d657";
  };
  shadow-chfn = {
    version = "4.8.1-1";
    filename = "shadow-chfn_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "050e3be00c46e48bd6b7c96381665bfb6d8e23880c678925dd7d3587d69c3c39";
  };
  shadow-chgpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chgpasswd_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4d7b0543404af07fc28107af8aa2d1e18a8e898f6d7cef21afadf4153696828b";
  };
  shadow-chpasswd = {
    version = "4.8.1-1";
    filename = "shadow-chpasswd_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ddfc7ec342f0ae4c7da300a1fb0ee8f6b31ab5d93c74b91ee5a5c2a0e2448100";
  };
  shadow-chsh = {
    version = "4.8.1-1";
    filename = "shadow-chsh_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "79c0812311bf9e7debdd9806a93a854a5d42eee87a7dc8f686457059148b7e18";
  };
  shadow-common = {
    version = "4.8.1-1";
    filename = "shadow-common_4.8.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "90c9aa27155cd022242d61ba321fa9d5aa6b43207f0f99f6fae7d07a755fd88b";
  };
  shadow-expiry = {
    version = "4.8.1-1";
    filename = "shadow-expiry_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "61f97d424fdd22cb08e2f28f7001b39905ece759aa858ecc8e74fbeed679b6e7";
  };
  shadow-faillog = {
    version = "4.8.1-1";
    filename = "shadow-faillog_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ff269ae2b42704132f9d38dbb87dbd592eef3ebf918798d0498996e21086a1e7";
  };
  shadow-gpasswd = {
    version = "4.8.1-1";
    filename = "shadow-gpasswd_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "608c87695ae8e12fd501522087454c2054c0bb8ae44f53484733b9e5dcffe387";
  };
  shadow-groupadd = {
    version = "4.8.1-1";
    filename = "shadow-groupadd_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "62051a2bed877c5e8bb2511161867ff6744949c8ed660818b5e6135ecc496173";
  };
  shadow-groupdel = {
    version = "4.8.1-1";
    filename = "shadow-groupdel_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3f1f999b174683853d41a3b1e344e193e0002c4adea92ed2bb16200de5153063";
  };
  shadow-groupmems = {
    version = "4.8.1-1";
    filename = "shadow-groupmems_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "162b792ce1a98ba48e7f465c1bd8d84b8a8afa9edb0cd2c983f218c98362a40c";
  };
  shadow-groupmod = {
    version = "4.8.1-1";
    filename = "shadow-groupmod_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "9ef8da8e7a80105a3230e46947a43c86802a03dcd847c201318f95c740bbe2b1";
  };
  shadow-groups = {
    version = "4.8.1-1";
    filename = "shadow-groups_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "77830d049d24e6ba8b9f4bc3a3a5684bfeee2769d25697e01720c257a68ffa95";
  };
  shadow-grpck = {
    version = "4.8.1-1";
    filename = "shadow-grpck_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "7402646a7e5f6e7d9fbc9bdd9cad5ca8ac4102306061397b09ea75548d1349f5";
  };
  shadow-grpconv = {
    version = "4.8.1-1";
    filename = "shadow-grpconv_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8f8832d94a3056c9b28ef54787ce752cd41cbbee9dd001331e46cef4092ae327";
  };
  shadow-grpunconv = {
    version = "4.8.1-1";
    filename = "shadow-grpunconv_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "3bbbb7baa3c035f5f4904ea208befef9a6257b985ed9719e1f740c573a58b4de";
  };
  shadow-lastlog = {
    version = "4.8.1-1";
    filename = "shadow-lastlog_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "924ed757ed65d81992b3a3b194a484d6d3fc00f6ebcf9b0e0f339d994f2e3ff7";
  };
  shadow-login = {
    version = "4.8.1-1";
    filename = "shadow-login_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "f388454607e5fa78b1cd07ab07114992a5a17f34156668a176d2ecc0ba87beb0";
  };
  shadow-logoutd = {
    version = "4.8.1-1";
    filename = "shadow-logoutd_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "4ac4f1b69c33c7134c7e13898a35aa320b7a75cf2b57f691ee5e0316e991ddc5";
  };
  shadow-newgidmap = {
    version = "4.8.1-1";
    filename = "shadow-newgidmap_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "fa23ad69d9583ae2fa598046bb7a3128af6941e3ea931bc71d70c9a668d254b6";
  };
  shadow-newgrp = {
    version = "4.8.1-1";
    filename = "shadow-newgrp_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "079c43cac354e5a33788289a65a89baf086132d5e57ba9e46ae686c03c094425";
  };
  shadow-newuidmap = {
    version = "4.8.1-1";
    filename = "shadow-newuidmap_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "159e0b2e811589fdb43d4d72dc4e5afdc8123581e2c74236390680a3bdc63b22";
  };
  shadow-newusers = {
    version = "4.8.1-1";
    filename = "shadow-newusers_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "010cab7bbfdc42a51fd35e8765153b963672a85733a00336fe258f7bf046cd72";
  };
  shadow-nologin = {
    version = "4.8.1-1";
    filename = "shadow-nologin_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "032a2b135ccdd0fda45269f16695a67b91ee2f49dbbc31baea4cb27b7b86b552";
  };
  shadow-passwd = {
    version = "4.8.1-1";
    filename = "shadow-passwd_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "6828bf66e3d3f06d41ea368147b96a6181d57cdf617f4be932b19ce8e3208a79";
  };
  shadow-pwck = {
    version = "4.8.1-1";
    filename = "shadow-pwck_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "5b7020f1a10475e24b5666cdf0336c8af7c7a4b0e74bf034ebcf03006371b39a";
  };
  shadow-pwconv = {
    version = "4.8.1-1";
    filename = "shadow-pwconv_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "8752e1b2acb1093a7aac07648d746fdb0b68a790a924bbd1a7627be6e37f84e5";
  };
  shadow-pwunconv = {
    version = "4.8.1-1";
    filename = "shadow-pwunconv_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "e95d8269a810a11505de1ca03e51c3d347452141121ff59d99ff10866e364d9b";
  };
  shadow-su = {
    version = "4.8.1-1";
    filename = "shadow-su_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "ee3f6b6e317c38b6767a104e5574c1901c2432d49053b16408149907206ace19";
  };
  shadow-useradd = {
    version = "4.8.1-1";
    filename = "shadow-useradd_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "1d2167a052fc95006489c20d413f5da0ed62089e821efdeb74b0e8df4cf53231";
  };
  shadow-userdel = {
    version = "4.8.1-1";
    filename = "shadow-userdel_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "c6527ca65584257887f60164dedea52eb6810753799323ec2487adef021b1cea";
  };
  shadow-usermod = {
    version = "4.8.1-1";
    filename = "shadow-usermod_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "135d0932a7ee113050b07b92d1d35e9fea4c731a22771af7d87f55c0f40fe7c8";
  };
  shadow-utils = {
    version = "4.8.1-1";
    filename = "shadow-utils_4.8.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "520722377b919731c231adbe3d0d76a2f46b82a9f1693476ec80550e398efc05";
  };
  shadow-vipw = {
    version = "4.8.1-1";
    filename = "shadow-vipw_4.8.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "shadow-common"
    ];
    sha256 = "005b1f7530c89fe9760f8bea641c632a800f94f7798573e3deabd9037126fe43";
  };
  shadow = {
    version = "4.8.1-1";
    filename = "shadow_4.8.1-1_aarch64_generic.ipk";
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
    sha256 = "28d52a45fd161818f42bfdfbedca08b4cc0b0c1f5e27784a32fb2a259356edd2";
  };
  shadowsocks-libev-config = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-config_3.2.5-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8b6f96ed981e8dd98b77c410110b732589fa169dcb415980fbfab721045f7641";
  };
  shadowsocks-libev-ss-local = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-local_3.2.5-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
      "libpcre"
    ];
    sha256 = "392fde16862f129c4111efa9e71b5bfad1fb058a8311193cf86ee72a49e13345";
  };
  shadowsocks-libev-ss-redir = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-redir_3.2.5-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "9adf562a9ad39f74847829326bd278b4ce7db682140f30745438f5e4290d04f2";
  };
  shadowsocks-libev-ss-rules = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-rules_3.2.5-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "ip"
      "ipset"
      "iptables-mod-tproxy"
      "resolveip"
      "shadowsocks-libev-ss-redir"
      "shadowsocks-libev-config"
    ];
    sha256 = "e24d6ade4f3c70fbb34386280b27a0b66f5a99ae014bf0af7308ada38646a1fa";
  };
  shadowsocks-libev-ss-server = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-server_3.2.5-5_aarch64_generic.ipk";
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
    sha256 = "16b6d4dde002d3bbaed04a4e478aac12b0a269ace9c850aa1fe0b497ed7bd5ed";
  };
  shadowsocks-libev-ss-tunnel = {
    version = "3.2.5-5";
    filename = "shadowsocks-libev-ss-tunnel_3.2.5-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libev"
      "libmbedtls12"
      "libpthread"
      "libsodium"
      "shadowsocks-libev-config"
    ];
    sha256 = "59d0d8b0d8fe72c10f3918917799bc1e8f531fd3ae1735b113d04974b2ea7dcd";
  };
  shairplay = {
    version = "2018-08-24-096b61ad-1";
    filename = "shairplay_2018-08-24-096b61ad-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libao"
      "libavahi-compat-libdnssd"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "1c55028bf75cf289e50f12d8df2b195e54c823ffe27ab68b572a8ec9291b2734";
  };
  shairport-sync-mbedtls = {
    version = "3.2.2-3";
    filename = "shairport-sync-mbedtls_3.2.2-3_aarch64_generic.ipk";
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
    sha256 = "daf3feb1b8582457f02203244b954edbeea878328635e61d86388660057a8339";
  };
  shairport-sync-mini = {
    version = "3.2.2-3";
    filename = "shairport-sync-mini_3.2.2-3_aarch64_generic.ipk";
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
    sha256 = "f8fa6ee33c9645c8677cec4e9330c144af98623b9e2bb29edc03a3e22c42ea2a";
  };
  shairport-sync-openssl = {
    version = "3.2.2-3";
    filename = "shairport-sync-openssl_3.2.2-3_aarch64_generic.ipk";
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
    sha256 = "644ac7ac8d0416d965ecbbf8d68aea97a0cc5e72223d3e40087a26d5f8861972";
  };
  shine = {
    version = "3.1.1-1";
    filename = "shine_3.1.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5f54e15cc77f7e1e8fcfd33dbb7cbe7771ef7e58e9b145956e9c1a7f250c29a9";
  };
  shinit = {
    version = "0.1.0-1";
    filename = "shinit_0.1.0-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "01d4f5b90df933eb83b020d908b729e4196469dddf52f0987a74e35703f54d24";
  };
  shorewall-core = {
    version = "5.2.3.7-1";
    filename = "shorewall-core_5.2.3.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4415f6393147a6d8e2b744b59e945e1828a952b40c0b52b05c2188f1b417e026";
  };
  shorewall-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall-lite_5.2.3.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ip"
      "iptables"
      "shorewall-core"
    ];
    sha256 = "6345f9a4fd0285816e8b780373f828057f849b96bb8c8038d497852dc28460e7";
  };
  shorewall6-lite = {
    version = "5.2.3.7-1";
    filename = "shorewall6-lite_5.2.3.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ip"
      "ip6tables"
      "shorewall-core"
    ];
    sha256 = "a2322939a243b0e82d90e011c497bf606bc999055a8ecc0999aeea85b800da3a";
  };
  shorewall6 = {
    version = "5.2.3.7-1";
    filename = "shorewall6_5.2.3.7-1_aarch64_generic.ipk";
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
    sha256 = "e594155555b377696dccc52896c5a3db7f4be205d8b7ec75fb33a7347c45e8f0";
  };
  shorewall = {
    version = "5.2.3.7-1";
    filename = "shorewall_5.2.3.7-1_aarch64_generic.ipk";
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
    sha256 = "0a20f38db343a3c13154ca67f9b2a9f84fe9b6cdf492ec70df1f3658b320aba2";
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
    filename = "sispmctl_4.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsispmctl"
    ];
    sha256 = "bf036fd94082091a1b95bd35b6ec4e9619c0041aa0b6a4adcec070d06bdc1431";
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
    filename = "slsh_2.3.2-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libslang2"
      "libslang2-modules"
    ];
    sha256 = "7d7d3095d55b6d585521ebfe650b59f29b8dfc78f5816f81a9df6f5a56601467";
  };
  smartd = {
    version = "7.0-3";
    filename = "smartd_7.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "80f4ed0fcd1cb8c69eb73ed694167d54057f9a7a96dfcf7134fc5bc347331149";
  };
  smartmontools-drivedb = {
    version = "7.0-3";
    filename = "smartmontools-drivedb_7.0-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "049cfbb88434b355314cb2b7406aae5cc5bceedefcf3b1349bd4b4fa7b23e481";
  };
  smartmontools = {
    version = "7.0-3";
    filename = "smartmontools_7.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "bbb349576c4c6800237c60e9a02a4faebd80b9295204ab6e740a0098ce7ccd39";
  };
  smartsnmpd = {
    version = "2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d";
    filename = "smartsnmpd_2014-08-13-fb93473d895f058b2d8975d3cfa280ae2a8ae98d_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
      "liblua5.1.5"
      "libubox20191228"
      "libuci-lua"
      "libubus-lua"
    ];
    sha256 = "7786b24cdec181dceb01fdeddd31b604b5a94c3867cb7c070d2e3f83fb7e8759";
  };
  smcroute = {
    version = "2.4.4-1";
    filename = "smcroute_2.4.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ca0c836f4c6438e4f061b10bd44b6a49fbca1f33d2ca2543979a6a68a9dec088";
  };
  smstools3 = {
    version = "3.1.21-2";
    filename = "smstools3_3.1.21-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c7cc64d8c99fa62252cb0ca187d0e54977401eff6cbb57ed912a6e89d378c839";
  };
  snmp-mibs = {
    version = "5.8-1";
    filename = "snmp-mibs_5.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c509b75271990b7ade01cd1dec2228c0560ef7a6eb0bfbfdc54a01493da78fdb";
  };
  snmp-utils = {
    version = "5.8-1";
    filename = "snmp-utils_5.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "f61461a1223d8ab780908fc7abc335ed18ff4c04899b9e2eee40a53e90157024";
  };
  snmpd = {
    version = "5.8-1";
    filename = "snmpd_5.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "c3a2a6fc37d6802f26ff79ee2b2284d5a727dc7780783d43e9eaf03e85e74a3b";
  };
  snmptrapd = {
    version = "5.8-1";
    filename = "snmptrapd_5.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnetsnmp"
    ];
    sha256 = "44d522f5efaa3935300387cc68732283e9bc249a607fe9d890e1df16effcf3b9";
  };
  snort3 = {
    version = "3.1.0.0-3";
    filename = "snort3_3.1.0.0-3_aarch64_generic.ipk";
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
    sha256 = "1759e3721cc837e36b92af5ff0ca77012dede88626b1d162eb75f60b2cf62488";
  };
  snort = {
    version = "2.9.11.1-8";
    filename = "snort_2.9.11.1-8_aarch64_generic.ipk";
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
    sha256 = "89ba5f5cf996a72006c830b2a2a902fbf37ca37606aaeb3af3e9b5b64add990a";
  };
  socat = {
    version = "1.7.3.3-1";
    filename = "socat_1.7.3.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "698e1bfaa296e9b0b46441aba588825927aff928cac40539b964a3494b582be8";
  };
  sockread = {
    version = "1.0-1";
    filename = "sockread_1.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c8d6d980b9aae81ec2932863d97172ad7d19b3a8fb44f11305309c74c6c493af";
  };
  softethervpn-base = {
    version = "4.29-9680-3";
    filename = "softethervpn-base_4.29-9680-3_aarch64_generic.ipk";
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
    sha256 = "ffea3574914e8fa6bb8cb45b840ec5951117525b251fb69e3e23e583c66b113d";
  };
  softethervpn-bridge = {
    version = "4.29-9680-3";
    filename = "softethervpn-bridge_4.29-9680-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "164f7d0d4083a9b2e360417670770fa542a28655a9916e698b6493bb43126f45";
  };
  softethervpn-client = {
    version = "4.29-9680-3";
    filename = "softethervpn-client_4.29-9680-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "c5cda154719c38453e92033081542f63e3d9cf7c2084d6130d4c0360944acfe9";
  };
  softethervpn-server = {
    version = "4.29-9680-3";
    filename = "softethervpn-server_4.29-9680-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "softethervpn-base"
    ];
    sha256 = "68ab63e30940449d1eeff1f3655821c6ee126f137b370a19ea2338586526365f";
  };
  softethervpn5-bridge = {
    version = "5.01.9674-1";
    filename = "softethervpn5-bridge_5.01.9674-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "856ee1fa472f5afbab3845327727f1943de28442c22dd169368a53327041ec87";
  };
  softethervpn5-client = {
    version = "5.01.9674-1";
    filename = "softethervpn5-client_5.01.9674-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "d55d33ab67a8b0b32bd0c0df1e794a1fd4818adce1d5ba3eb26640b45677d168";
  };
  softethervpn5-libs = {
    version = "5.01.9674-1";
    filename = "softethervpn5-libs_5.01.9674-1_aarch64_generic.ipk";
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
    sha256 = "c3cf9a124cf610a8c88063399d471d3e213dc86b91de7a2e505ec78bf6d8ade7";
  };
  softethervpn5-server = {
    version = "5.01.9674-1";
    filename = "softethervpn5-server_5.01.9674-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "softethervpn5-libs"
    ];
    sha256 = "2bafdb3d1b9ebc4a4c734a93b0c7a170f582d6982ba9cfa02eb5d1103ca7ce4b";
  };
  softflowd = {
    version = "0.9.9-2";
    filename = "softflowd_0.9.9-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4da3205f3b43316918d6ed77088b8d0bad552476713ac550eb799d1b141672ba";
  };
  sox = {
    version = "14.4.2-4";
    filename = "sox_14.4.2-4_aarch64_generic.ipk";
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
    sha256 = "cd551084728263b1669f7a3805f6632a5522966b057c3a796caf494e548f605a";
  };
  spawn-fcgi = {
    version = "1.6.4-1";
    filename = "spawn-fcgi_1.6.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1de450c8f698f0d349af83983c177b6e4d6856ca821f3175f2604cacd5bc7de8";
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
    filename = "spi-tools_0.8.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "95dd9e46b0e0e2f9ba6e6f278dfa8c3adae5182fe4b32610acbd10b4099f0f68";
  };
  spoofer = {
    version = "1.4.5-1";
    filename = "spoofer_1.4.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "protobuf-lite"
      "libpcap1"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "c9676587e3060a808bcbf31e8a4c68fe757e8ed8763b06d7e3c96b2b19b4568d";
  };
  sqlite3-cli = {
    version = "3310100-1";
    filename = "sqlite3-cli_3310100-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsqlite3-0"
      "libedit"
    ];
    sha256 = "01589ea851bb1902c6c92b06acc7424697fd348c1182e9acc6c96fd491cb0324";
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
    filename = "squashfs-tools-mksquashfs_4.3-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "8840136c6d8bd7124e7cb4b430f3b6ec64665ce1bd37b1bbda79bbb7fa6068bc";
  };
  squashfs-tools-unsquashfs = {
    version = "4.3-6";
    filename = "squashfs-tools-unsquashfs_4.3-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "9273a7b52281b33e2295233598c919016e69fbb00b3556bed766c9b1fc9a0978";
  };
  squeezelite-full = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-full_1.9.1-1130-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "alsa-lib"
      "libflac"
      "libvorbis"
      "libmpg123"
      "libfaad2"
    ];
    provides = [ "squeezelite" ];
    sha256 = "f3cd6592fb9ba2fab4a1ec32b68bde6fc5537a852c62dda3c310e10cd8026dea";
  };
  squeezelite-mini = {
    version = "1.9.1-1130-1";
    filename = "squeezelite-mini_1.9.1-1130-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "alsa-lib"
    ];
    provides = [ "squeezelite" ];
    sha256 = "91cd03c506cecf3b9b5e891c4694a5ab49c2eaa98f25201e8fe87cff3b72ac01";
  };
  squid-mod-cachemgr = {
    version = "4.12-2";
    filename = "squid-mod-cachemgr_4.12-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "squid"
    ];
    sha256 = "a9d30b7c67c58719ca814d2288bbf0b10bacf6a9d5ae26e3f6ea5d55b383bcd6";
  };
  squid = {
    version = "4.12-2";
    filename = "squid_4.12-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
      "libltdl7"
      "libstdcpp6"
      "libatomic1"
      "libopenssl1.1"
    ];
    sha256 = "9d39f6a51996d33056d3da1b6f71ac0943bb95098e7343569b25c36c98c653ea";
  };
  ssdeep = {
    version = "2.14.1-1";
    filename = "ssdeep_2.14.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "36c2ad5ecfcf09d2d444bab200018d8a7841c713b41525109db81457ffa59458";
  };
  sshfs = {
    version = "2.10-1";
    filename = "sshfs_2.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfuse1"
      "fuse-utils"
      "glib2"
      "libpthread"
    ];
    sha256 = "332f4f2ed5225a81e3d6105b0795ed137ed865cbb04671243fe216101e02c90e";
  };
  sshpass = {
    version = "1.06-1";
    filename = "sshpass_1.06-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "418c3f68222325584e0c25b9353af6be1b069a540f208d05a5f44caec8887390";
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
    filename = "sslh_v1.20-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libpcre"
    ];
    sha256 = "06065361f44cd15705daf20565ad6eeebdf8d0a6d72adbe8841539a97c1cda75";
  };
  ssmtp = {
    version = "2.64-7";
    filename = "ssmtp_2.64-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3c91a870e108469018d8b8348512a5c778a327300475a22b90dc26eaa0fcdd5e";
  };
  sstp-client = {
    version = "1.0.12-2";
    filename = "sstp-client_1.0.12-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "ppp"
    ];
    sha256 = "b71f6ff61d20be0dd44f43870d472cbe95c524f3515c67bccfa5a131fad28461";
  };
  stm32flash = {
    version = "0.5-2";
    filename = "stm32flash_0.5-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "841e1c1e09b84fb36ae3b4ddfe48bd683e2675396a422e7c108d95d6355651a8";
  };
  stoken = {
    version = "0.92-1";
    filename = "stoken_0.92-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstoken"
    ];
    sha256 = "2e97e5ff1386be1c909c6cfff7046d7257ab6ca6e6d557bcd5fd088d414b2f54";
  };
  str2str = {
    version = "2.4.3_b24";
    filename = "str2str_2.4.3_b24_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "2a121882a69cd7538fd415077672656a31d62029d1aa8615833204d555e0ce2b";
  };
  stress = {
    version = "1.0.4-1";
    filename = "stress_1.0.4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b2438d57df4ad7810320be63e92d43de777003f992e54a7ff6ddef19e47a2647";
  };
  strongswan-charon-cmd = {
    version = "5.8.2-2";
    filename = "strongswan-charon-cmd_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "9d6a2277e62eee4a18aaf9a8cb9cad69093463ed053ff5efd66c091c351cf454";
  };
  strongswan-charon = {
    version = "5.8.2-2";
    filename = "strongswan-charon_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2a504e0146421f35f59939cf66a40fdfb2b95ff71804b60350be3a52523831bc";
  };
  strongswan-default = {
    version = "5.8.2-2";
    filename = "strongswan-default_5.8.2-2_aarch64_generic.ipk";
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
    sha256 = "9fb6d2f9674405ba48decc16914c11f2a6ae5bf57fbac6c53354f155d222412e";
  };
  strongswan-full = {
    version = "5.8.2-2";
    filename = "strongswan-full_5.8.2-2_aarch64_generic.ipk";
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
    sha256 = "4b9d114cf7525309aa9e8e077057152e4837fd2413dfd35ff8115f22c684a2b1";
  };
  strongswan-ipsec = {
    version = "5.8.2-2";
    filename = "strongswan-ipsec_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "38c40c55d8745500b93c2eba683cd032cce08aefce275281489a82837fcf42ab";
  };
  strongswan-isakmp = {
    version = "5.8.2-2";
    filename = "strongswan-isakmp_5.8.2-2_aarch64_generic.ipk";
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
    sha256 = "eae8c847897105d01f3bfec652c438e799ea53feac01fcebfcaad0c36d209fe0";
  };
  strongswan-libtls = {
    version = "5.8.2-2";
    filename = "strongswan-libtls_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9d146ba5ee3a63032dc85342cb33a78a79f236c4691573288809e21133c4d14d";
  };
  strongswan-minimal = {
    version = "5.8.2-2";
    filename = "strongswan-minimal_5.8.2-2_aarch64_generic.ipk";
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
    sha256 = "9d4bbaae094d39def5b570a830c26791030b63a20e4cd7a887989f6814da423c";
  };
  strongswan-mod-addrblock = {
    version = "5.8.2-2";
    filename = "strongswan-mod-addrblock_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "0945d2fe149f21750b15c6583ccf83a19d55bb2203110ee4f3a9ad77ec7088bc";
  };
  strongswan-mod-aes = {
    version = "5.8.2-2";
    filename = "strongswan-mod-aes_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4a256c7d97eaeae3649f5d16b5c11c926e5ca8d3da2a93fd0cc3f0b3083c64e1";
  };
  strongswan-mod-af-alg = {
    version = "5.8.2-2";
    filename = "strongswan-mod-af-alg_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-crypto-user"
    ];
    sha256 = "a11837ad417647a624fa14414b811d7fd712bb75d77e227c78bb19957d4ab09d";
  };
  strongswan-mod-agent = {
    version = "5.8.2-2";
    filename = "strongswan-mod-agent_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b55dda948fbececca77ba9dde94fa5574538f11ca8bcb1c58220b43baa53feae";
  };
  strongswan-mod-attr-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr-sql_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
    ];
    sha256 = "1aee8a073faa1c619ec60b53726a1e6367b800c16dba6afbc47a5e5639ecf266";
  };
  strongswan-mod-attr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-attr_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed909710fd8fe751bab99d5a04b833469eff2c62b898562dd26501e781db0425";
  };
  strongswan-mod-blowfish = {
    version = "5.8.2-2";
    filename = "strongswan-mod-blowfish_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d08f348ceaf8ee0be58fc5a08460baf729e7055fa60216b7289d227bc02dfdc0";
  };
  strongswan-mod-ccm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ccm_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "89bab372ea577df694b802d2c2705ce0e8e9d86913401d34c4f7376210945698";
  };
  strongswan-mod-cmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-cmac_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3a19d0c0790c569793e772de91e7fb0e1f82208cca2c79e425c34337f128d7ad";
  };
  strongswan-mod-connmark = {
    version = "5.8.2-2";
    filename = "strongswan-mod-connmark_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "14b11bf1c60685e70d761d657757c5c3e545c0cca3c405fa7145174af97b65fa";
  };
  strongswan-mod-constraints = {
    version = "5.8.2-2";
    filename = "strongswan-mod-constraints_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "fceceb8142276154a74f2f6e10141e1cc446a171bbf7c7bb64a050f7ff813f1a";
  };
  strongswan-mod-coupling = {
    version = "5.8.2-2";
    filename = "strongswan-mod-coupling_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7649efdd424d09590190720ca56b2bece4b240ad9a0d42cc87028d1ab308b64f";
  };
  strongswan-mod-ctr = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ctr_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "3b08e2be0ff9dd1fd5a6b545f3a52dbb9a1dffa01aafe0cfc6d64e290d4ad4d4";
  };
  strongswan-mod-curl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curl_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "libcurl4"
    ];
    sha256 = "23fb7bb355e262c89de9dc041b8528a56739a67911c75c7e3c14d14dc13ca923";
  };
  strongswan-mod-curve25519 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-curve25519_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e05d7e7c74f4db2298929201ed661fc279d4bac0710f48c45bd8b0bbb80e1bd1";
  };
  strongswan-mod-des = {
    version = "5.8.2-2";
    filename = "strongswan-mod-des_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5b24337d76e8fadec3e694fb7cd9a524c91e0e7d1c89fb8eb80247f3febfd776";
  };
  strongswan-mod-dhcp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dhcp_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "46d922126518567b3d01fd07f8e0038c2e8c1df30a1a80d82b044ef3a11249d5";
  };
  strongswan-mod-dnskey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-dnskey_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "895e1ca95c0abf27855d41abb60b9d8ad5ad19d27e927fb70a57a6cfff8de143";
  };
  strongswan-mod-duplicheck = {
    version = "5.8.2-2";
    filename = "strongswan-mod-duplicheck_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "bf9b44bebe0ce5af99d460db19881be713f4a59fcd720fb7474c0e1205ce37fb";
  };
  strongswan-mod-eap-identity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-identity_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f88ed3db3f9b13ed31748f308b5e3fcc13b31936a36d4cc917e8200f851a1686";
  };
  strongswan-mod-eap-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-md5_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d8daa77d19f221760190539117b3789e7d1494b088f25e2f29ecfc65dc282bd1";
  };
  strongswan-mod-eap-mschapv2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-mschapv2_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-md4"
      "strongswan-mod-des"
    ];
    sha256 = "d787f09e0b5304e0d25ec8324df4fa83263a9742660004573d9fa96cf9517693";
  };
  strongswan-mod-eap-radius = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-radius_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b77bb8086696ab271671a7a26b97f7e2287f41ade66fd4da0d55f0b5cb171666";
  };
  strongswan-mod-eap-tls = {
    version = "5.8.2-2";
    filename = "strongswan-mod-eap-tls_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-libtls"
    ];
    sha256 = "e51fec954d0dee80e052522aba50c48a298be9db91281a7fad23263f176a87af";
  };
  strongswan-mod-farp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-farp_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e3f837c8ead6fce9a17b71994beb0cab285b432d9b20ff940ae266cbc6417299";
  };
  strongswan-mod-fips-prf = {
    version = "5.8.2-2";
    filename = "strongswan-mod-fips-prf_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sha1"
    ];
    sha256 = "e96b5c4ce4d3143c0e908530c9c765cfbdd8fa38dc4781ef41036411fc124ffe";
  };
  strongswan-mod-forecast = {
    version = "5.8.2-2";
    filename = "strongswan-mod-forecast_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "5a2a052d868df5c99ead8abfff7d6b4d098532d229e11d9700e806e2a1a6f33e";
  };
  strongswan-mod-gcm = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcm_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f17c8af34dba0603f41ffb92fe2b7be9ed1d7f2157ee77adde26c7b9106d62b0";
  };
  strongswan-mod-gcrypt = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gcrypt_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgcrypt"
    ];
    sha256 = "2c35329f8a1bc62c815a721359e079c13d0f8f2ebae52b6d89b3a26d3acb00a9";
  };
  strongswan-mod-gmp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmp_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "libgmp10"
    ];
    sha256 = "af0af973fb16543efaac90f87d7b31bb9e753271868e41f5e29a23604b8970b2";
  };
  strongswan-mod-gmpdh = {
    version = "5.8.2-2";
    filename = "strongswan-mod-gmpdh_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "53a71a6aff3c2c5ab2fd096b9c668204715e2468fd21dcc7e92025e3f48f3171";
  };
  strongswan-mod-ha = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ha_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "59ddeda9683554d2eb8fe11da366d9c71e913f7d7f82285de53b13b6f357e4e6";
  };
  strongswan-mod-hmac = {
    version = "5.8.2-2";
    filename = "strongswan-mod-hmac_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9b53faeaddc494dfda0e02d7fe77d8aa886b4d9ac5ee137114a7eda8d334b5b5";
  };
  strongswan-mod-kernel-libipsec = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-libipsec_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "51d1cacecc2376b840ad6f2e8610f5ddc5139b5f4003eb62b527d615ef8b5bd0";
  };
  strongswan-mod-kernel-netlink = {
    version = "5.8.2-2";
    filename = "strongswan-mod-kernel-netlink_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ef35fdeee15d98ac41599b0e481f4ffff06159105a96fc783d2f40864f106455";
  };
  strongswan-mod-ldap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-ldap_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenldap"
    ];
    sha256 = "ca5b132485b4601fb8dcd7965070055a3dc0444560d1ad72b4648576e7b60ac1";
  };
  strongswan-mod-led = {
    version = "5.8.2-2";
    filename = "strongswan-mod-led_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "123556aca547e6c1792d237b02b1ac920b4530e5e8b83f7031e7d253d9adfcd8";
  };
  strongswan-mod-load-tester = {
    version = "5.8.2-2";
    filename = "strongswan-mod-load-tester_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "b2b29a85b1989b654a09c8322d6798b44f0e04bdaaede54f69c0d1f26e5425b1";
  };
  strongswan-mod-md4 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md4_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4682f9683a275ebb09184d5ed5f45c9ee967fc274b3f4255151f855498a7116a";
  };
  strongswan-mod-md5 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-md5_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d46b804ee0843d1b4069f3572e9b1776a6b1a9b965ba1753f3b9bf4f5cee8e2c";
  };
  strongswan-mod-mysql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-mysql_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libmysqlclient-r"
    ];
    sha256 = "ccea29fb7e3782c01ce8666e901216868681b35cf07e7f12edc6271e96681c89";
  };
  strongswan-mod-nonce = {
    version = "5.8.2-2";
    filename = "strongswan-mod-nonce_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "772fe33f5c26295e308c4da594e578699ccdf12a8fa04228dc28a2896086ac38";
  };
  strongswan-mod-openssl = {
    version = "5.8.2-2";
    filename = "strongswan-mod-openssl_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "libopenssl1.1"
    ];
    sha256 = "352bc270ca8a4ef77cd9667ebe41faa2cfab41404027bc776d0af19170e75e08";
  };
  strongswan-mod-pem = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pem_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6cedb33b5afde49493df1255e7f0b3a727dffbe5829e6f06689ad0a77ba53c4f";
  };
  strongswan-mod-pgp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pgp_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "d16b566284f726cda80b68cab11ff816d030c07d0dfcdd94c6e99fca4936d4c3";
  };
  strongswan-mod-pkcs11 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs11_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e21e82395d2c230becc1ab2b7ca5263d800d71f2d494d3bbb20c36acde1b686b";
  };
  strongswan-mod-pkcs12 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs12_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "793ccf074b009e87a60bba16e3b5e7b956d8439fc940b4a0ca1f448fb242e6ef";
  };
  strongswan-mod-pkcs1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs1_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "e656a714906dc9f7ac09b2516937c140098d601941ee1fd5a42e1b6d224f01d6";
  };
  strongswan-mod-pkcs7 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs7_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "28b2187f7c406b93bad218550c0945c8f0cc63937e52581069bdb4087d72de07";
  };
  strongswan-mod-pkcs8 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pkcs8_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8abbd4e87f6e05c4a4eff4286fe0bc344e91ae4dbfd3a7fb2d6769c83b2ef247";
  };
  strongswan-mod-pubkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-pubkey_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1141fdfa9aeae4b62cafbac493c0d0ef7cd903c2b0f33aedb0be310d3b3ec5c3";
  };
  strongswan-mod-random = {
    version = "5.8.2-2";
    filename = "strongswan-mod-random_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "53dbed9b189b29a818584e84034304d955a04f868c84195243f795773d919c60";
  };
  strongswan-mod-rc2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-rc2_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "490090a4d79e01880ce5aac971ace37d87d334a77aaa937febec2c6d3f65f21d";
  };
  strongswan-mod-resolve = {
    version = "5.8.2-2";
    filename = "strongswan-mod-resolve_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "690f15a5cc2e22018af9aede03323b839af1e140c462abe419fda46ee6b58008";
  };
  strongswan-mod-revocation = {
    version = "5.8.2-2";
    filename = "strongswan-mod-revocation_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8b3305a19bf6123e707f04f61d20210aee67affe85ca756d747eacd5ed9dcf54";
  };
  strongswan-mod-sha1 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha1_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "17f55bc1885e7da121c7e966f7f1663835adfd912e258a768bb1b0f778abcdfe";
  };
  strongswan-mod-sha2 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sha2_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "8673c10c2977e9c0509d869d17467c41029b2db2b28a04b9f9d00ca231377c94";
  };
  strongswan-mod-smp = {
    version = "5.8.2-2";
    filename = "strongswan-mod-smp_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "libxml2"
    ];
    sha256 = "f05c59582cea3e252ceeb9ebd2b68c255267589c01c9c37befe1d176209f4455";
  };
  strongswan-mod-socket-default = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-default_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "cdcc58cb3db8dcb751f5fcafb070de39f3565443f2426330fac535beb64bb593";
  };
  strongswan-mod-socket-dynamic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-socket-dynamic_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f095eb2cf86c8c912dd149399687b8cd862100aebd37fa4cb476fc62e8b678ca";
  };
  strongswan-mod-sql = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sql_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "6b9ab9bfc69f4a0148988dc2e7620525ae2b238edb83977dfd4210f815770348";
  };
  strongswan-mod-sqlite = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sqlite_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-sql"
      "libsqlite3-0"
    ];
    sha256 = "1da5148552914496360b8e07fbdf604b9e955a5f1c0d0c10307ffaf5cb81ff22";
  };
  strongswan-mod-sshkey = {
    version = "5.8.2-2";
    filename = "strongswan-mod-sshkey_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "4a62b54f003ceeba149d36390c088ffb22f590eb321b9c8d9dbcb0aef3ec2a88";
  };
  strongswan-mod-stroke = {
    version = "5.8.2-2";
    filename = "strongswan-mod-stroke_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-charon"
      "strongswan-ipsec"
    ];
    sha256 = "5f5215442b2376bb154b04a05a01833f1843c6a6f7377349e6df6a555f86f13c";
  };
  strongswan-mod-test-vectors = {
    version = "5.8.2-2";
    filename = "strongswan-mod-test-vectors_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "69c659fc5781f93c2686ee1879e871effe448de53b324b6caa73d0a1dde70490";
  };
  strongswan-mod-uci = {
    version = "5.8.2-2";
    filename = "strongswan-mod-uci_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "libuci20130104"
    ];
    sha256 = "0d0caa7d15200af2227841ffcd886223c656c5bcad38139c7757dd049dee625e";
  };
  strongswan-mod-unity = {
    version = "5.8.2-2";
    filename = "strongswan-mod-unity_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "1ea7159cef68a903e3a6394f7909c82f9175a57924a22bca76c9c8cc215ede88";
  };
  strongswan-mod-updown = {
    version = "5.8.2-2";
    filename = "strongswan-mod-updown_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "2cf09f202b153100b967681f59600efd79b513ac4b26822393f514aad09fde08";
  };
  strongswan-mod-vici = {
    version = "5.8.2-2";
    filename = "strongswan-mod-vici_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "f4de4c8d31c7650a037e9c60856df3802912771e6af6bd33e89faaa313c70bec";
  };
  strongswan-mod-whitelist = {
    version = "5.8.2-2";
    filename = "strongswan-mod-whitelist_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "5674eb840804a4b1b30dde3ee52091975d90a8e500346442062b3f537cb1e4df";
  };
  strongswan-mod-x509 = {
    version = "5.8.2-2";
    filename = "strongswan-mod-x509_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "9903bfebc7cbd47b416084c3ad1184c3882fa4ef8d737c76e06288508b2ad10e";
  };
  strongswan-mod-xauth-eap = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-eap_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "7f8d541d0f3025bb91072d00c198eb9c1241939fbe3ff72807ee6374e5ee1b39";
  };
  strongswan-mod-xauth-generic = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xauth-generic_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "c5a00139373e17ac04671577050664a0f06e9f12386fab1497189a5f001e1c4c";
  };
  strongswan-mod-xcbc = {
    version = "5.8.2-2";
    filename = "strongswan-mod-xcbc_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "ed139235e72373acaa91db870186b74e4d348f4cf0b08c807dd59e3b98bd5e27";
  };
  strongswan-pki = {
    version = "5.8.2-2";
    filename = "strongswan-pki_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "109866dfd85c6e31e8f660543ae845f3797d11a5c1b8d55502a3ae040bfdbed5";
  };
  strongswan-scepclient = {
    version = "5.8.2-2";
    filename = "strongswan-scepclient_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
    ];
    sha256 = "a0c34cf65a8f537151f64514990c9cacae587392adc788cab052f5c8dac693aa";
  };
  strongswan-swanctl = {
    version = "5.8.2-2";
    filename = "strongswan-swanctl_5.8.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "strongswan"
      "strongswan-mod-vici"
    ];
    sha256 = "a48589cca0ae73ab7372a8e619e7ec406fa29d57dce958071b5cd19cd6e11a2a";
  };
  strongswan = {
    version = "5.8.2-2";
    filename = "strongswan_5.8.2-2_aarch64_generic.ipk";
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
    sha256 = "7d83e53dcde987a71eb1d86f61bc53c32e9effc4468992fb3e560f315634141a";
  };
  stubby = {
    version = "0.3.0-1";
    filename = "stubby_0.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libyaml"
      "getdns"
      "ca-certs"
    ];
    sha256 = "de38067c5e08474f1592c15675096a905be9b0da8c328aa13fac3801fec1479c";
  };
  stunnel = {
    version = "5.55-2";
    filename = "stunnel_5.55-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "zlib"
      "libpthread"
    ];
    sha256 = "6554471046436bcd1d4dd3eb23acd043cda3792c12ad609491bb17723975491f";
  };
  subversion-client = {
    version = "1.12.2-2";
    filename = "subversion-client_1.12.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "a4257b3de25e482c5b578caa18a079ae075d5354bf954d84d871ba2abdb4d65a";
  };
  subversion-libs = {
    version = "1.12.2-2";
    filename = "subversion-libs_1.12.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libaprutil"
      "libmagic"
      "libsqlite3-0"
    ];
    sha256 = "104bb8b60d83c767bd93e473dfa6f8d9cb77f76bf28c9d12d91c5e5ae417adac";
  };
  subversion-server = {
    version = "1.12.2-2";
    filename = "subversion-server_1.12.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "subversion-libs"
    ];
    sha256 = "5aa729fd06d7154746a0a5fdd8f77a487bcf9aae7ff535af641057d7cd744993";
  };
  sudo = {
    version = "1.8.28p1-2";
    filename = "sudo_1.8.28p1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c06c77f7d8a97d5eae89be8b62f0bafbf00303bbef742dbad738779ba9dca32e";
  };
  sumo = {
    version = "1.3.1-1";
    filename = "sumo_1.3.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxerces-c"
      "zlib"
    ];
    sha256 = "225f23a3cc630922a1051546fb60dea31b97c351a8e2ea4ef29eed20239d4e4e";
  };
  svox = {
    version = "1.0+git20130326-2";
    filename = "svox_1.0+git20130326-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpopt0"
    ];
    sha256 = "1b15cc65bb72682afcf0422e5e3a64b5ef503410d4b30fe9b9ad2a60d454398e";
  };
  syncthing = {
    version = "1.4.0-2";
    filename = "syncthing_1.4.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "792c3a4ec18fcd7635043ba27215ddc723e0c6b4e982384114ca8592ac70d8b0";
  };
  syslog-ng = {
    version = "3.36.1-1";
    filename = "syslog-ng_3.36.1-1_aarch64_generic.ipk";
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
    sha256 = "41139251187b9f03a345380735c525000e7f3bcab53f7a1c580c7f277f3182c7";
  };
  sysrepo = {
    version = "0.7.7-4";
    filename = "sysrepo_0.7.7-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "9501cdbd5616bd312d8457fad5e7c1aff9432db5f4f512d057ebb0de40c1268b";
  };
  sysrepocfg = {
    version = "0.7.7-4";
    filename = "sysrepocfg_0.7.7-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "0c5930da76f064fa2dd1e45be80229246cbdb1b2fba088d681c1d8ac50eedb8f";
  };
  sysrepoctl = {
    version = "0.7.7-4";
    filename = "sysrepoctl_0.7.7-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsysrepo"
    ];
    sha256 = "96cd42b8ff1902e9b7502e1ae72ee6974cee394d54323e51b46f24e3d2e2ba1a";
  };
  sysstat = {
    version = "12.0.5-1";
    filename = "sysstat_12.0.5-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "240094f94887eb74da44d2508ce859f4f68548da1b31bf1cce9c8998a662f065";
  };
  tac_plus-pam = {
    version = "4.0.4.28-2";
    filename = "tac_plus-pam_4.0.4.28-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpam"
    ];
    sha256 = "ef264a93492a8b5c1704940793bb5d5c33c7c640c829671602186894bd986951";
  };
  tac_plus = {
    version = "4.0.4.28-2";
    filename = "tac_plus_4.0.4.28-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "9525c04d3b93057daa6788c11f1ff1d9f15f32d3ce370216cda135b18e25b61d";
  };
  tang = {
    version = "6-1";
    filename = "tang_6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libhttp-parser"
      "xinetd"
      "jose"
      "bash"
    ];
    sha256 = "c23db76defeeb3dee68986ddc6aeacbba707195600ca3d1f3f3f4f57bef0ed60";
  };
  tar = {
    version = "1.32-2";
    filename = "tar_1.32-2_aarch64_generic.ipk";
    depends = [
      "xz"
      "libc"
      "bzip2"
    ];
    sha256 = "b12d46c0bb7b8fd7cf5fdd57da5230f6711f60d0d2e491a8d9388cec6893bc2b";
  };
  taskwarrior = {
    version = "2.5.1-1";
    filename = "taskwarrior_2.5.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libstdcpp6"
      "libuuid1"
      "libgnutls"
    ];
    sha256 = "d02b7e6d800221e6ee18b31219977c9a8bda9f80932d7b258019db2000e89f28";
  };
  tayga = {
    version = "0.9.2-2";
    filename = "tayga_0.9.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "ip"
      "kmod-tun"
    ];
    sha256 = "ea2485badac7c56649415aafd221df3bf9b248efc5604b54f257d1aaeee79b9f";
  };
  tcl = {
    version = "8.6.9-1";
    filename = "tcl_8.6.9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    sha256 = "ad4eb9e4994d2348da937e16c96e01098f89234fffe7e782e75b6ef58182c042";
  };
  tcpbridge = {
    version = "4.3.4-1";
    filename = "tcpbridge_4.3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "db2789a3eb484b5376b55cba60cb3e2214c17ca9032925de90b758724da4b26b";
  };
  tcpcapinfo = {
    version = "4.3.4-1";
    filename = "tcpcapinfo_4.3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "ae8625c46ae53933b1eaa4f9a320f74f902b6d5a9e526a6c8ae468afe5590b9b";
  };
  tcpliveplay = {
    version = "4.3.4-1";
    filename = "tcpliveplay_4.3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "5e8683240bd3955b081f902f924e74a3ff218321115acf5b7d26efe6fa0dd53c";
  };
  tcpprep = {
    version = "4.3.4-1";
    filename = "tcpprep_4.3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "200f34a1446b2c0b49b4e9e274dfd05a9356d83d73851aa1a5bde638a6c37ad9";
  };
  tcpproxy = {
    version = "1.2-3";
    filename = "tcpproxy_1.2-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4fba61bd442a3f477db06b070053624a84b58d086044cebfb3cf07ec846238eb";
  };
  tcpreplay-all = {
    version = "4.3.4-1";
    filename = "tcpreplay-all_4.3.4-1_aarch64_generic.ipk";
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
    sha256 = "04ff4c343f41f3077cc74599440e10ec6ea9155cdf01fa9fe4d07e05b08a15e3";
  };
  tcpreplay-edit = {
    version = "4.3.4-1";
    filename = "tcpreplay-edit_4.3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "2af11790442e7548e71123dce1bdcb29f502d87b649a88505ae1b264d8a6c857";
  };
  tcpreplay = {
    version = "4.3.4-1";
    filename = "tcpreplay_4.3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "6fd2bb0fb9bb260b0eb28fdddc13bbfac6afb6343adbe2d1ef6f29b2bafbaa1d";
  };
  tcprewrite = {
    version = "4.3.4-1";
    filename = "tcprewrite_4.3.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libpcap1"
      "libdnet"
    ];
    sha256 = "4ccbe40cde1bcc8e95d6e96580eb269bcf9fa21f20cb00bf938b5ffadcc24fc7";
  };
  tcsh = {
    version = "6.20.00-2";
    filename = "tcsh_6.20.00-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "4552617d99a0de79662b430ba4984d0534ee93ea6d8175c8cc669548b462a6d3";
  };
  tdb = {
    version = "1.3.16-2";
    filename = "tdb_1.3.16-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "704de5dfbe9811d060d9cecce4dcef899c79814a7ae3e61181196a8b9052474c";
  };
  telldus-core = {
    version = "2.1.2-2";
    filename = "telldus-core_2.1.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "confuse"
      "libftdi"
      "libstdcpp6"
    ];
    sha256 = "7190acd4a15649d09ef2e6eb7976fe3be0fdbafa0f8470c3ed3b4dfe83bae20a";
  };
  temperusb = {
    version = "2.3-1";
    filename = "temperusb_2.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "23b5f250d6cbe550a17dc49f1dbe67b5584953d45e5e6b46c1fd63eac23b392d";
  };
  tgt = {
    version = "1.0.79-1";
    filename = "tgt_1.0.79-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libaio"
    ];
    sha256 = "9d336651bd10d7fc087b525aabe223e201c890680dc43d25bfcf1df4228d31fd";
  };
  tiff-utils = {
    version = "4.1.0-1";
    filename = "tiff-utils_4.1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libtiff"
    ];
    sha256 = "64839b8b81460c38c529f86a360288c9ec557778af7042df325b6a9a6a6669ad";
  };
  tinc = {
    version = "1.0.35-3";
    filename = "tinc_1.0.35-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblzo2"
      "libopenssl1.1"
      "kmod-tun"
      "zlib"
    ];
    sha256 = "1e9c51e930e93a7b5132449b196ef5c3bce7b5ac29cc376c6f0cd5eda7a7c519";
  };
  tinyproxy = {
    version = "1.10.0-2";
    filename = "tinyproxy_1.10.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ac2d6a94a75d7e64331b72e4c84e65e75487c0b83f02b4f5a7f96c01530b8dc8";
  };
  tio = {
    version = "1.32-2";
    filename = "tio_1.32-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "90d87bf367ffe8958e74710f8b87621618e2033be1bf8e6324cc5c85173ba5fa";
  };
  tmate = {
    version = "2.4.0-1";
    filename = "tmate_2.4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libncurses6"
      "libpthread"
      "libssh"
      "msgpack-c"
      "terminfo"
    ];
    sha256 = "8f807a312249c7c53f4267b5025ca6de46d250397678ab5ac80becacfdb61c57";
  };
  tmux = {
    version = "2.9a-1";
    filename = "tmux_2.9a-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libevent2-7"
      "libpthread"
      "librt"
    ];
    sha256 = "55b4b22f4eb46aed9774c7a16fe860a7ec985c240217dbb21ad549698994529e";
  };
  tor-fw-helper = {
    version = "0.3-1";
    filename = "tor-fw-helper_0.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8c22bccf582bca4b18bbe71b0503a6a5ac74d9e52fdb85d8c1d807366d836a1e";
  };
  tor-gencert = {
    version = "0.4.5.10-1";
    filename = "tor-gencert_0.4.5.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "b89a4916bbc41cb8b3e366a810bae7567ab8625584916d106c170800e2b89d79";
  };
  tor-geoip = {
    version = "0.4.5.10-1";
    filename = "tor-geoip_0.4.5.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "346cff6d825cc0691b0aa866c4c8b9e028b76be477fdedf80a3971266a2b292e";
  };
  tor-hs = {
    version = "0.0.1-1";
    filename = "tor-hs_0.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "5694298eea68b3a10dc985036f04484519ea06b89f859c1097c30c5843aa7dbf";
  };
  tor-resolve = {
    version = "0.4.5.10-1";
    filename = "tor-resolve_0.4.5.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "f7fc4f48ccbb137b156115144281fa0a62d71e1b4dcb9dd50175920b26258b5b";
  };
  tor = {
    version = "0.4.5.10-1";
    filename = "tor_0.4.5.10-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevent2-7"
      "libopenssl1.1"
      "libpthread"
      "librt"
      "zlib"
      "libcap"
    ];
    sha256 = "c2e6e60ff2f3e9639b5ec648506c44c43aa8726894134eb3f14dde6e52fbc196";
  };
  torsocks = {
    version = "2.3.0-1";
    filename = "torsocks_2.3.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "tor"
    ];
    sha256 = "a430edc26ac7b5481ba605c0fbc5f03b160b3cb9555354a2c25eeaa68fcb9213";
  };
  tracertools = {
    version = "20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59";
    filename = "tracertools_20160308-28d0bb9a10a0b56b4964e3256135cfd152075a59_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2d16396a09a119d8e249f24971029a2b6765eac6e2130568c6485d1d5136dfbb";
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
    filename = "transmission-cli-mbedtls_3.00-4_aarch64_generic.ipk";
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
    sha256 = "a5399004fda3f2311f7803ce81ff3fec96c13d72678378a318833990ad4d1292";
  };
  transmission-cli-openssl = {
    version = "3.00-4";
    filename = "transmission-cli-openssl_3.00-4_aarch64_generic.ipk";
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
    sha256 = "9da8b850e9f83e31300cb4e313d2b38fab9e2e89555d4bd2207df159f251c80c";
  };
  transmission-daemon-mbedtls = {
    version = "3.00-4";
    filename = "transmission-daemon-mbedtls_3.00-4_aarch64_generic.ipk";
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
    sha256 = "6d089a428f793cbd50a632be3cfe1638ab4ca0e9723045f77e77cec847d38a77";
  };
  transmission-daemon-openssl = {
    version = "3.00-4";
    filename = "transmission-daemon-openssl_3.00-4_aarch64_generic.ipk";
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
    sha256 = "7ae4e527f7e5974a9d1de0315df7e2e911f7219f1e26388d4b3d709024acf361";
  };
  transmission-remote-mbedtls = {
    version = "3.00-4";
    filename = "transmission-remote-mbedtls_3.00-4_aarch64_generic.ipk";
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
    sha256 = "e3536aa3e77f08b6e9e30fbd034a59a56fd787501872b109b5ea1bdd764470f4";
  };
  transmission-remote-openssl = {
    version = "3.00-4";
    filename = "transmission-remote-openssl_3.00-4_aarch64_generic.ipk";
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
    sha256 = "60308256c45ba764b0f81a0cb407409c1af4750e21549454544bf67485709b11";
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
    filename = "tree_1.8.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgcc1"
    ];
    sha256 = "d99c01bdec6f43473b20179734e043e87592bf7ed17adaf3f90408f633afa366";
  };
  triggerhappy = {
    version = "0.5.0-1";
    filename = "triggerhappy_0.5.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1a1c2ed844ec6b4bac2823e1365c4f0c0f25f4b1efb84477ce85ed354ddcf2b7";
  };
  ttyd = {
    version = "1.5.2-2";
    filename = "ttyd_1.5.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libjson-c2"
      "libpthread"
      "libwebsockets-full"
    ];
    sha256 = "7777b7d238a6a6efbddb562887be633d51ca486b800fe2c6bfebb8567663d585";
  };
  tvheadend = {
    version = "4.0.10-6";
    filename = "tvheadend_4.0.10-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "librt"
      "zlib"
    ];
    sha256 = "e5ccb7b11d73b8bad4dc03ef9667c5660081f63e4c927b7654d113f6bd8cfd56";
  };
  u2pnpd = {
    version = "0.5-2";
    filename = "u2pnpd_0.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libupnp"
    ];
    sha256 = "c8f1547634c79831118354b7af01d720b33d63ff08f26e72ddf121cd1aa5a560";
  };
  uanytun-nettle = {
    version = "0.3.7-2";
    filename = "uanytun-nettle_0.3.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libnettle7"
    ];
    sha256 = "689225fafbe489dc5228f7acfbc89d3350eae61da92fc93b9df9a34ad4aa0550";
  };
  uanytun-nocrypt = {
    version = "0.3.7-2";
    filename = "uanytun-nocrypt_0.3.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
    ];
    sha256 = "fb475b3fa2d5b045cf448959eebe4335dc5d705dbf5f04d7c1058c8f47a273c4";
  };
  uanytun-sslcrypt = {
    version = "0.3.7-2";
    filename = "uanytun-sslcrypt_0.3.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libopenssl1.1"
    ];
    sha256 = "7adea31b2d1dfbe5774df81ad48e3c332714246401e48a2268eb63bb7821ee74";
  };
  uanytun = {
    version = "0.3.7-2";
    filename = "uanytun_0.3.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "libgcrypt"
    ];
    sha256 = "bdc5256f32ec200fb674eade7089e343e73cbbfd37e4e98957ef682b61b4d6e2";
  };
  udns-dnsget = {
    version = "0.4-1";
    filename = "udns-dnsget_0.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "d3150662fee69f6f098ad8bdf5fab5614991a41a6d2149df2ec5e6ea27074836";
  };
  udns-ex-rdns = {
    version = "0.4-1";
    filename = "udns-ex-rdns_0.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "3bbad292b52a495c4bd5c09ba94c0207eea1ad9a312b384f7a0b27264cc6296e";
  };
  udns-rblcheck = {
    version = "0.4-1";
    filename = "udns-rblcheck_0.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libudns"
    ];
    sha256 = "ec0e84d8e53b1dcafc93614d9eff1c4139d3214456453ad211c5515ec698dda0";
  };
  udptunnel = {
    version = "1.1-1";
    filename = "udptunnel_1.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bc49c39597004048fb21c223dfa7a3c93c4d40afd3495a2bf019fa23e1141f07";
  };
  udpxy = {
    version = "2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1";
    filename = "udpxy_2016-09-18-53e4672a7522311c40e9f6110ff256041c52c8b4-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6afa4286fb6f4f2307527e051b528d012219d4d985f83cdd3f44eb61935c4578";
  };
  uledd = {
    version = "bc94c7e5-1";
    filename = "uledd_bc94c7e5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "4555de107655aab6d3709d8441d3b6aa71afae1a08abbb4fdb06e317d0946e3f";
  };
  ulogd-mod-dbi = {
    version = "2.0.7-6";
    filename = "ulogd-mod-dbi_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libdbi"
    ];
    sha256 = "226a26e05eaa538619c076ca8688d07781f8b7a8120ad8855b7e176760a1c075";
  };
  ulogd-mod-extra = {
    version = "2.0.7-6";
    filename = "ulogd-mod-extra_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "daf66aa262fd01dc143741c5dd8a3150b23ca3f66a54b59ddf3474b404c82345";
  };
  ulogd-mod-json = {
    version = "2.0.7-6";
    filename = "ulogd-mod-json_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "jansson"
    ];
    sha256 = "7ab23c820f717528ba273dfd2c996c8e1e7aa1df84fac96083cad69146dd1880";
  };
  ulogd-mod-mysql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-mysql_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libmysqlclient"
    ];
    sha256 = "3c226da5a7ac2fe243fd66f20779259ea8bc03f7722c799bb02d6e1b59506141";
  };
  ulogd-mod-nfacct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfacct_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
    ];
    sha256 = "89199debf3f730229217de7f7850c835bf9d507ffeee98d2271189d58134fab2";
  };
  ulogd-mod-nfct = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nfct_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-conntrack3"
    ];
    sha256 = "5556075adc08bab3bd35c3a134b82d754c473abc1bb1a3741dcc27ae54a08e95";
  };
  ulogd-mod-nflog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-nflog_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-log1"
    ];
    sha256 = "d1351a737b505e199a607225b44dab8b0e545964c3668c8f6ebbde8f3cb2e7a3";
  };
  ulogd-mod-pcap = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pcap_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpcap1"
    ];
    sha256 = "7f7895cd75bf535126ce4797c17e9ea8f17a02b730495b2eb709c3951f68e299";
  };
  ulogd-mod-pgsql = {
    version = "2.0.7-6";
    filename = "ulogd-mod-pgsql_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libpq"
    ];
    sha256 = "9eb6bae498b910fe28aa320e3291544cea35ba6b8d11762d2ff35cdc2991ac69";
  };
  ulogd-mod-sqlite = {
    version = "2.0.7-6";
    filename = "ulogd-mod-sqlite_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libsqlite3-0"
    ];
    sha256 = "43d86abdf99b1d1fcb521aca34389fb587bdb2ab67a107cf203d1e92e48c6623";
  };
  ulogd-mod-syslog = {
    version = "2.0.7-6";
    filename = "ulogd-mod-syslog_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
    ];
    sha256 = "2f776e08829db4359c926f19e340212c8089971be92e3be31062ecda8f6b47df";
  };
  ulogd-mod-xml = {
    version = "2.0.7-6";
    filename = "ulogd-mod-xml_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "ulogd"
      "libnetfilter-acct"
      "libnetfilter-conntrack3"
      "libnetfilter-log1"
    ];
    sha256 = "6d68bf7c21ea359fe898de748c2f770bfd7f9002020fd4092f23e8e0d94c3e39";
  };
  ulogd = {
    version = "2.0.7-6";
    filename = "ulogd_2.0.7-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
      "libpthread"
    ];
    sha256 = "b801a5c0801ae7dbcc8ffbe8dad030a8a43a5860d8aedcc49aee02b8c00eddac";
  };
  umurmur-mbedtls = {
    version = "0.2.17-2";
    filename = "umurmur-mbedtls_0.2.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libmbedtls12"
    ];
    sha256 = "f27b09637b020b0bd9032dd34c2773121c8df3b9daaa22f28cee9171816052ba";
  };
  umurmur-openssl = {
    version = "0.2.17-2";
    filename = "umurmur-openssl_0.2.17-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libconfig11"
      "libprotobuf-c"
      "libopenssl1.1"
    ];
    sha256 = "4a900827f2efaac42bdf5e7095edf95d89420b9ccecbc05a209bbc3e7c87b546";
  };
  unbound-anchor = {
    version = "1.13.1-1";
    filename = "unbound-anchor_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
      "libexpat"
    ];
    sha256 = "7f3e69cef5597837ad778cd1bc0dbe78f542f59d423e8e375551bbe25fdea824";
  };
  unbound-checkconf = {
    version = "1.13.1-1";
    filename = "unbound-checkconf_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "dc80b591593d6c344f88615458184a043498ab6ae8c529f1dbfafd63d1138765";
  };
  unbound-control-setup = {
    version = "1.13.1-1";
    filename = "unbound-control-setup_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-control"
      "openssl-util"
    ];
    sha256 = "bcc5f80e735c91c80327691af0a0e9ac756c29bc5a6393023309e0a547a2707a";
  };
  unbound-control = {
    version = "1.13.1-1";
    filename = "unbound-control_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "unbound-daemon"
    ];
    sha256 = "df93bbe5ad4a6f16ca18ea25fe2fb1a395280a8fde9167996a3b8d8d43fabf11";
  };
  unbound-daemon-heavy = {
    version = "1.13.1-1";
    filename = "unbound-daemon-heavy_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-heavy"
      "libpthread"
      "libevent2-7"
      "libevent2-pthreads7"
    ];
    provides = [ "unbound-daemon" ];
    sha256 = "fb685c9ff670f00f58a52a630db3c41df075ad96ede9decde133a05ba56be82f";
  };
  unbound-daemon = {
    version = "1.13.1-1";
    filename = "unbound-daemon_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound-light"
    ];
    sha256 = "5037e155b48e2a880c2adc788030cc994c2da4bb25e357a32765d45a611c383f";
  };
  unbound-host = {
    version = "1.13.1-1";
    filename = "unbound-host_1.13.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libunbound"
    ];
    sha256 = "d27aac66bb558f29e1ba87f004f2140a8e9179fb5047450bb090a37f75640717";
  };
  unixodbc-tools = {
    version = "2.3.7-2";
    filename = "unixodbc-tools_2.3.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "unixodbc"
      "libncurses6"
      "libreadline8"
    ];
    sha256 = "0d6fede27f765567e35c56565cbf109c5b260eb8dbcb30f4a41c9a30c7699749";
  };
  unixodbc = {
    version = "2.3.7-2";
    filename = "unixodbc_2.3.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libltdl7"
      "libpthread"
    ];
    sha256 = "257a4df613902784ce9ef29f797f70f2b5d54ab8abd953d57177d9b3e0ecc5a6";
  };
  unrar = {
    version = "5.7.3-1";
    filename = "unrar_5.7.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "ce0edbbeff63235023e23ffe0191f3a5f7b0a577a1c10172d514fc8e6f1cfec9";
  };
  unzip = {
    version = "6.0-8";
    filename = "unzip_6.0-8_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3479ed64142622480b6e2d8f68179d2b8568aff2747e32f5b3ecb2ebc2b3512f";
  };
  upmpdcli = {
    version = "1.4.6-1";
    filename = "upmpdcli_1.4.6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libupnpp"
      "libmpdclient"
      "libmicrohttpd"
      "jsoncpp"
    ];
    sha256 = "d59b535bab85f5355d184c87b76e1c92ad02dd22912208ea02542a2b5d6f1110";
  };
  usbip-client = {
    version = "2.0-11";
    filename = "usbip-client_2.0-11_aarch64_generic.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-client"
    ];
    sha256 = "cb34d8a462a835b31eb30c94740aa5d393fdcf4760d3d32380510e2b4bd61f08";
  };
  usbip-server = {
    version = "2.0-11";
    filename = "usbip-server_2.0-11_aarch64_generic.ipk";
    depends = [
      "libc"
      "usbip"
      "kmod-usbip-server"
    ];
    sha256 = "910788a26f7f73b3d9183d54a65ae0604218f3d69e5dc9be61a64c66d2fc8f18";
  };
  usbip = {
    version = "2.0-11";
    filename = "usbip_2.0-11_aarch64_generic.ipk";
    depends = [
      "libc"
      "libwrap"
      "kmod-usbip"
      "libudev-fbsd"
    ];
    sha256 = "dec3159923108bd87035029db6469d3787954ec6a477d6791e3fd5c2ad2e8f2b";
  };
  usbmuxd = {
    version = "1.1.1-1";
    filename = "usbmuxd_1.1.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libusb-1.0-0"
      "libusbmuxd"
      "libopenssl1.1"
      "libimobiledevice"
    ];
    sha256 = "453510dcc9a1760fab4a1910e960aee7d74ce3366334d2a88059487be3f9fb08";
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
    filename = "uvcdynctrl_0.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libwebcam"
    ];
    sha256 = "60082513f716a271b34033668ce8e84f25d967df3e26c08867b303bce385e5b4";
  };
  uw-imap = {
    version = "2007f-3";
    filename = "uw-imap_2007f-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libopenssl1.1"
    ];
    sha256 = "328b3eec689ba7d9af8007aae4c00683b0fbfab7192e129a6ef70a86e8785849";
  };
  uwsgi-cgi-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-cgi-plugin_2.0.18-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "9ea4cbcadd39ff714b922fca7145575e870a661126e55d90d0bea30afad371b5";
  };
  uwsgi-logfile-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-logfile-plugin_2.0.18-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "dbd33d3f664ebf34e8dd43e3537a9129eeb5bf2b13bbb3552dfabb4436f81c6c";
  };
  uwsgi-luci-support = {
    version = "2.0.18-1";
    filename = "uwsgi-luci-support_2.0.18-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uwsgi"
      "uwsgi-syslog-plugin"
      "uwsgi-cgi-plugin"
    ];
    sha256 = "3a10a9cb40551c4c52035c23af36d2401b24140d694d3b29bac42b9869d58e2f";
  };
  uwsgi-python3-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-python3-plugin_2.0.18-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uwsgi"
      "python3-light"
    ];
    sha256 = "55220387e6122b2d2340ddb183faea5795c4fdab47f1829168b3c4b0b35441d5";
  };
  uwsgi-syslog-plugin = {
    version = "2.0.18-1";
    filename = "uwsgi-syslog-plugin_2.0.18-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uwsgi"
    ];
    sha256 = "37ff5f6f1df2b46745f12d366fd2c2f78b3e687432e0459918d323924adf0213";
  };
  uwsgi = {
    version = "2.0.18-1";
    filename = "uwsgi_2.0.18-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "libcap"
      "libuuid1"
    ];
    sha256 = "9c4f0c9ba1a994c74de3ac36c4188f72bad1846f09d86da2fe9c6a100ad684a0";
  };
  v4l-utils = {
    version = "1.20.0-2";
    filename = "v4l-utils_1.20.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libv4l"
      "uclibcxx"
    ];
    sha256 = "ade0ee78e3bf82dcbc55d13677c5f3c087fbb64afc696af8eed1121f7b462a90";
  };
  v4l2rtspserver = {
    version = "0.1.8-1";
    filename = "v4l2rtspserver_0.1.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "8702806889b658aa3a3e8ec35474caecea415e69a4a4aa5d10aaaab46231a534";
  };
  vala = {
    version = "0.34.18-1";
    filename = "vala_0.34.18-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "glib2"
      "libpthread"
    ];
    sha256 = "f73812a01f3bc2e0fa0a8b9bfe004498d166282cec0c01eb097d6115e1a2e8f5";
  };
  vallumd = {
    version = "0.1.4-1";
    filename = "vallumd_0.1.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ipset"
      "libmosquitto"
    ];
    sha256 = "a19a3a33a1a1aca33ca3775d5872fffbc827f4f26f274c75d82545f17c291926";
  };
  view1090 = {
    version = "3.7.2-1";
    filename = "view1090_3.7.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "eff1db62edbc96fe26091eb81b7faa313c6cd49ac46ca48dd16286b892c9f1d9";
  };
  vim-full = {
    version = "8.1-6";
    filename = "vim-full_8.1-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1685e91b31d28a3f1538088e0a5e23756105340674b38d5c8d84d5b812a35c38";
  };
  vim-fuller = {
    version = "8.1-6";
    filename = "vim-fuller_8.1-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a145b982f0e78df85b4c40993ffca89b5bbf7a5149061336f57d301df64851f8";
  };
  vim-help = {
    version = "8.1-6";
    filename = "vim-help_8.1-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1cb6532281cc80a593858ef32432eb10644e05e771cf3704d0efe9998c71ef15";
  };
  vim-runtime = {
    version = "8.1-6";
    filename = "vim-runtime_8.1-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2cc49795dcf42e6ce304aa7a9f5fa8dc1ce8aa02d0a54bd7792bd35ea406e8ea";
  };
  vim = {
    version = "8.1-6";
    filename = "vim_8.1-6_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d1b7086501d82e9fa340bb87110ff2faf4cd6440a13edf19640b2e7fa1ad023d";
  };
  vips = {
    version = "8.7.4-3";
    filename = "vips_8.7.4-3_aarch64_generic.ipk";
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
    sha256 = "6d68199b24903f1f1ec81af5292404bde97844c486df40d0f8db84a30dd1758c";
  };
  virtio-console-helper = {
    version = "4.0.0-2";
    filename = "virtio-console-helper_4.0.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c1c41c7b5af992dd235c038f9b685348236b792da3af0a8ae8258fab7b6ea50c";
  };
  vncrepeater = {
    version = "0.14-1";
    filename = "vncrepeater_0.14-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
    ];
    sha256 = "ef616763626431a0412001d8d7a9fedcc7bb97c24afb8b6d3f14463788a9bc06";
  };
  vnstat = {
    version = "1.18-2";
    filename = "vnstat_1.18-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f374608ca58eba68d74a6dd9522e620704f52a650471b8ac16d8de0381a49225";
  };
  vnstati = {
    version = "1.18-2";
    filename = "vnstati_1.18-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "vnstat"
      "libgd"
    ];
    sha256 = "9bdc201432cf07acf1b5167a0a49c2c362fc3ce4140ef57ab8a6ea0662118db5";
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
    filename = "vpnc_0.5.3.r550-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgpg-error"
      "libgcrypt"
      "kmod-tun"
      "libgnutls"
      "vpnc-scripts"
      "resolveip"
    ];
    sha256 = "e2a4ada600ee3c91b0efcd63b8722e498f3c057f0de32faf15de2b6f2c0bc59c";
  };
  vsftpd-tls = {
    version = "3.0.3-3";
    filename = "vsftpd-tls_3.0.3-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "02af12b90602b0fa2446a511da3792491d9fcab1d894d1e550412889b09fbea6";
  };
  vsftpd = {
    version = "3.0.3-3";
    filename = "vsftpd_3.0.3-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2ae170643492580813a42c2b3a770a9a85264520ff72fd3d0b64c2c9aa95d20f";
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
    filename = "wavemon_0.9.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libnl-genl200"
    ];
    sha256 = "653d8ebd8107d8566f802748968572222e9875453aad399354e4edc28bd85124";
  };
  webui-aria2 = {
    version = "2017-05-22-d1ce5b99-1";
    filename = "webui-aria2_2017-05-22-d1ce5b99-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "2e5d49e19348f9296c50611a97a126ed7c9af0f2bf11b71b6ee89962932789c6";
  };
  wget-nossl = {
    version = "1.20.3-4";
    filename = "wget-nossl_1.20.3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    provides = [
      "gnu-wget"
      "wget"
    ];
    sha256 = "95fe570256312d4c7ee9cf965f0c9fdfea79863e6ad1539845277a56a269c686";
  };
  wget = {
    version = "1.20.3-4";
    filename = "wget_1.20.3-4_aarch64_generic.ipk";
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
    sha256 = "006388574235cf58cdabe75d5b6cb3db48fb11abab97d1105348bdf98cb04f36";
  };
  whiptail = {
    version = "0.52.21-1";
    filename = "whiptail_0.52.21-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnewt"
      "libpopt0"
      "libslang2"
    ];
    sha256 = "d6d30fe7a17ac47d0447f0340dc86326c46d2fc73ae532b13a0130b0f27ade6d";
  };
  wifidog-ng-mbedtls = {
    version = "2.0.0-2";
    filename = "wifidog-ng-mbedtls_2.0.0-2_aarch64_generic.ipk";
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
    sha256 = "f8d87ef608673d1a9aab433b0d05e22c396c64d2c5a4619dd359a970319a74ee";
  };
  wifidog-ng-nossl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-nossl_2.0.0-2_aarch64_generic.ipk";
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
    sha256 = "2f0016e504fa09df33ffebc5197d5255bf06ab745d20b8fc25806da06f7996c1";
  };
  wifidog-ng-openssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-openssl_2.0.0-2_aarch64_generic.ipk";
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
    sha256 = "66b810b307730c2b5b5758afcbc22660d5cb6689c187182cc39157a9bc29e779";
  };
  wifidog-ng-wolfssl = {
    version = "2.0.0-2";
    filename = "wifidog-ng-wolfssl_2.0.0-2_aarch64_generic.ipk";
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
    sha256 = "c487443de272db07524eeff81c56c3ca213b13a51ae32e40b22dd185bf1c2a05";
  };
  wifidog-tls = {
    version = "1.3.0-4";
    filename = "wifidog-tls_1.3.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
      "libwolfssl32"
    ];
    sha256 = "122f9f1370e0a61af41bac99e53b117c9a9209368d5db4d8843d9ec4bfcb9fe3";
  };
  wifidog = {
    version = "1.3.0-4";
    filename = "wifidog_1.3.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables-mod-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "libpthread"
    ];
    sha256 = "ee1b6e900b854a003eb3e4672c43f0d05945d3fca3353db558ba70815b2d7b81";
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
    filename = "wsdd2_2020-11-19-e0cf50d5-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "80986a45f366d4a77779a21b3f9f64f44abd49e392159aa43e11e90ae3741eb7";
  };
  xinetd = {
    version = "2.3.15-5";
    filename = "xinetd_2.3.15-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "81c291e84b19c5ef1d19c02b8261fb095c1be62d0e6559f7fdc15a3b12250558";
  };
  xl2tpd = {
    version = "1.3.15-2";
    filename = "xl2tpd_1.3.15-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "ppp-mod-pppol2tp"
      "resolveip"
    ];
    sha256 = "1064acc8ec1cadeda2ba67e382f7c01d7d0c0745ea0ba3178026d473e4d1f5de";
  };
  xmlrpc-c-client = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-client_1.51.03-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
      "libcurl4"
    ];
    sha256 = "721355e19a3cb609f8130c66f4badaa81a4c7ce46210959b70c88a52a161a614";
  };
  xmlrpc-c-common = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-common_1.51.03-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "4afad3e2362a168ec4259cb1c55a6147eab701551d1c777fd41f831249f72a4d";
  };
  xmlrpc-c-internal = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-internal_1.51.03-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xmlrpc-c-common"
    ];
    sha256 = "81da7da3ac033e2d7f3c5f5ae208d15ac57390d8ed7135ede3d49ef9e686e80f";
  };
  xmlrpc-c-server = {
    version = "1.51.03-1";
    filename = "xmlrpc-c-server_1.51.03-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xmlrpc-c"
    ];
    sha256 = "ae0aa9ffb7464b6a00dac5498fd596d7ea02e1e94b402bfe5a0e6741b86fadfe";
  };
  xmlrpc-c = {
    version = "1.51.03-1";
    filename = "xmlrpc-c_1.51.03-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xmlrpc-c-internal"
    ];
    sha256 = "43927a74ba307100983bccf15a1456740797a16c11c3b623e6fba6a3e08edeba";
  };
  xsltproc = {
    version = "1.1.34-1";
    filename = "xsltproc_1.1.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxslt"
      "libexslt"
    ];
    sha256 = "f5ad269d168206419e73510465a200feae6f19f7438cfa9412d23d00b08fa956";
  };
  xupnpd = {
    version = "2018-11-20-1";
    filename = "xupnpd_2018-11-20-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libopenssl1.1"
    ];
    sha256 = "f3d1aa221d56fc3f1d5746c0ae00732bdc22bdede0d026c2c0938e5f4702bc86";
  };
  xxd = {
    version = "8.1-6";
    filename = "xxd_8.1-6_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1410eaf927274d0b0dd6bebb15204b73c145d9a942d806b51d68eaafc1f9b385";
  };
  xz-utils = {
    version = "5.2.5-1";
    filename = "xz-utils_5.2.5-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "757b7dd4dee0aeaf77b99c83c42a383ea13f1b97ecca157414853fee6f677269";
  };
  xz = {
    version = "5.2.5-1";
    filename = "xz_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "97a8c3f7c76f5c713c14d76b4f21acceab87d9b2697d1f0aeb5ac83d87407a16";
  };
  xzdec = {
    version = "5.2.5-1";
    filename = "xzdec_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xz-utils"
      "liblzma"
    ];
    sha256 = "371c03d153ed5180578d0e8a53c6add6ae1c42862df205cc110d1f2000aaa008";
  };
  xzdiff = {
    version = "5.2.5-1";
    filename = "xzdiff_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "8ef1a9fbb357f6de1df2b55dce981ed0e206bbf1108f3bc4a9280daa05cd77fa";
  };
  xzgrep = {
    version = "5.2.5-1";
    filename = "xzgrep_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "619b36810f7b5a7cb281e70c88ab2a4d80301701fffeee2265ffe7104019a34b";
  };
  xzless = {
    version = "5.2.5-1";
    filename = "xzless_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "63e777a9ee869ecfc86e15409b6357f6639fdd85d550265cbe464140aa42a436";
  };
  xzmore = {
    version = "5.2.5-1";
    filename = "xzmore_5.2.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "xz-utils"
      "xz"
    ];
    sha256 = "32aebf3dffb5af399887ccff53359219de92e33f5d221632cd136c5b761db9cb";
  };
  yajl = {
    version = "2.1.0-2";
    filename = "yajl_2.1.0-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "02f30597646813a9ba5f6ec25631c37370efacdae7a221e03de0a74a4fb175c8";
  };
  yanglint = {
    version = "0.16-r3-4";
    filename = "yanglint_0.16-r3-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libyang"
    ];
    sha256 = "05d33433997d9b0fd6c72da143885ee9534d977662becdf99cf165567bccc7e6";
  };
  yara = {
    version = "3.10.0-1";
    filename = "yara_3.10.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "file"
    ];
    sha256 = "2d3c61005b124ed2bf36218777de5efcc06fa1b215249163f248018c2d833128";
  };
  yggdrasil = {
    version = "0.4.0-1";
    filename = "yggdrasil_0.4.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "dkjson"
      "libuci-lua"
    ];
    sha256 = "35f2d0271758ca50e01a507947d3b49a532d7a11ff7695be39c17295e43834b5";
  };
  ykclient = {
    version = "2.15-1";
    filename = "ykclient_2.15-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "curl"
    ];
    sha256 = "ffe79f9526d4f15e5fe331961e4e62fffce88002aeb851411c22ba41b7dcde46";
  };
  ykpers = {
    version = "1.20.0-1";
    filename = "ykpers_1.20.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "curl"
      "libyubikey"
      "libjson-c2"
      "libusb-1.0-0"
    ];
    sha256 = "15763e0fbbebd35b3546b35b01b1f199beb9ef79b1497e6193343a2bd975a8b1";
  };
  youtube-dl-src = {
    version = "2021.12.17-1";
    filename = "youtube-dl-src_2021.12.17-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f2be754caac05126f114e22da542642ed30084720d30311c747c629ec52531e4";
  };
  youtube-dl = {
    version = "2021.12.17-1";
    filename = "youtube-dl_2021.12.17-1_aarch64_generic.ipk";
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
    sha256 = "fe8b3466b608cc3b5dfe1333cd4877fde86a37ae99697d518f1cc6c9ad9bff8a";
  };
  yubico-pam = {
    version = "2.26-1";
    filename = "yubico-pam_2.26-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ykclient"
      "ykpers"
      "libyubikey"
      "libpam"
      "curl"
    ];
    sha256 = "2f748c5fd568755c02e59726a889390490287ae9a0a27e5248186a287ad2e499";
  };
  yunbridge = {
    version = "1.6.0-1";
    filename = "yunbridge_1.6.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "python"
    ];
    sha256 = "9d9e53f303cd9b970724e6cd38a8af712dbf229cdb86a9cdf0d88a1018f197fb";
  };
  zabbix-agentd = {
    version = "4.0.37-1";
    filename = "zabbix-agentd_4.0.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "55f9402daf857e03e54fe848858056340c2be769b4ffcffe967e6b09eae19dbd";
  };
  zabbix-extra-mac80211 = {
    version = "4.0.37-1";
    filename = "zabbix-extra-mac80211_4.0.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
    ];
    sha256 = "7b7292bebaebf147b6691a835e849826d0f252ff68dfad4a8715471149bdeec1";
  };
  zabbix-extra-network = {
    version = "4.0.37-1";
    filename = "zabbix-extra-network_4.0.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libubus-lua"
      "lua"
    ];
    sha256 = "c75e5403e6cd9f719bb8d130e079cc5025b80944e2c90b31a1c91fcd14d6a96d";
  };
  zabbix-extra-wifi = {
    version = "4.0.37-1";
    filename = "zabbix-extra-wifi_4.0.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zabbix-agentd"
      "libiwinfo-lua"
      "libubus-lua"
      "lua"
    ];
    sha256 = "35678a82c53c53717af69e36d155b8177f496b0bf70255f1b0472da4c6b869ff";
  };
  zabbix-get = {
    version = "4.0.37-1";
    filename = "zabbix-get_4.0.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "eff73aab37c6e4d4a640f8a2b15c65a3beea54931643b4de980f45bd05ea6922";
  };
  zabbix-proxy = {
    version = "4.0.37-1";
    filename = "zabbix-proxy_4.0.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
    ];
    sha256 = "427ff06e6bcf3f9a6577ce0e62a891a5abb9af74c6c3ed702f0f752d2866ab22";
  };
  zabbix-sender = {
    version = "4.0.37-1";
    filename = "zabbix-sender_4.0.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
    ];
    sha256 = "ae633731a9ccc247103cee61d3970f7fbaf29cfe9683ded2d976890be0bd9efe";
  };
  zabbix-server-frontend = {
    version = "4.0.37-1";
    filename = "zabbix-server-frontend_4.0.37-1_aarch64_generic.ipk";
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
    sha256 = "d0af4d7ddfeecadf2f84d583827b566022081f4121dcc64b5111b32495f7de00";
  };
  zabbix-server = {
    version = "4.0.37-1";
    filename = "zabbix-server_4.0.37-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcre"
      "zlib"
      "libpq"
      "libevent2-7"
    ];
    sha256 = "b8b16a648835c41f4d198f45142ae700029bbf73534bd84d5fca05443d096b0f";
  };
  zerotier = {
    version = "1.6.5-1";
    filename = "zerotier_1.6.5-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
      "kmod-tun"
      "ip"
      "libminiupnpc"
      "libnatpmp"
    ];
    sha256 = "4e5565b6aa5dfc858ca04260722fb1af53a9fecbdb7329285bb94219f32e2b66";
  };
  zile = {
    version = "2.3.24-5";
    filename = "zile_2.3.24-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "6692343c2ad172116d4f21fd08cb723478e354d75331f353e04d03e1fc9cdef9";
  };
  zipcmp = {
    version = "1.7.1-1";
    filename = "zipcmp_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libzip"
      "musl-fts"
    ];
    sha256 = "ef9a5e23fa5afc6d550027e1577a07dceeca6b1d9cb93acb0574840766602270";
  };
  zipmerge = {
    version = "1.7.1-1";
    filename = "zipmerge_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "c810b09679be54cce25be2b28fadc161f0b44ad704670c662a20fe0457fc592f";
  };
  ziptool = {
    version = "1.7.1-1";
    filename = "ziptool_1.7.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libzip"
    ];
    sha256 = "dcdb163e59174bf0dff438517cb7b9454f5d08b8fe717b2e8365b3d958143f0d";
  };
  znc-mod-adminlog = {
    version = "1.7.4-1";
    filename = "znc-mod-adminlog_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7e2fc528944eac9a088df9e95fdec4e8ee34e46c1c88fbfa524f194188e9e26b";
  };
  znc-mod-alias = {
    version = "1.7.4-1";
    filename = "znc-mod-alias_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "4053d13bc09c53b531cf4c03b0ee956c255eef6155b000a6a16d83547657cd8a";
  };
  znc-mod-autoattach = {
    version = "1.7.4-1";
    filename = "znc-mod-autoattach_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f0dcb66ff52c994110f38e8811867f67d39680525f1bcc7cda61ce41157c7104";
  };
  znc-mod-autocycle = {
    version = "1.7.4-1";
    filename = "znc-mod-autocycle_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e4a5cb5bf33cc9824241936153d8d0cc971c47d60d2eb3257b6bd520b5a1acc9";
  };
  znc-mod-autoop = {
    version = "1.7.4-1";
    filename = "znc-mod-autoop_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0596dd23bc92748136b985a3fd87f3f0dcae0949b23c39dd3581ded32f0c1380";
  };
  znc-mod-autoreply = {
    version = "1.7.4-1";
    filename = "znc-mod-autoreply_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3743d5c6d1fb6732cba0edefbb0d2ec536087616ce5f6af2acdf791f548e4c1a";
  };
  znc-mod-autovoice = {
    version = "1.7.4-1";
    filename = "znc-mod-autovoice_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6fbe69862d72070355ed1d3515ae3227a7db950df9b7d1243dc0f4f6de4cf07a";
  };
  znc-mod-awaynick = {
    version = "1.7.4-1";
    filename = "znc-mod-awaynick_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "ec35dd38a3eee12d68f1b4e8313483062f70687fe8f49cc9e32c541bf3d4cbc1";
  };
  znc-mod-awaystore = {
    version = "1.7.4-1";
    filename = "znc-mod-awaystore_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "91f83f6b424edcba855fc6a388607bcc9c4af92eea408cde40b69ce41cfd2be0";
  };
  znc-mod-block-motd = {
    version = "1.7.4-1";
    filename = "znc-mod-block-motd_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bd86d7dd4d812497a3205a0cb4d19f8f1686e8a7a3bfef1cbe7b06c777e5c149";
  };
  znc-mod-blockuser = {
    version = "1.7.4-1";
    filename = "znc-mod-blockuser_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f9df11a9e388cef0017fc23e1b269ad3f854e07864df62eb0d0d8979bdef4447";
  };
  znc-mod-bouncedcc = {
    version = "1.7.4-1";
    filename = "znc-mod-bouncedcc_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e9d78604f070831b54775aa6f09fd22dd268871302c8e27594bed3ecfd32255a";
  };
  znc-mod-buffextras = {
    version = "1.7.4-1";
    filename = "znc-mod-buffextras_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "74635bfb603b9b07fed3e2265e6ff9f6b20836e1d1f3c7c691bde1a18ec52824";
  };
  znc-mod-cert = {
    version = "1.7.4-1";
    filename = "znc-mod-cert_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "247f1b1bd06463207fc513f461dcae5dab1d17a3058236c188a19733c3f5babb";
  };
  znc-mod-certauth = {
    version = "1.7.4-1";
    filename = "znc-mod-certauth_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3d31539d6d33464d7b305585b1c359c18a113216cc54941a8ee950316071e09a";
  };
  znc-mod-chansaver = {
    version = "1.7.4-1";
    filename = "znc-mod-chansaver_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0ef86fb5cd602c306a8b1f7ed794b8e0cacd81a0c64de4b73ae5d3368c886f8a";
  };
  znc-mod-clearbufferonmsg = {
    version = "1.7.4-1";
    filename = "znc-mod-clearbufferonmsg_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "da26c2b9836c6a675c504b3cd1ae1147083132124e576968c9d6d77df2b5897d";
  };
  znc-mod-clientnotify = {
    version = "1.7.4-1";
    filename = "znc-mod-clientnotify_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f949b119a5a9e30e0cb433ddc3a164d27a967184618526b38dac9e1a84341447";
  };
  znc-mod-controlpanel = {
    version = "1.7.4-1";
    filename = "znc-mod-controlpanel_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "6c77668e111f4be2f4426e9a6cd779f34639cd87bb8d53f002de1143d783515e";
  };
  znc-mod-crypt = {
    version = "1.7.4-1";
    filename = "znc-mod-crypt_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fa7de6f238562e508c233a9abf30e4a582652d3fc3cedc94f2305d9af9e37ab3";
  };
  znc-mod-ctcpflood = {
    version = "1.7.4-1";
    filename = "znc-mod-ctcpflood_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3441f68a5e128fa62098c096364b267bda215c4861f6186179a43272ec36b16b";
  };
  znc-mod-dcc = {
    version = "1.7.4-1";
    filename = "znc-mod-dcc_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f22d567bfc5d63d9ba6bb7309fdc78f31b4764e34f5a09361e00de92a7f1c0aa";
  };
  znc-mod-disconkick = {
    version = "1.7.4-1";
    filename = "znc-mod-disconkick_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "e5fdd53462ee2023becfbabb4c89cd149ec0c3f41ccdfd4f801972ead2b96bcf";
  };
  znc-mod-fail2ban = {
    version = "1.7.4-1";
    filename = "znc-mod-fail2ban_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3b17e7bbc988f2f216d3310b4b3ddb6b11134de874b850d4b177e2ae45513a88";
  };
  znc-mod-flooddetach = {
    version = "1.7.4-1";
    filename = "znc-mod-flooddetach_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "154fbc2603dfdf2772372f4f809d2510b81e758250f5003b988e7f677b8e185f";
  };
  znc-mod-identfile = {
    version = "1.7.4-1";
    filename = "znc-mod-identfile_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "da0146f54ec97b7eee6e007757026f8deb40d8cc1458e823067e270793cd9019";
  };
  znc-mod-imapauth = {
    version = "1.7.4-1";
    filename = "znc-mod-imapauth_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "3ed027c65dab2d3da6d93f15fbf4fe2ad7cef0f3b8720df6e894e1889b97b9ec";
  };
  znc-mod-keepnick = {
    version = "1.7.4-1";
    filename = "znc-mod-keepnick_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c0c8e97b2ba281b4191c09a2dc9070d04ef97a09b6c30b5604811dfc3ca5efbc";
  };
  znc-mod-kickrejoin = {
    version = "1.7.4-1";
    filename = "znc-mod-kickrejoin_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "62e72c7474270b742ba075674eb53966e02e1648873bdd6af6045429304e7887";
  };
  znc-mod-lastseen = {
    version = "1.7.4-1";
    filename = "znc-mod-lastseen_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0b4aff2eb8857c08f35d8a8d46a8702929d1d7e3a9499d33ffd467f26ea7a959";
  };
  znc-mod-listsockets = {
    version = "1.7.4-1";
    filename = "znc-mod-listsockets_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0020e4fb5775f80e909492d77e930b948d3448deca2a27711546b1380cd073ff";
  };
  znc-mod-log = {
    version = "1.7.4-1";
    filename = "znc-mod-log_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2bf9813f9d09422bbcc0c27ab3f54d35c88f91f31707fdc1e29e0bf490aac1be";
  };
  znc-mod-missingmotd = {
    version = "1.7.4-1";
    filename = "znc-mod-missingmotd_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "52d28e8b2ef512579a5181324ea881bb64f1bfc2642bc40abdc77608e0147cce";
  };
  znc-mod-modules_online = {
    version = "1.7.4-1";
    filename = "znc-mod-modules_online_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bb17fec00d129ae38342b351bec59ed0bdbfb4163fbefbe83c99eadce08304dc";
  };
  znc-mod-nickserv = {
    version = "1.7.4-1";
    filename = "znc-mod-nickserv_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "1ed112b1ebb8768387acd9a7681394dbd82cc1212133e8f93710aff612fbe8f7";
  };
  znc-mod-notes = {
    version = "1.7.4-1";
    filename = "znc-mod-notes_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "2f587ed73a125e7ad7bdee1dea2c4bf4d60516b1f201bc4f00633d6d60a817a9";
  };
  znc-mod-notify-connect = {
    version = "1.7.4-1";
    filename = "znc-mod-notify-connect_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bedf7befe516761a8d45c8a6c52722566b6713c1b863fa4e889ae766601635ac";
  };
  znc-mod-partyline = {
    version = "1.7.4-1";
    filename = "znc-mod-partyline_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "92fd045a877277ef6be508589f6e50fe1e57c9268f9dd252a61e308f60d69e59";
  };
  znc-mod-perform = {
    version = "1.7.4-1";
    filename = "znc-mod-perform_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "7559bf2ab501f62e040467397cc65b60b9ccdf8e9371ec8a782a80c04d9162b6";
  };
  znc-mod-playback = {
    version = "1.7.4-1";
    filename = "znc-mod-playback_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "aeb081dfa66e1a3c305a840a586819c538d6047817f1e06336913d4c53747c34";
  };
  znc-mod-q = {
    version = "1.7.4-1";
    filename = "znc-mod-q_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "f99e34e182fe75050bd12e57373875dc53171c8de221f5e2177f9914419f9e4e";
  };
  znc-mod-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-raw_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "18cac118c99ba89f73904a3aeebf0bc47f7014dab1c57cf72fec8b32446a641a";
  };
  znc-mod-route-replies = {
    version = "1.7.4-1";
    filename = "znc-mod-route-replies_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "bc6c995596c23b5192c020548f82e88922bcf354df03b2bd98acf3139df68ce6";
  };
  znc-mod-sasl = {
    version = "1.7.4-1";
    filename = "znc-mod-sasl_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "eb18a3a9fc423854dc60efc48a5bef0f43e186ef97616899b253016a3c912683";
  };
  znc-mod-savebuff = {
    version = "1.7.4-1";
    filename = "znc-mod-savebuff_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0bd8aa65a4c0e1dde836e7a601fa7b924d9172d5b7f261dee0934d4ccec4f2c5";
  };
  znc-mod-schat = {
    version = "1.7.4-1";
    filename = "znc-mod-schat_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "0111c6a91ecc047667a1ecb7e0d0e8c11f3716421cab940767c34778b7dab98b";
  };
  znc-mod-send-raw = {
    version = "1.7.4-1";
    filename = "znc-mod-send-raw_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "31ae92bfb7712b73ea47e0a8c522a0e8a6c98f470806125a0d1d429a4f7f7a8f";
  };
  znc-mod-shell = {
    version = "1.7.4-1";
    filename = "znc-mod-shell_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "fe6df1f69fbe411fd2aae30d51ab4107b2433d3de79cc1c3ff9ac52cc43b4ddb";
  };
  znc-mod-simple-away = {
    version = "1.7.4-1";
    filename = "znc-mod-simple-away_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c6faabb0d4af9de2172d40d50bcd7b86e1c143113f1aa25b3560c374efd2bc6d";
  };
  znc-mod-stickychan = {
    version = "1.7.4-1";
    filename = "znc-mod-stickychan_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c00015d0bf68c82ab7cf9594ae3a1028657f51cd145e95eaad8d508b6ee9693d";
  };
  znc-mod-watch = {
    version = "1.7.4-1";
    filename = "znc-mod-watch_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "250a23b3d7cab105a3db57324bc757d0637ab6060f3cc3a5e5d671e8c7e0192c";
  };
  znc-mod-webadmin = {
    version = "1.7.4-1";
    filename = "znc-mod-webadmin_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc"
    ];
    sha256 = "c8de8e6c4308583bcef4e54ef4c6bcb7d21e956122bed1476bbe782ee15dc11e";
  };
  znc-webskin-dark-clouds = {
    version = "1.7.4-1";
    filename = "znc-webskin-dark-clouds_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "f6d2b700646ae25e39c66b696f9412e5e81411ce7a4cf7776168cba88e5d19d0";
  };
  znc-webskin-forest = {
    version = "1.7.4-1";
    filename = "znc-webskin-forest_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "035f20f88125ec0f7a9cb617c84eaba4b7f80b67af91218872263a89bea806a0";
  };
  znc-webskin-ice = {
    version = "1.7.4-1";
    filename = "znc-webskin-ice_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "znc-mod-webadmin"
    ];
    sha256 = "321d90e081eef2c7b38409ab5996aa18f019f5db1c17f2bcbf19ee22b39919ac";
  };
  znc = {
    version = "1.7.4-1";
    filename = "znc_1.7.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libstdcpp6"
      "zlib"
    ];
    sha256 = "4b424f15189bea8615c3689494638e631f9cb62ee02d64d9c38e1ca6ce2433bb";
  };
  zoneinfo-africa = {
    version = "2020c-1";
    filename = "zoneinfo-africa_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "46c69392c43f453c927a6e2a8b03cb358fbc2a2dc803603dee7af58fe1b59e8c";
  };
  zoneinfo-asia = {
    version = "2020c-1";
    filename = "zoneinfo-asia_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "aaee19dd9860208eb08edddb7d3312f3d6afd221c492a3c895a8ff54e2e4fb69";
  };
  zoneinfo-atlantic = {
    version = "2020c-1";
    filename = "zoneinfo-atlantic_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f9b2418a4f9f580d76fb11918981d9c6abc80023d0a95100d132f49cbdfdbdda";
  };
  zoneinfo-australia-nz = {
    version = "2020c-1";
    filename = "zoneinfo-australia-nz_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2a97a8495a0dc080782da3cb4862f3a5676d2ce310df1173d0780455a0cd0d85";
  };
  zoneinfo-core = {
    version = "2020c-1";
    filename = "zoneinfo-core_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a2ab4ede6cfbbb29fe1a10bf48eb9c0450ed5d1461f2285281e6e7f36e3a5f2e";
  };
  zoneinfo-europe = {
    version = "2020c-1";
    filename = "zoneinfo-europe_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "38b46faeb7b0b34c60191b5a259567e5793f5944c6ecd0ceaa3ebc0f66e079c9";
  };
  zoneinfo-india = {
    version = "2020c-1";
    filename = "zoneinfo-india_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a892a23843207dddce7f5d9683a375b207434916a24e9ccb6ae90fb3d7ccf870";
  };
  zoneinfo-northamerica = {
    version = "2020c-1";
    filename = "zoneinfo-northamerica_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3adf0f7a625c528a0bdbd4105fad83106e691f154e3494e6955d558cc5d7f6af";
  };
  zoneinfo-pacific = {
    version = "2020c-1";
    filename = "zoneinfo-pacific_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7d3ad6b1b276dc4cc69421de62db5079875a579aa7b9058087666597a8e7963f";
  };
  zoneinfo-poles = {
    version = "2020c-1";
    filename = "zoneinfo-poles_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b4527691098ccce74a0c15b9d19cfe0e25e0a624cf059c30cd2c17acfb4bd695";
  };
  zoneinfo-simple = {
    version = "2020c-1";
    filename = "zoneinfo-simple_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c8cc26afeffa01a1349eba56fe330eb0c02a6783d49582223b4f1057c3b79d17";
  };
  zoneinfo-southamerica = {
    version = "2020c-1";
    filename = "zoneinfo-southamerica_2020c-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7a4fa1a0d4a0b8e822205a1d0587162d4a22652d61a05239d0fa310198cb3b4c";
  };
  zsh = {
    version = "5.6.2-3";
    filename = "zsh_5.6.2-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcap"
      "libncurses6"
      "libncursesw6"
      "libpcre"
      "librt"
    ];
    sha256 = "d77423da5c0c4ed41d3f71186cd8b10764e7e9ff9f0d4f0241835ae62f9b8748";
  };
  zstd = {
    version = "1.4.5-2";
    filename = "zstd_1.4.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libzstd"
    ];
    sha256 = "ae37cac0a26b322433652828783d2c3333422a023db002c6be137021d85be4f7";
  };
}
