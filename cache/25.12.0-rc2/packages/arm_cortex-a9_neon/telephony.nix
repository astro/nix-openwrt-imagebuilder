{
  asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-23.1.0-r1.apk";
    depends = [
      "jansson4"
      "libc"
      "libcap"
      "libedit"
      "libopenssl3"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "libxml2-16"
      "zlib"
    ];
    provides = [ "asterisk-any" ];
    sha256 = "e914f142dd00fa1a75e01cd7feffc9dff7680a2940286b94ce45cec1c5a45741";
  };
  asterisk-app-adsiprog = {
    version = "23.1.0-r1";
    filename = "asterisk-app-adsiprog-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-adsiprog-any" ];
    sha256 = "f27c3e0729aff68a233927b6df7b6ff87ef569f81f07cbb6f16a3904297be018";
  };
  asterisk-app-agent-pool = {
    version = "23.1.0-r1";
    filename = "asterisk-app-agent-pool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "bbd428d82804db0470cad2d5a6dff48be5aa73a0b4df04d7eae56de04730f660";
  };
  asterisk-app-alarmreceiver = {
    version = "23.1.0-r1";
    filename = "asterisk-app-alarmreceiver-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "7bed4c7f3accb57d9e0bc195c0a2afbc8a559e68be087b601eeeb5be277c4e86";
  };
  asterisk-app-amd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-amd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "d392b480f3670cbbc53052758ba110881ac7764671f1ec8e1892feb899b36692";
  };
  asterisk-app-attended-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-attended-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "6317f9431a5968bcc9779347d931a18ad0b1eba4577c62677b4f627e4d0c00a1";
  };
  asterisk-app-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-app-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-app-audiosocket-any" ];
    sha256 = "a0d94902e770a0d3c575f9e329a01d5a53bcaa497d0874d81f6fde6a79e9db8b";
  };
  asterisk-app-authenticate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-authenticate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "744f89f66a1b97e9fb4ef65197c1943cc56b9e977b159071c56e266f8d700645";
  };
  asterisk-app-blind-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-blind-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "a81b10b28853504d246259d2e5213fc637a992ee38f0c1699faff8c755ac9bca";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgeaddchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "7d7460b0dd94fbee02a5d65a46341b90954cba7a44089527195231067b5d3139";
  };
  asterisk-app-bridgewait = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgewait-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-app-bridgewait-any" ];
    sha256 = "dfcaabed31d9a357fe89deaff8e0fddf5d3a2be3797fb98ee9f503c7c7be5a3e";
  };
  asterisk-app-broadcast = {
    version = "23.1.0-r1";
    filename = "asterisk-app-broadcast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "60fe357852ae313f4175b43dd2a70577e4a110efbc086e0f02c7db8812919185";
  };
  asterisk-app-celgenuserevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-celgenuserevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "51a0197ee3516739179406b6763506deb13e6c738b74bd29a4bf4147d9d9d330";
  };
  asterisk-app-chanisavail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanisavail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "4f7a8c4327e3a5a732cd0a2c14494eb3c725bd6db4085b0c6ca48707319ba41c";
  };
  asterisk-app-channelredirect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-channelredirect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "ab08d7bc3d6a2bc6be20bc1eca66e62d9199e25917f9cae91c376f9240873dec";
  };
  asterisk-app-chanspy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanspy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "d1fb71e3a6bc6eaf14d7f7f0b69b882c84badd1594f0965d4cdb16c95b89d1e1";
  };
  asterisk-app-confbridge = {
    version = "23.1.0-r1";
    filename = "asterisk-app-confbridge-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    provides = [ "asterisk-app-confbridge-any" ];
    sha256 = "d6408f587159e8a68bdcc586d65dc5faa3cb64b890191665a82b4778ed0b50ea";
  };
  asterisk-app-controlplayback = {
    version = "23.1.0-r1";
    filename = "asterisk-app-controlplayback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "7903b55819f3c942f99833f017166a1d690f85d4522a9140e89043bf0ad57041";
  };
  asterisk-app-dictate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dictate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "f41e2c5c82ba6c2a3b05624776869b983c3195e400b9308e294e7bf2d5c32c7e";
  };
  asterisk-app-directed-pickup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directed-pickup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "2a987221283ef3398527d6c572962f8ec0e3e20c214267d92cc5f0d451652782";
  };
  asterisk-app-directory = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directory-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "d1be1947079e555219aa0df916c8bb845420407bb6fe074ce0bc95bbb149fefe";
  };
  asterisk-app-disa = {
    version = "23.1.0-r1";
    filename = "asterisk-app-disa-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "1a45d024a95a91caa7722365f811dbbfb3085e539f09654d947bab613d9f54dc";
  };
  asterisk-app-dtmfstore = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dtmfstore-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "d61825f1929fdff8d5bf8d38725e1bce60aecacd86dc1391566a589b22a6487f";
  };
  asterisk-app-dumpchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dumpchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "a35408aa38714e7daeaa568922f005ee99b9de2cb901846319753788646bedab";
  };
  asterisk-app-exec = {
    version = "23.1.0-r1";
    filename = "asterisk-app-exec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "704088c4d5aa419f025119fd14ed8defe230a90724762fe7c8484fbffd604f5b";
  };
  asterisk-app-externalivr = {
    version = "23.1.0-r1";
    filename = "asterisk-app-externalivr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "7730b051a85871466355d716c2993c111951aa9ca05ce689e8bdd83fffeb85aa";
  };
  asterisk-app-festival = {
    version = "23.1.0-r1";
    filename = "asterisk-app-festival-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "023d789ec1728e00dff7b406eafa8cb85d0a65e310b97dbe89c7b3343b7f640d";
  };
  asterisk-app-flash = {
    version = "23.1.0-r1";
    filename = "asterisk-app-flash-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-app-flash-any" ];
    sha256 = "b51a8266edc5e97db62ffc05bb15504e9f122f0032737d42fb2a9d334332ee16";
  };
  asterisk-app-followme = {
    version = "23.1.0-r1";
    filename = "asterisk-app-followme-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "fc8bd841eee6883b512392988b4f405687e46697c84075b8fbae90e2ba3bb7d8";
  };
  asterisk-app-getcpeid = {
    version = "23.1.0-r1";
    filename = "asterisk-app-getcpeid-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-getcpeid-any" ];
    sha256 = "0d66a51e220a1972dc4feaf360261dcf8d8e14e4d62159ddedb5b51e4aea0401";
  };
  asterisk-app-if = {
    version = "23.1.0-r1";
    filename = "asterisk-app-if-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "7bf1a84412a0592ab69d92476da33b639e1512f43537ba7c4cc3265eaf2cb943";
  };
  asterisk-app-ivrdemo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-ivrdemo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "451a952f14bf5fe43bf58e865bad1bbbc940a33ebb99c606c2fe4012964181b8";
  };
  asterisk-app-mf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "e03577825034db45a51407b0da0aff860f99ec21e036054181696378769b4a6f";
  };
  asterisk-app-milliwatt = {
    version = "23.1.0-r1";
    filename = "asterisk-app-milliwatt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "362cf9c07fde2e8f24fa51fb98eb32aea1cb25938ecabb11b2de6fd442dc1258";
  };
  asterisk-app-minivm = {
    version = "23.1.0-r1";
    filename = "asterisk-app-minivm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "3ea8bb9dbb346ea336c622f6c3a9dc7c051cfca3192b96beeb0fd8e1b4a8d1c1";
  };
  asterisk-app-mixmonitor = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mixmonitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "5bb7934ad953d20ac49b74e1f1c80a40caf709e1ea263fb531b6bffe7b7950e3";
  };
  asterisk-app-morsecode = {
    version = "23.1.0-r1";
    filename = "asterisk-app-morsecode-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "8ea28c767f4b97bab38d6c5d88eadd82db59d5b728d5ae6b0e130f06a1ac09c4";
  };
  asterisk-app-mp3 = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mp3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    provides = [ "asterisk-app-mp3-any" ];
    sha256 = "1e668f01efb461fb0fea6fbe9ed15efbd55e79cdabd225e1b4010194221c5b59";
  };
  asterisk-app-originate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-originate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "363724ee70fb81212cc6a7cf0790a59fae663ef6aabc3a1f6d0af251112a8d19";
  };
  asterisk-app-page = {
    version = "23.1.0-r1";
    filename = "asterisk-app-page-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    provides = [ "asterisk-app-page-any" ];
    sha256 = "0ab6d04ecfc61f0f22476dcec54a5abac34cd890e14a3cfc21f48306dae371c1";
  };
  asterisk-app-playtones = {
    version = "23.1.0-r1";
    filename = "asterisk-app-playtones-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "37dc99ebc4ccf70981301d73ad5145de81d56204308587712e881a7888389c0d";
  };
  asterisk-app-privacy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-privacy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "05afda84ba92bd223bd39293e84693e192f771f3eee92369b0f34810b453e184";
  };
  asterisk-app-queue = {
    version = "23.1.0-r1";
    filename = "asterisk-app-queue-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "786a528545bef69c65a5593caba401d2ec04b67ddceffb47d1a6ec3f6cb4900d";
  };
  asterisk-app-read = {
    version = "23.1.0-r1";
    filename = "asterisk-app-read-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "7c9e546db7d90c085f22be97553b01d491e3ab6b9da4c3cf4f7cf6874cdef004";
  };
  asterisk-app-readexten = {
    version = "23.1.0-r1";
    filename = "asterisk-app-readexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "bd5e4dd415a948f725d203412fac9b61aae54185bea1378ca95aa0b358283db5";
  };
  asterisk-app-record = {
    version = "23.1.0-r1";
    filename = "asterisk-app-record-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "3704c0a43db0a1a15561a6a4b3b5c62cd70b4cb8b1edba4f20db6fc098ac7e39";
  };
  asterisk-app-reload = {
    version = "23.1.0-r1";
    filename = "asterisk-app-reload-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "e4951655931ad36f4863100e9ac041a664cfea4bde6fb4d19bed1262c50f3ce7";
  };
  asterisk-app-saycounted = {
    version = "23.1.0-r1";
    filename = "asterisk-app-saycounted-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "71fcd03097b6c7fed992985164b012367a9e1831aceb5d2f8d87cad8c382026f";
  };
  asterisk-app-sayunixtime = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sayunixtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "5d1d6b59eacfbbc524d4c66f8ee716f63fe8991710b7f1fc9c79530727c7657d";
  };
  asterisk-app-senddtmf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-senddtmf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "615cd63252f7e445f7f3676bdbfdc4bd3c496ec1a95ebb5405b4a67b06ccbd27";
  };
  asterisk-app-sendtext = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sendtext-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "86bd44a8eeab76dba3020e507374305334e5c02b7bbff33985262dd6b8291885";
  };
  asterisk-app-sf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "9e3e676af5e7adfdf02dec2cc201558bc52e519c00ced612b4e53dd7439c98b5";
  };
  asterisk-app-signal = {
    version = "23.1.0-r1";
    filename = "asterisk-app-signal-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "88aed8fff9fa1d66e10e587c33688095eb49d0eea758fb7678394cd280e50676";
  };
  asterisk-app-skel = {
    version = "23.1.0-r1";
    filename = "asterisk-app-skel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "1fc0270819840bd699e6b79d6738a744275df067ce0698c2b00c774bae078a30";
  };
  asterisk-app-sms = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sms-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "b963afa1289565d26100d9474358643d991b346db5bdc91f9ebb203e1c10b4dd";
  };
  asterisk-app-softhangup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-softhangup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "de201a6b0f02eb13aaf6445b332b7c327b76abc563f792047cd13c44484e31e1";
  };
  asterisk-app-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-app-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-app-speech-any" ];
    sha256 = "deca790a536b61e613139e9acaa9a488a800cd841f07a53f7c5b3a326f19aa53";
  };
  asterisk-app-stack = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stack-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    provides = [ "asterisk-app-stack-any" ];
    sha256 = "99850cec34b99323d8e404c9e1cfecd41674d6ce636d44c81d479941f79a9004";
  };
  asterisk-app-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-app-stasis-any" ];
    sha256 = "9b5f6dcf9b2875f9e0bda490a901264b0c94f43a6d67b8887e37815aab9597bd";
  };
  asterisk-app-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-app-statsd-any" ];
    sha256 = "5accb99317fd00e159f4b37367886430e33cb1f8aeee0e7b2ad11619e5e0b7e7";
  };
  asterisk-app-stream-echo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stream-echo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "cdc46f068ec03a087c0e5ead94869f1286b01c06bd1a7bda19965a2d824a3b6e";
  };
  asterisk-app-system = {
    version = "23.1.0-r1";
    filename = "asterisk-app-system-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "827d179abc524092a7a91b2711504b5eb046b632c9bdbeaa7e584ffc8bec9464";
  };
  asterisk-app-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "c1a504448257017d21cbdf74af1239f0db034d94c6dabfd3c3c17a888fc14abc";
  };
  asterisk-app-test = {
    version = "23.1.0-r1";
    filename = "asterisk-app-test-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "44f43d34e8ef8b86714249f6061c2d6644d4e3c1a41b6b432dcff235657b9a57";
  };
  asterisk-app-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "f400d9942c560b55bd4e146a802f036293b84db8fa320cd8b301ab947f4cfd28";
  };
  asterisk-app-userevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-userevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "85431dba1d9bb4f611b002e546d76ea7e3e638868674779a0867c7acb0b580af";
  };
  asterisk-app-verbose = {
    version = "23.1.0-r1";
    filename = "asterisk-app-verbose-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "8d2ebc5aa27c77998b9c44bfb0da8cd19f0ffb86f81d47290696c8c4e80eb1a3";
  };
  asterisk-app-voicemail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "0bd8559f3e6288aa16dadd80c38fd8ebe459f14cdc50574faf57703ad632192d";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    provides = [ "asterisk-app-voicemail-odbc-any" ];
    sha256 = "a1ceef6ece84e50bfb35e5ca45e6b7c18d51586b6a4440762abbc01155b67559";
  };
  asterisk-app-waitforcond = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforcond-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "b0649924835dfb6b25546d25a28ad55f24b7f02a925ae0cbf762fd7c6c80c4cf";
  };
  asterisk-app-waitforring = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforring-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "e2435325be891389fa6c5ebf5b97934ce57e5ac8cbd158f5ff07a20160121b30";
  };
  asterisk-app-waitforsilence = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforsilence-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "30299017454f6125f4000e4d793832e75e2143d0bd963d932da3213dc121c8ab";
  };
  asterisk-app-waituntil = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waituntil-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "9b7c795d871631f17040abaf0dcc09e8a017d4e5be11f8a2c2a6cc714a8a65f9";
  };
  asterisk-app-while = {
    version = "23.1.0-r1";
    filename = "asterisk-app-while-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "59a858da01b195782052763765a3d1a6062b5b5fde7e17dba23b286d0fbf72b7";
  };
  asterisk-app-zapateller = {
    version = "23.1.0-r1";
    filename = "asterisk-app-zapateller-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "6533aa57c0b9eaad9e6e841402ea61d3089638b9d3d282d6fe10de3d4c42a63e";
  };
  asterisk-bridge-builtin-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "6345b185c27519766f7ee17927ff7237c4e7aa3bfbb81b8cb22d855e884b8170";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "b57ff21d20b19578feb47d329fb99fd88cf6515603fc7ff1198ff37d61b4ea08";
  };
  asterisk-bridge-holding = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-holding-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "c180745c186a6333472f1ab5400f249e8d2f1369cd698492d4a0bac223c56b0c";
  };
  asterisk-bridge-native-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-native-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "846f056e6fb0d9f1f685f5c32b02bb4559b992336a57afb0ebaf5c8bbfaa9e1e";
  };
  asterisk-bridge-simple = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-simple-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "6fa724c2930629ea91f65384f1a04e3ff1fb5c7551cca073ad79ca17f0d8be2e";
  };
  asterisk-bridge-softmix = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-softmix-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "88937f490614b68e95411f7aacaaaa5c64fcb7fe8576e0502d52fd2546f14027";
  };
  asterisk-cdr = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "a89ea095ae55304a5f1801204de029403fb23785266c97dade9b3df0ec5d42a1";
  };
  asterisk-cdr-csv = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-csv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "0f3dbf52566d405163c6a7fd32a85d3a74e44a4684d013458596c8f7c84121de";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-cdr-sqlite3-any" ];
    sha256 = "78f42bfbefdc5dcb643adf14bc0736707c4f3472ebc97c2a90d9c5d1f52165c8";
  };
  asterisk-cel-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "620d852ac40f0ea231e431334a4dda7e91b2591f7722fbb58ba0dcb536b4f69d";
  };
  asterisk-cel-manager = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-manager-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "92c5f36e8dad25fcde9cd6cf1fb5d2b7ff9f8bbd976390219c2784bf465960cc";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-sqlite3-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "69caada652ef298eed832bf11251718662541e2c0cc4e86f70f1587f7fefbdde";
  };
  asterisk-chan-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-chan-audiosocket-any" ];
    sha256 = "b7db1d9df5c0bdf6d788c0fc2a413aff756919e403f3bbb068cdcd1e0cfd495f";
  };
  asterisk-chan-bridge-media = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-bridge-media-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "716d3aee41697b51813a99abaa5fcfbc4a76a876ed695a5e463b4ae66f6d6efe";
  };
  asterisk-chan-console = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-console-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    provides = [ "asterisk-chan-console-any" ];
    sha256 = "0ea55e82ec8282b0543ca3f0123f55a7af256a8618eae99c4cce4cdfdc677c03";
  };
  asterisk-chan-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpri"
    ];
    provides = [ "asterisk-chan-dahdi-any" ];
    sha256 = "aa0b669b9166aaa0410932f6a5a6b39a4c680358963acacef88ca99850247382";
  };
  asterisk-chan-dongle = {
    version = "2022.11.04~503dba87-r1";
    filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-chan-dongle-any" ];
    sha256 = "529063ed6f52dfbf7ebe9516d7b5422f1cc2a7120c968aca63e4fa3b635094ca";
  };
  asterisk-chan-iax2 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-iax2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "13ce3b9c734d034cb0ffe65425226eec58a4e606c9dc17364b15edfddf55e867";
  };
  asterisk-chan-mobile = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-mobile-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    provides = [ "asterisk-chan-mobile-any" ];
    sha256 = "69386686de079b19816846a5821e018419997066412e68547050263e75429b2e";
  };
  asterisk-chan-motif = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-motif-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    provides = [ "asterisk-chan-motif-any" ];
    sha256 = "6c131119a06aec9f1a6fba97ab5299f7ac7d00ca036c4e4efda1b9c4be10afbd";
  };
  asterisk-chan-ooh323 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-ooh323-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "436aafda7450dad9ec0e1c8ae8660a5a2ea69e4ebd103ac3ee9c55a69837b6d3";
  };
  asterisk-chan-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    provides = [ "asterisk-chan-rtp-any" ];
    sha256 = "74501308f117fb318908891751f061740d3652cb74a44436c82a1f8325095259";
  };
  asterisk-chan-unistim = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-unistim-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "cc203cbf9678586f9e24b2e8fff69351ee4c977ce9580bbdc11e14e91d049c16";
  };
  asterisk-codec-a-mu = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-a-mu-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "f8c37dbbe29943c301170c9a849e42d2cee86beb64e000568cdc3eea65be26b3";
  };
  asterisk-codec-adpcm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-adpcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "2ccf6172915a2a93d0ce63fd79e6b9f8acd26819507daf450e6ffb880cc47e70";
  };
  asterisk-codec-alaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-alaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "c41daa554519f74fc7d4eecec65196a8c8161dff948ce8a920e55d969c411cc7";
  };
  asterisk-codec-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-codec-dahdi-any" ];
    sha256 = "8bf75457762b9887e85721f31d15af2c2355e2d478e4aa8f448dee883cdf053a";
  };
  asterisk-codec-g722 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g722-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "a40aee540791045b9c4970a28f0d2de4194d27a62dd2aa0f8e3a64b3874d35f1";
  };
  asterisk-codec-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "ca767954d90a3d0165ff01a0718f70bcd588447b59224f39c0f046b578fb02cb";
  };
  asterisk-codec-g729 = {
    version = "1.4.3-r1";
    filename = "asterisk-codec-g729-1.4.3-r1.apk";
    depends = [
      "asterisk"
      "bcg729"
      "libc"
    ];
    provides = [ "asterisk-codec-g729-any" ];
    sha256 = "b5c072677de86fcc373c2194c9f4043382acd514c35046b68f85428cf8c81103";
  };
  asterisk-codec-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "973ebb649034f3c5a12450b75414d4391b38f33f93d6b464ee3f44664e107fa4";
  };
  asterisk-codec-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "e073f62b0aac7498cb5c2b4035773883343392b0d5fba7222aabad2b423bfd31";
  };
  asterisk-codec-lpc10 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-lpc10-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "3d53dcefe6f51765adc5b80d159cdef569d1556ca84e82e5f138caa145ce0367";
  };
  asterisk-codec-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
    ];
    provides = [ "asterisk-codec-opus-any" ];
    sha256 = "11776d09f4c97e10db72e70027a6a9f5471342d88bbbafd4590c9b4e4983bbc5";
  };
  asterisk-codec-resample = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-resample-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "98ba6051010c6242d7c8714c8e223c87b5749e8819319a1726b07a83a37f5053";
  };
  asterisk-codec-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-codec-speex-any" ];
    sha256 = "fa19c845216c24df277bb40455a161508e1512bc9cb040cd2fa199080902750f";
  };
  asterisk-codec-ulaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ulaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "ade5735b1b2a1a9f58d8f8ad9043c7ec1c35c14e32aacbe355f8f1b75309e23b";
  };
  asterisk-curl = {
    version = "23.1.0-r1";
    filename = "asterisk-curl-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    provides = [ "asterisk-curl-any" ];
    sha256 = "6b2eed40a5941c83eb7a46262cb38854cc65000efba060d7bd6b16c46f6d8929";
  };
  asterisk-format-g719 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g719-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "d97d96d845830c83a5a71adad0b94ac50fafcab130e4b98f62d1dd37a9a39384";
  };
  asterisk-format-g723 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g723-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "e80b2e9775bbf441eaee67ebb86785295356fd58737c0da3159df9c7fd47d617";
  };
  asterisk-format-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "2dd95c2631435136cfbba45353aefc1641293f428674dbdcbf56d7058b2b6fbd";
  };
  asterisk-format-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "86db12d11d551879cd2d26d03f5cf196b34f9fa78e1bdff3e7d999e16effe883";
  };
  asterisk-format-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "0d9c3ff4c9ff28e69aadbb49000d1db0301fb99af00101435103ca2fc3ce0bb0";
  };
  asterisk-format-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "a91210cb6e5fd329918cb2524b82c6b029e997f694cd4d563ca6fdc79904e371";
  };
  asterisk-format-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "00e90ecf3c4337a8a6fa5ab4dfbf5f84d91ae40f4872160d8a0db2a842f7e1d0";
  };
  asterisk-format-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "b6bd2d568ada8c372b9ad6a2e22bf519ff8f430e4350d9beb5cd5ac7a0438a66";
  };
  asterisk-format-ogg-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-format-ogg-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
      "libopusenc"
      "libopusfile"
    ];
    provides = [ "asterisk-format-ogg-opus-any" ];
    sha256 = "21b21045dbcf5db21e3dac423c548c2a3f93eb2524725c32b2d0398f24a4f41b";
  };
  asterisk-format-ogg-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libogg0"
      "libspeex"
    ];
    provides = [ "asterisk-format-ogg-speex-any" ];
    sha256 = "f4c9583dbcf6f432d6f652cf4e6beb53fba86de3589664d1f480db70936ec4dc";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-vorbis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    provides = [ "asterisk-format-ogg-vorbis-any" ];
    sha256 = "3ed5752ea3ef9b70812c7f9fbaf7fb9cd7296bb86838888f4be2fe80f39d5d1d";
  };
  asterisk-format-pcm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-pcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "c9737ce39c13d6496a2e671d5608d0eed37504fd3d7fe3cd136603047bf5d36d";
  };
  asterisk-format-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "d386c384ba4a650142977d83fd12d7b027e6b51be32686cb3bfc1b6516dd4c31";
  };
  asterisk-format-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "9d3f7829afb2325b95c31489d65321da2825c83ba9863011f60143344361e54e";
  };
  asterisk-format-sln = {
    version = "23.1.0-r1";
    filename = "asterisk-format-sln-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "fe92057a4a0f05ac93bcdb46e055533e03050e6094988130d8fca7d743c525ce";
  };
  asterisk-format-vox = {
    version = "23.1.0-r1";
    filename = "asterisk-format-vox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "17ed5c62f7583652f86bb5c26d55761182d7674a4ff0ba05b579e6d82daf0062";
  };
  asterisk-format-wav = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "8231ce1e74ab283074cfa2ba31f58f394f8ffb43acdd538f0bf6f938801c2525";
  };
  asterisk-format-wav-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "e46066ad101789c06b7d43d49828cfec28907eae7141fb41d0c7322ae62bb33f";
  };
  asterisk-func-aes = {
    version = "23.1.0-r1";
    filename = "asterisk-func-aes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "16e641e20e8e542c1f52fea7d162f93afa304671a27728851f8b15d23fc5b15a";
  };
  asterisk-func-base64 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-base64-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "f0b7a4a15ffad39c17f4e23b9908d423e2be5c82e0fcc564073e5484c0dd2288";
  };
  asterisk-func-blacklist = {
    version = "23.1.0-r1";
    filename = "asterisk-func-blacklist-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "f2c63a19fc31086acdd85a999a660e8357fb0e8abc3d5c1f99cd4b4b04a5701f";
  };
  asterisk-func-callcompletion = {
    version = "23.1.0-r1";
    filename = "asterisk-func-callcompletion-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "75471e17235af9d77d8d67de625b68157d9bcad13d282673b65a5cee0fc2bda4";
  };
  asterisk-func-channel = {
    version = "23.1.0-r1";
    filename = "asterisk-func-channel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "bc41aa550f3ad07106e7e9c015df3a8bb445ad391616e8294b816c4dcc293075";
  };
  asterisk-func-config = {
    version = "23.1.0-r1";
    filename = "asterisk-func-config-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "cc4ba846cc87bd29778b4b5309e07bb0dfa9dc37afb73653f482a58ec34cc34f";
  };
  asterisk-func-cut = {
    version = "23.1.0-r1";
    filename = "asterisk-func-cut-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "682a7380d87b4182e245aba23cb22d64a2cb26ebd119bf6283c29cf23859386f";
  };
  asterisk-func-db = {
    version = "23.1.0-r1";
    filename = "asterisk-func-db-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "1ff53d6fe49aa887fb5505445a2fc24cc3912aa971bbf292bfba176f151e0d05";
  };
  asterisk-func-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "34a57777a7752bf0577e7f0e1cb8fdec4ee1eae3e99587d381bf47ac4d9d5296";
  };
  asterisk-func-dialgroup = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialgroup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "3c6ff6831e34adecc90f7ba3529f1730c4fa4921d34d6421ff1ffaf798c91ca0";
  };
  asterisk-func-dialplan = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialplan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "d025170ead716f941ec7dfe48275cdb8be6587f6a2fd00461c8cfa5c7e1272fd";
  };
  asterisk-func-enum = {
    version = "23.1.0-r1";
    filename = "asterisk-func-enum-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "ad4028b47016e2f9f99b54fff43e8c247c1c3f9a7cc19bf5d234772f23545bc4";
  };
  asterisk-func-env = {
    version = "23.1.0-r1";
    filename = "asterisk-func-env-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "cc99ce51a3b4e66166fd594b016414997535396ad1ecf541df0885483842e288";
  };
  asterisk-func-evalexten = {
    version = "23.1.0-r1";
    filename = "asterisk-func-evalexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "54e4552612cf374a92c59293b5104c37018dfc86acca405a088be86c6c3daf59";
  };
  asterisk-func-export = {
    version = "23.1.0-r1";
    filename = "asterisk-func-export-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "b067ce4157e5d6a028d1f12dd4a6658c5f2fb5a487d5488ed0813e517616e4c7";
  };
  asterisk-func-extstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-extstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "e3b507bd1df012d74cd296de0c4a97692b06f16f3fc05579051d7ddb802f7f23";
  };
  asterisk-func-frame-drop = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-drop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "1c42875a04a010d090bc2caa1391c54e3002bf25388439b90649e74189417de7";
  };
  asterisk-func-frame-trace = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-trace-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "3bd4c36c339b0b571d51cabc98eb26487ab7efe16a981570d8b211eb8453aa11";
  };
  asterisk-func-global = {
    version = "23.1.0-r1";
    filename = "asterisk-func-global-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "62d2442d4e3f97e126977385ae4149717cea2afb0cb2289e3e9d194e091a7b2c";
  };
  asterisk-func-groupcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-groupcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "e2b796143c2b8d34ee71d7cfa47d73e2bd1d165ffa2f6d5c5fd838485f7785d1";
  };
  asterisk-func-hangupcause = {
    version = "23.1.0-r1";
    filename = "asterisk-func-hangupcause-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "87487229eb4bede4459441775a320195f8e77eed9217ee812067d14f3ce68399";
  };
  asterisk-func-holdintercept = {
    version = "23.1.0-r1";
    filename = "asterisk-func-holdintercept-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "1ff78e41478640bc6d81869d1b4928c7cb1d5988a5f744fcbc79273ebe4981d0";
  };
  asterisk-func-iconv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-iconv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "bc749bec42bfaa308c66a179ddcdf1bbcc63f00887bebde0f5aff053b799c1e5";
  };
  asterisk-func-jitterbuffer = {
    version = "23.1.0-r1";
    filename = "asterisk-func-jitterbuffer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "7716fa8e8dd5ce945cfb74ed373d14b1e651d9eb302ad434e5a5a2467218f494";
  };
  asterisk-func-json = {
    version = "23.1.0-r1";
    filename = "asterisk-func-json-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "a515b9ac114b7a06d212e22cf4e934fb3b0e618da5f3c9487f0a772e6d5f3423";
  };
  asterisk-func-lock = {
    version = "23.1.0-r1";
    filename = "asterisk-func-lock-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "a70d8c54ccc124104f6062ad8a431c13a57fb8408862def994a96ca8fe3c8b43";
  };
  asterisk-func-math = {
    version = "23.1.0-r1";
    filename = "asterisk-func-math-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "335d8bda41de6af731f7e9ec2c610b10680d82da9205c6a41859cc1c5066c573";
  };
  asterisk-func-md5 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-md5-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "be9e16a94602d0077c2a6ff072b934c89d33abbec1ee8736ba80f1758eba98b5";
  };
  asterisk-func-module = {
    version = "23.1.0-r1";
    filename = "asterisk-func-module-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "6b08b7c589677776d2744c69f53250aef04f2e09585ac109e437f5b0d319339d";
  };
  asterisk-func-periodic-hook = {
    version = "23.1.0-r1";
    filename = "asterisk-func-periodic-hook-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    provides = [ "asterisk-func-periodic-hook-any" ];
    sha256 = "e6aa94a1b582e0b67267e32c21e754918de9bc3a815d8c0632dc335c0861a50e";
  };
  asterisk-func-pitchshift = {
    version = "23.1.0-r1";
    filename = "asterisk-func-pitchshift-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "8dd4fa5020d611614fa077136a44cbfde3fd79fce4f56a1413d980b9f1fcd02b";
  };
  asterisk-func-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "25004ce04cb2f032387b166f31e43519d11cc36a32e460616fd0a91883eb9137";
  };
  asterisk-func-rand = {
    version = "23.1.0-r1";
    filename = "asterisk-func-rand-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "551a835f7224ce70cff17fcde708e9a05e9dc513a7939b25ce7dbba068885e5a";
  };
  asterisk-func-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-func-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "2fbab62ed2fe19744cbc0c6fb4bf30d5ab2d290750c87345ae54526c5b364652";
  };
  asterisk-func-sayfiles = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sayfiles-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "6e7d33748a457605535eccae6b84c9d572a2e0a1cb82cac96c014f9adc56ea7a";
  };
  asterisk-func-scramble = {
    version = "23.1.0-r1";
    filename = "asterisk-func-scramble-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "8c0dd0301913044a529bae889fc2d6c730045caceb59b93f35a9b65e0fa0797e";
  };
  asterisk-func-sha1 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sha1-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "4fb868c9c65fb95b85d9fced2e47b29b3e90a7ae0516012677b31f7454dfe400";
  };
  asterisk-func-shell = {
    version = "23.1.0-r1";
    filename = "asterisk-func-shell-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "e02579aee70d38d62af34cad0eb14904f66704a1d8d29baad1542087b33c1c5e";
  };
  asterisk-func-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "4e95fbf6b7e3967ca83ea4255cd85e65f8c760f49d1741cd34e75097c228c5e2";
  };
  asterisk-func-speex = {
    version = "23.1.0-r1";
    filename = "asterisk-func-speex-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-func-speex-any" ];
    sha256 = "e05e358f508a598aea87d45e0a92d3da270670d9fd7f9ef8df2eada4838f2d4a";
  };
  asterisk-func-sprintf = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sprintf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "d5d33ef2472fe8b75058d23c5c47b236cff9d5b3e3a8892e1da3f17189acba88";
  };
  asterisk-func-srv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-srv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "7a036d9f6c65aa3e8adcbab36ec3470ea37cfda6fcb4a669876dd60753268298";
  };
  asterisk-func-sysinfo = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sysinfo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "a9a12b038520921ce9399b4c52daf725dcf5b2091dd54124c45aba23363830d3";
  };
  asterisk-func-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-func-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "b45bed75f64b6e794b13548cc534f1b9267b63b157e96e2104315cb68458b5c9";
  };
  asterisk-func-uri = {
    version = "23.1.0-r1";
    filename = "asterisk-func-uri-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "f6877152b221c2ffc0bb099d0c49267a19123d711a58fb539a1db7eeac8b032e";
  };
  asterisk-func-version = {
    version = "23.1.0-r1";
    filename = "asterisk-func-version-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "12b1d7292dcd1a59a260355eff5571b0fc3e6c70ea20d75927c9c0b26b862887";
  };
  asterisk-func-vmcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-vmcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "5b38977a9244293fe6ae8179bdd9ec2bd72fabff5d8b8979fe0ed04d6831460b";
  };
  asterisk-func-volume = {
    version = "23.1.0-r1";
    filename = "asterisk-func-volume-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "10418f2ce177bfc271f1da6b5a0e2f00560bffb7043410563e18e5421c1264f7";
  };
  asterisk-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    provides = [ "asterisk-odbc-any" ];
    sha256 = "74f049216dcb68fcac9f50274d05c830176d747bc9183e25df5eaa60722fdf22";
  };
  asterisk-pbx-ael = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-ael-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    provides = [ "asterisk-pbx-ael-any" ];
    sha256 = "368341a34fab0d07a8d57786f8ea4a00fb3395b535f0c6f3d909ab0e68b1de27";
  };
  asterisk-pbx-dundi = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-dundi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "395825284a6933ee8587e1fe6b0a25044b0c69d97984ca0da07bc250b5e288f3";
  };
  asterisk-pbx-loopback = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-loopback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "24941f8e8f8b3f1a10c7d42128c8e7bcd373bd1d5815ee1cfac6944c5a3c479a";
  };
  asterisk-pbx-lua = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-lua-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "asterisk-pbx-lua-any" ];
    sha256 = "336217aea95df07efd10cc5917e5f9d5260255cb30dbe794e7d8c2613079c32e";
  };
  asterisk-pbx-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "b42f2f9d026eb577b8c0244b9558abfc51246e126fb76f85629d591ae03d568a";
  };
  asterisk-pbx-spool = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-spool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "bd3bda8bcc135baef84514f37ecc7656949aeca67ee04687c65415e65f13b354";
  };
  asterisk-pgsql = {
    version = "23.1.0-r1";
    filename = "asterisk-pgsql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    provides = [ "asterisk-pgsql-any" ];
    sha256 = "0fbd71b527cbfa4acecdbfbdf53c62057a4b5e5c6e16a904dd1f8013af1393b1";
  };
  asterisk-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "asterisk-res-pjproject"
      "asterisk-res-sorcery"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-pjsip-any" ];
    sha256 = "ff309833905f541d1360bac6ef6f47c41dedf8ca0def3266b19a27d8814ce9cb";
  };
  asterisk-res-adsi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-adsi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "d8d37ebb54b4a3e128ce7becb633c25d579724712d1374b78c5b06bda754a0f3";
  };
  asterisk-res-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-aeap-any" ];
    sha256 = "ea8ea8518004e0339a0d9438918b6b65a25f0ba208160dd71563be5208600635";
  };
  asterisk-res-ael-share = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ael-share-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "e0dff4cb14c8006cfcff0b3f4d8d0c4131177980f670ee2cbea85dc8d0de7c99";
  };
  asterisk-res-agi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-agi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-agi-any" ];
    sha256 = "a69d24f84c5536ec8c5cf45ddbe13272a49a0ee3f11d9c9ac0d8dc1bc6cac70c";
  };
  asterisk-res-ari = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-ari-any" ];
    sha256 = "f2b6af463b1a2ca5b9a49fe0f9fa0c8b0d02534e29dcc9c5a4c3ded5e178df8a";
  };
  asterisk-res-ari-applications = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-applications-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-applications-any" ];
    sha256 = "ec2985f06aadcac98a121bf8933d576977a08a6115cddad44178625b3447be5c";
  };
  asterisk-res-ari-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-asterisk-any" ];
    sha256 = "3491195570dc3e879288865a70a3f5da29475c351a5146e303dc3d2d24169e7e";
  };
  asterisk-res-ari-bridges = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-bridges-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-bridges-any" ];
    sha256 = "4903ab2f226b66053c2f8d090a0f2c049e7b17b5ce9ac7ea35dd06e92b1a7aa4";
  };
  asterisk-res-ari-channels = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-channels-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-answer"
      "asterisk-res-stasis-playback"
      "asterisk-res-stasis-snoop"
      "libc"
    ];
    provides = [ "asterisk-res-ari-channels-any" ];
    sha256 = "373aa6f4faeb5177ab5db10322f6a8786d69aacf44144c2a7fa968e5677e249d";
  };
  asterisk-res-ari-device-states = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-device-states-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    provides = [ "asterisk-res-ari-device-states-any" ];
    sha256 = "06077732a707a48dc0e0afd7edee0d47a1d111c453841762eb337451333ca233";
  };
  asterisk-res-ari-endpoints = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-endpoints-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-endpoints-any" ];
    sha256 = "ebb139a7fdd741dbc8b364e571fac1199819b867202f9207633f2e62bef60f44";
  };
  asterisk-res-ari-events = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-events-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-events-any" ];
    sha256 = "a97ae3187b3ff73269152a17ed01f211116b0fd4cc85bff9818f2e72f2bc35c9";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-mailboxes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    provides = [ "asterisk-res-ari-mailboxes-any" ];
    sha256 = "1cfee4406123dc3f3965de2b94ed3b7256d716c620662d6f00b377324ff9dfb7";
  };
  asterisk-res-ari-model = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-model-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "e3f8caabda6e4c786cc6a74fe5db27b4acadbdf01921e3ad84ae5fcd50592966";
  };
  asterisk-res-ari-playbacks = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-playbacks-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-playbacks-any" ];
    sha256 = "ff1b72942e5dca71dda6bd2505b902842e5be3fa6c96139b4ea8adba25b2ddad";
  };
  asterisk-res-ari-recordings = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-recordings-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-ari-recordings-any" ];
    sha256 = "66b4ef017f3f6c4d234b175cb9f3740988d468fe75aee8a5ee7f5527a51abe24";
  };
  asterisk-res-ari-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-sounds-any" ];
    sha256 = "11ee02c3a44c9ad8581b13468b8ad9a0c7e98585296e95ea49eb8d321dd449d6";
  };
  asterisk-res-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "2899648c2650dd97da606e312724211df59d7e6ab6a8198427e7888d4020fc44";
  };
  asterisk-res-calendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "41c485b813f28436bb364873a40a2f291c5fc4daed34cd1a491fb46d1aa219d6";
  };
  asterisk-res-calendar-caldav = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-caldav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-caldav-any" ];
    sha256 = "ebc4fbccb8d582c27f35b7cb719441d81a770f3f5fa789cfba531af73c116add";
  };
  asterisk-res-calendar-ews = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-ews-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-ews-any" ];
    sha256 = "a89c2c5a8c270789eebb26f987aae596978362786c1c547408b7ee7ead42b390";
  };
  asterisk-res-calendar-exchange = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-exchange-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-exchange-any" ];
    sha256 = "270c0c8063074be6169854e44f2caeec076e5010b7ae739fd5e8fa96d3c47ff6";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-icalendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-icalendar-any" ];
    sha256 = "3de84a8aa0cef0cdc0d7639619e4cd52d4644b51b68eb430eaf615f456630821";
  };
  asterisk-res-chan-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-chan-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-chan-stats-any" ];
    sha256 = "26276575a6042fe3d24d46dcd6e51ef3e6a1f1da6f3113db8ebf98de94376187";
  };
  asterisk-res-clialiases = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clialiases-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "f37c081f2f8f01e04bf77545b16a970d7e8fd953c675a632cd86ff96e974152e";
  };
  asterisk-res-cliexec = {
    version = "23.1.0-r1";
    filename = "asterisk-res-cliexec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "95f73b5b10678f4c71337492d9e933d4f9fbfb52764c540822f7ba640e8be9b9";
  };
  asterisk-res-clioriginate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clioriginate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "3e48b34e9fec20ef6071ba8336232f7da97be1e6c04f0afa4b2b1a271f26dcac";
  };
  asterisk-res-config-ldap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-ldap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    provides = [ "asterisk-res-config-ldap-any" ];
    sha256 = "2e3f425fdc7d72e67abfc762a3d13172fa270744b6a470be1ec1ac2fb3234eef";
  };
  asterisk-res-config-mysql = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-mysql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "asterisk-res-config-mysql-any" ];
    sha256 = "2b287cda9ace6bea69118e069fcb9eb1c3be7c50b3eace21631a40c98223fac4";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "0d3d978a2c06c7eb8585701370d7e6d48cc35b144cdc3b064691766163ae20a7";
  };
  asterisk-res-convert = {
    version = "23.1.0-r1";
    filename = "asterisk-res-convert-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "fa286c98588cde198db800d329208cc629680f637777d527041e33674bdbed11";
  };
  asterisk-res-endpoint-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-endpoint-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-endpoint-stats-any" ];
    sha256 = "81ac978f69fdfc995fe25595fcf7548c1904e1a4edc77e19e23030eb60d35787";
  };
  asterisk-res-fax = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "92017f841652e703b5213030252ded50ba89093f22c2da1358d277e403859571";
  };
  asterisk-res-fax-spandsp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-spandsp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    provides = [ "asterisk-res-fax-spandsp-any" ];
    sha256 = "00a70ff4d4cb02fe026e17a39de40511c06875e1d6415dc2402116f6b560ef96";
  };
  asterisk-res-format-attr-celt = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-celt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "0d3c373ba056a2ad4f6b20489a72233cdd49d6e8090ee93351853929c3ee1876";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "0f13ee46ba3bcc6e75759ac1292cd8e0cfd802f656e3dde063ae2f8ca5564fd6";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "ffa9005045cdbf63e49dce914c944576d05b7102981fe6336aa066aacab236b5";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "ac8ff9294067b28809002fe5b8e510b6c0b6ae7b1c4cdf81395bb969f7c92254";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "ef0013bebefb31dea783d2ee90659d397eeb07fe11d5369d8398f1129fefa4b1";
  };
  asterisk-res-format-attr-opus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-opus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "f4f7d0ca138375b06c877c94a63af5f1d20b32d7de8a67a84d6a2a81837afae4";
  };
  asterisk-res-format-attr-silk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-silk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "5d08e62b00461940c80288ca1a197989bf0b25e66920deca8215a370c927aa81";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "818aa9b9fd5f43f6f1d984ccf318302f2f6e8cbe2d1bc29ec9362d1f637c57bb";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "eb4eccfa7664e9833b2d7d1f26f55dce038883baa97bdd48d105c4469106f602";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-vp8-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "efe304dfd2998fa31508ca2f3a345199f15ef391fdb049f8ed29b861dba185a4";
  };
  asterisk-res-hep = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "65211f26e2a51072545f419930ea7cfe195a1f2044fedb1e747fc2351fe7b269";
  };
  asterisk-res-hep-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-pjsip-any" ];
    sha256 = "ad8dc2f154818cccb8c34da8641fd55281497a170cbffd042e126b1abef31315";
  };
  asterisk-res-hep-rtcp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-rtcp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-rtcp-any" ];
    sha256 = "0f77ae8da21d759866ccfd9c7c3cd5aa881a9534cf8228954279ee5aefa71dcd";
  };
  asterisk-res-http-media-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-media-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    provides = [ "asterisk-res-http-media-cache-any" ];
    sha256 = "c7679d957d3d1ff32818a814031eb65f2e72394b0d3ed5bb28edc6c76ba53198";
  };
  asterisk-res-http-websocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-websocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "72fd8bf6b88d85816adfc7cc21b4530a38a13c880d7fceefffe2dc605f7003c3";
  };
  asterisk-res-limit = {
    version = "23.1.0-r1";
    filename = "asterisk-res-limit-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "49222e6bbec37bbcbb0c011442dd57c2358a441bb02871c4176b4b6cfb6750c1";
  };
  asterisk-res-manager-devicestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-devicestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "e6ccbde36b3ddeccf95b89f04c32ead4c2177fd2374141a51132148e815357c2";
  };
  asterisk-res-manager-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "839719c4575ad572e346bbcf6acd417466d4ced9c174c3155a51dd1ad0d6554a";
  };
  asterisk-res-musiconhold = {
    version = "23.1.0-r1";
    filename = "asterisk-res-musiconhold-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "8a74923c409dee2e5eaf7bd2ca76f00e8c21641dce7c20390b0c04609108e4c0";
  };
  asterisk-res-mutestream = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mutestream-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "4aca93934f546bb8b7db0481b066bb225a87e2353fdc3934abbab666cdabacac";
  };
  asterisk-res-mwi-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "503474f0080107c8485f85f0ec8690c35c123d691741424ee3ee50608c12945a";
  };
  asterisk-res-mwi-external = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "632e56768b46368d7e43c591aed7025386c7f3580d9452861d8c1dadb14e77f4";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-ami-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-ami-any" ];
    sha256 = "dd4ab8e35204e18c6adbe534cdcaeec9423a4d7921e56020562a2bac4413ea25";
  };
  asterisk-res-parking = {
    version = "23.1.0-r1";
    filename = "asterisk-res-parking-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-res-parking-any" ];
    sha256 = "fba4f6d0419e0dcacdbdf8228bf91a2abff2689558380ab81ccc62262b7a8951";
  };
  asterisk-res-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "3937cc474ef2a4f5c2961658121c408bb5e77cceccd404f88c8bd58597b497c1";
  };
  asterisk-res-pjproject = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjproject-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-sorcery"
      "libc"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-pjproject-any" ];
    sha256 = "ded4fc4403c20991685a733005e29ad5a0d20193a6dad770c97007373c2e3b3a";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-aoc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-aoc-any" ];
    sha256 = "e3bf0bb3cc808945da4e1d45da93c7a0c2e49ff90bbd7fb2cb9f4fb7fb42ca42";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-phoneprov-any" ];
    sha256 = "ba439d4880893154af947fee7c3474fcf33aede29e595072b99a81dc53878194";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-rfc3329-any" ];
    sha256 = "0e6fa10723dce4372acf6d4b088bdf2e75bb5733ced33595744b3328bbde6b08";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
    sha256 = "4778aab008ffed493e4ad5e817918d35d66b0b48208b892068bb36dfc8aa04b9";
  };
  asterisk-res-prometheus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-prometheus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-prometheus-any" ];
    sha256 = "da31c051cec3f409e1c8822595a335b7e14a6195f4741d200c46abe55490e4f2";
  };
  asterisk-res-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-res-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "dc417fd3c00d9127d65b9cc4f6c8c57618f9576dce3b11c9ba8686a8ee2615c2";
  };
  asterisk-res-remb-modifier = {
    version = "23.1.0-r1";
    filename = "asterisk-res-remb-modifier-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "6ba93c6874b616615847322f5918348da8ea5ad778ea313495b8e3bb0b2cc36d";
  };
  asterisk-res-resolver-unbound = {
    version = "23.1.0-r1";
    filename = "asterisk-res-resolver-unbound-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    provides = [ "asterisk-res-resolver-unbound-any" ];
    sha256 = "233c9840ae4771bd46570a7d98ea9bd07bf53357a54bb7e4473e4301ea55a6dc";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-rtp-asterisk-any" ];
    sha256 = "78953d2f0ebac635cf82ff260768ef7a68428a2500bead5f5b549e47e4abea3d";
  };
  asterisk-res-rtp-multicast = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-multicast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "73dc8fe6fa3252dcfdce3f23135c0b0ebbdeee80200f0ea240f292c58703ca15";
  };
  asterisk-res-security-log = {
    version = "23.1.0-r1";
    filename = "asterisk-res-security-log-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "08e93d2f0fd873d73f0ada8b48519fefbf59d6ab47c0dc0d87ceab1d2dc6e769";
  };
  asterisk-res-smdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-smdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "366f31e8df8cb1310608e7dd45fb54859b33941466c7ee51f1439f9f75664c75";
  };
  asterisk-res-snmp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-snmp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "asterisk-res-snmp-any" ];
    sha256 = "eee1cc757ec394e059a2f317aa07376d10512198fe282da012d81b830bb75325";
  };
  asterisk-res-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "5e9c9d927dfce57ff2dc4cc347946d57eb1c6bcb86090a0c2a32f84ae8be60a6";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "6d3a0ca022cf5a2e0e1540e4ea7cd9af234ef3858f6ee0d4e6b96ba75630b4ea";
  };
  asterisk-res-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "12d7d9a9511215f0f21f7d708fb41635c43224b395d378330ddf743f241b286b";
  };
  asterisk-res-speech-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-speech-aeap-any" ];
    sha256 = "e9c41fa3c74594522b1cce3136c5f8b12da50f122047f645d1840f258c71bbbd";
  };
  asterisk-res-srtp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-srtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    provides = [ "asterisk-res-srtp-any" ];
    sha256 = "6ada0f1b6e25c0550d0bf07298d49f817705f6f225b49251bfd63dde318b8b43";
  };
  asterisk-res-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "71f5b3aa58c437582a1245ff3954a0f76922ca4398c22e3cc1a075546b1d2883";
  };
  asterisk-res-stasis-answer = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-answer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-answer-any" ];
    sha256 = "d519db1748aaaad582d980f25c1e76118131b8f9a3240262817f5f206ad39da8";
  };
  asterisk-res-stasis-device-state = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-device-state-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-device-state-any" ];
    sha256 = "d0bd75ec166917c99c3e193d820214d42979573a7d652538a1c581f7f6653435";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-mailbox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-mailbox-any" ];
    sha256 = "2e69764a5aae86f3829ee785937c5e2c8300312fe908eb9e15eddfb14030b2b7";
  };
  asterisk-res-stasis-playback = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-playback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-playback-any" ];
    sha256 = "8fe3fb7a4e5b6e764e068151a1713e995498a9a13b34617fae48aac50738b1cf";
  };
  asterisk-res-stasis-recording = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-recording-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-recording-any" ];
    sha256 = "c46ca46e9570da4bbbfbb77d1da22f66bbd95cfa984614721579c16dde55d173";
  };
  asterisk-res-stasis-snoop = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-snoop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-snoop-any" ];
    sha256 = "d2be59f4e94a05b8482a8029ae7861c4de8884413f7804a1a35803e0ae5a5ee6";
  };
  asterisk-res-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "a6cc115dcd41d63a1c15227ecacaa5273dc90b13e7c0f66fbac70404b761623d";
  };
  asterisk-res-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    provides = [ "asterisk-res-stir-shaken-any" ];
    sha256 = "88394af180cca8575e0783613739a0dace67f3f065b8e16524f92c57d6c1842e";
  };
  asterisk-res-stun-monitor = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stun-monitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "e1eda56027cfc57e64ad52fea954538a81593a16b3d4fa9c6a8c4f903ad5604b";
  };
  asterisk-res-timing-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-res-timing-dahdi-any" ];
    sha256 = "5ddc4f87df352860bad469b0f143aac0e5560ad83bfa9f325c9524a32a2285bd";
  };
  asterisk-res-timing-pthread = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-pthread-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "79acda05db2753bf2981b30d1821074a09958ab7f245e2e616e4708455f25834";
  };
  asterisk-res-timing-timerfd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-timerfd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-timerfd-any" ];
    sha256 = "ae371bbd9e4932f6b644bb9efa9f1ec0deeabc4ebb5093eeecf6335a6165cda1";
  };
  asterisk-res-tonedetect = {
    version = "23.1.0-r1";
    filename = "asterisk-res-tonedetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "f61d2a837e5cdcdedad8e33085d1cba44a3692de9f1f2ce90bf3e5c3183a65fb";
  };
  asterisk-res-websocket-client = {
    version = "23.1.0-r1";
    filename = "asterisk-res-websocket-client-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "fa9afd4f3f65c50bdd01c4dcea52d068a0acad114554579fb723b6d38a27d973";
  };
  asterisk-res-xmpp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-xmpp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    provides = [ "asterisk-res-xmpp-any" ];
    sha256 = "a4abc3b1138f2f81e400d0bbeed32c53837a603cd8dca8edfda04ce8f11d38a8";
  };
  asterisk-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "1f12a9a09470a6443d5f04b34fb51e1be0d28bff21b8046d93964850b943757a";
  };
  asterisk-util-aelparse = {
    version = "23.1.0-r1";
    filename = "asterisk-util-aelparse-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    provides = [ "asterisk-util-aelparse-any" ];
    sha256 = "8bfdda2390c4735ef78abacc5df7bb190c080740100be3c4d56755ae6ecb1977";
  };
  asterisk-util-astcanary = {
    version = "23.1.0-r1";
    filename = "asterisk-util-astcanary-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "efee3aebeb31e47ab86df71fea14abdc2d807a1c9c2aaa45c005811df9abc3d7";
  };
  asterisk-util-check-expr = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "55f6ac2cd813c8f53cb6bb40fd0a004e9f2b350d90690cacc1338c6f81bc692f";
  };
  asterisk-util-check-expr2 = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "cc286e19643af6a0d008862c48beabdd11d42689f9a2dd8c3ae51127e8f4297c";
  };
  asterisk-util-smsq = {
    version = "23.1.0-r1";
    filename = "asterisk-util-smsq-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    provides = [ "asterisk-util-smsq-any" ];
    sha256 = "3154128a1afd7b8339f2154db525218a148f132fbbc8f79b1089f28696c5fb5b";
  };
  asterisk-util-stereorize = {
    version = "23.1.0-r1";
    filename = "asterisk-util-stereorize-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "52f38a7949eac53d7fb6d31902586098860e6125c871feee40fa47d89c786303";
  };
  asterisk-util-streamplayer = {
    version = "23.1.0-r1";
    filename = "asterisk-util-streamplayer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "b5bd547f0906d1444be0616566892ed4821fa81c4297309113d2ba006bf119e3";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "02e1c193e9704f431c1e3a31fd87f50788ebdb656977e2d5bacb36f6bd4d961c";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "23f24f107eebfe980a3bea0e42ee95887a1960f5b0ce59f546446f37bad135df";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "9d436e69e79aaee87f6f166a0cd3598f0f8de954205dd61a4601de24781602d1";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "842f0722ca946b8d6098e2cdf3dd5a4734a27dba6b6e755d0f87bf7a87d3f849";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "6b775377de935760fd9e1781359758761388841aed32cd9b1ab7fdd6f57e12dc";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "cd019f532bee94df4623a34ab3c82925c74b4d5be566ce50317979614e2c980c";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "d0539dd76b8015b39dd83de5bf60244858aeecc3b8b64fc8e9ff6d04605599d3";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "2bacee97dde98b399f9744b0ea3ead06b32cd32a7ad0414148214a492446e8b3";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "0180a80820c795d1ee2c44a18f1206d4bdf17b4a394d31f1df4805ea965720f3";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "186a5b029fb163dba5cddeacb9ab8010f3be633415c9c80523c879ff85ef65c6";
  };
  baresip-mod-aac = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aac-3.16.0-r3.apk";
    depends = [
      "baresip"
      "fdk-aac"
      "libc"
    ];
    provides = [ "baresip-mod-aac-any" ];
    sha256 = "61c2e1c17dfdca5291761ca49ae9e632bd3ab56c86822d9f3db98e72ff76180a";
  };
  baresip-mod-alsa = {
    version = "3.16.0-r3";
    filename = "baresip-mod-alsa-3.16.0-r3.apk";
    depends = [
      "alsa-lib"
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-alsa-any" ];
    sha256 = "ffea5c9af4f3b633305ab659ce13b06225b557a0aa65ae6e29aa601161c5a42d";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "8fc674cfcee997f859ccad3cd96abe345e0c79edd6eccb188ced377c77b3e178";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "b389d412a8b7ec040fa7727453e683020f0aec85f0b6b32aef890099d15ae7cb";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "cae09c523d06c2e78097c6622250e62524003c35e89eb314c69d481ebea3fff6";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "bd6580b92899f8811b21703f8d79c449f90f9ae0dd3535b5d936da0cd82f021a";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "9eba4e08fa4f4a456559bacc980a5a73d4b1093d66bec0317e7c1d548bbef5b8";
  };
  baresip-mod-avcodec = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avcodec-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avcodec-any" ];
    sha256 = "9b10f5033a84f8575906e57f4a3dd435d8fbaa3f6fdc3686780cebd45f3a94e7";
  };
  baresip-mod-avfilter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avfilter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avfilter-any" ];
    sha256 = "9405d6affaec9d9fd0d471914fd344a503e0859908f11b8c1801002a7d18eb56";
  };
  baresip-mod-avformat = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avformat-3.16.0-r3.apk";
    depends = [
      "baresip"
      "baresip-mod-avcodec"
      "libc"
    ];
    provides = [ "baresip-mod-avformat-any" ];
    sha256 = "836db97bfd8c9a55cb549c0629024eed6138d83773ec64b66b98fbe5c75a6c96";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "b02cccdff65b053ed63d0ab958c8bc4476884520d47e8ca72f646df8b0a6dcaa";
  };
  baresip-mod-ctrl_dbus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_dbus-any" ];
    sha256 = "57762f4e8be6e4d71c1c87dab68d6e7f21b7d57f44b81f7cc487e00570b1929b";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "b9e03707b48aadad371308f47b4c82c572258a64e279f36542e561423b0472ac";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "5aae5c6124be98deb932b5bb5bceab39b2798a785483ec7411cc9a004a454652";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "30833a8e5d2261d434049d41a05628c5b0f4b27f038dd4afb927204ad5e2b3f7";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "22e6f9d986f321008da8068e6a40605bea21f9c6df2e52ed7d31e0a58fecb95e";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "c9389adef3a340b4d7e3c8067aab08e0b6118166b1372005583c966984961406";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "f273ba139dc50c9c9147cff9b401d2e31dad3b384ca1f70c954ec67f292385d3";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "113c8dbb674d39ed0fac3b93238e0122ab2bee5ec6cc4f67c4a904e2c57c621d";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "42f06df67b0444ee73ba72bdaebdba9bfbe29a9e4655ea6eaaa89912f0125d0f";
  };
  baresip-mod-g722 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g722-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g722-any" ];
    sha256 = "eaaa16443e27aa3f4f45ad19c870ec3d61717f0ec1d05d3913935e76cab00b52";
  };
  baresip-mod-g726 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g726-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g726-any" ];
    sha256 = "f0da10076a42adefd747fbc619bf6f4d0e38b1ea44f05d9722b7a17ec81f8ec6";
  };
  baresip-mod-gst = {
    version = "3.16.0-r3";
    filename = "baresip-mod-gst-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
      "libgstreamer1"
    ];
    provides = [ "baresip-mod-gst-any" ];
    sha256 = "700d7a439b872733563d25c2d01c9e26f123257b9bad949409135f01aa283e8b";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "52a60bf8356ff53c49ef1641b633a6717d57bdb43e3511c4686f035149ab5eb7";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "b86e71ed4beac7c2efa6897a366495e4e5edd30a4661d3d536983aba49c2f6b3";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "8f790b814b0e03bc3ff9099ced4be0cfe4a869b93dcbb904a454996f68d6040d";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "dee4a0ed6aa892090630c3de4df800204717b25c8a0761e8cee2cd13f9c3881c";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "36b2b8d4f6eb53272f4c8cc40d2879ad5aad7dcd113cc859a6c1ebefbbf7fc61";
  };
  baresip-mod-mqtt = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mqtt-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libmosquitto"
    ];
    provides = [ "baresip-mod-mqtt-any" ];
    sha256 = "95cec9511c90455d909a3ff25db742785a55b76e64026ee0c0e4af5f7404aec5";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "c127c079b2a04e09b8ac4f1f03ccb37797cd1f1a45329497285afb81555370b5";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "59ff34a4bfa81c8d5a5cf6408c35012decaf84be4c375266176320f3a2fcbe15";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "ced31cb27cecabaff0795c28f918a4997ce6366c620eeab79ad831da629c7b5d";
  };
  baresip-mod-opus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus-any" ];
    sha256 = "00d0751c4ddb22a02fff12e13ea159b8e37ef354e47c93dc1a8c1e8ff83b33d4";
  };
  baresip-mod-opus_multistream = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus_multistream-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus_multistream-any" ];
    sha256 = "31c9111fb26fbaf33058cc37d40d1efb3828cc1ef185ca57d9916073a211b25a";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "706c077998d404f6dc1117e50ce01b4f05ed9935f91e9f4794b706d36a9084ed";
  };
  baresip-mod-plc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-plc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-plc-any" ];
    sha256 = "df2d813856a7d2f21176efd065381dc9d336bf58b64b9b90c7ba1e3525cc86b8";
  };
  baresip-mod-portaudio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-portaudio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "portaudio"
    ];
    provides = [ "baresip-mod-portaudio-any" ];
    sha256 = "cf88d0802684e1909b7ac9c0e192ddf0d8ed294a8f38bbab8b627eb90e65d4cd";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "432f92ad204760408a53c66d9a5451d392e1b057d88e4bf002c267a05ed3505e";
  };
  baresip-mod-pulse = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pulse-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "pulseaudio"
    ];
    provides = [ "baresip-mod-pulse-any" ];
    sha256 = "6fefc9ba5ae3f047c466c8461f4e71938543249530443d0fa31d2596f9271ef5";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "99cc163b5504f50b0d18f15bed8f271eb0f69abecc7346a7c343673b1559f62a";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "639dab3788ab0f5e1c1f7024b74908da898045354f83277f53793c540a95c7cb";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "ebd27d309af73a794a14b060e526d773fcbf4e7980a5173bbe877d0175776d87";
  };
  baresip-mod-snapshot = {
    version = "3.16.0-r3";
    filename = "baresip-mod-snapshot-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libpng"
    ];
    provides = [ "baresip-mod-snapshot-any" ];
    sha256 = "01065e5294b570291c59f0a2bfc8d248c60a0b303df0ace11039721cc7db0536";
  };
  baresip-mod-sndfile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-sndfile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libsndfile"
    ];
    provides = [ "baresip-mod-sndfile-any" ];
    sha256 = "b48979b1e437406a7d8ca572fd43bc5dad00d53dc14c6a4a05a7cd2142ab4467";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "f55ef1defdee184f7e35d851f215891e03348345041f29364c0c20a684e88e59";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "ae5f5da64d13292ed753ea777a388308b6b3e46163ed5553eba4a1a87111ce5b";
  };
  baresip-mod-swscale = {
    version = "3.16.0-r3";
    filename = "baresip-mod-swscale-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-swscale-any" ];
    sha256 = "32e4519fa31e97252b0a396f3b3db6ec1a25d7be2c3be2599ca91fb265adb21c";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "9c7620c24fd97a25c4569830bbb51b05eb9ed98cc30b14efd00cf6934171d326";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "6835442a2e04728fa795536bd0579d473ba1a6f9b337c611937b75ecfbe7d31e";
  };
  baresip-mod-v4l2 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-v4l2-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libv4l"
    ];
    provides = [ "baresip-mod-v4l2-any" ];
    sha256 = "7dae4ff2d1f30f87a2f17df259e3a539f9e8129662237703d66dbb00c0542a06";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "70a04e7fc37010eb898c84b763ae7d7388907f06dcbef857ef0cda25722ebdb6";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "f772a5d1a524fc10d8201754552b2ad7c433c2ddc236b8757646c0f6dc736bce";
  };
  baresip-mod-vp8 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp8-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp8-any" ];
    sha256 = "8869d2f607bdd15c220da08e6a365121988355115871a51b2693f0a2e52f4f6f";
  };
  baresip-mod-vp9 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp9-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp9-any" ];
    sha256 = "1b3f16b076476243c5f12d94b6994f8092ae6901467eb59a56dfe22cfe30ed1f";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "b9b4965e713179ee41cca37f0b9ccb61d8e31c555c0835e53f33d93d8809bbb4";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "72c8cebf0c3a6b03e2e0f2a68dcfe18c143ebadc3a93456189fca23d46300893";
  };
  coturn = {
    version = "4.6.2-r1";
    filename = "coturn-4.6.2-r1.apk";
    depends = [
      "libc"
      "libevent2-7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-pthreads7"
      "libopenssl3"
      "libsqlite3-0"
    ];
    provides = [ "coturn-any" ];
    sha256 = "9232446ff46fce8a9b331245d82e0ba157cffc984b2a3a91e92a498c85afca95";
  };
  dahdi-cfg = {
    version = "3.4.0-r3";
    filename = "dahdi-cfg-3.4.0-r3.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpthread"
    ];
    provides = [ "dahdi-cfg-any" ];
    sha256 = "ff94eed08f997dd25a97c83d0f12f4722899b89466f830ef91a4fed7fe9f7f7b";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "f6aeccb9d172cba0f6336f134aa0a08c5aa74d53fe2e16674010c3415e01d31a";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "101bedd7b53030cc63adc007482b8a6b9893aebe6110fd1132c88514698eb422";
  };
  freeswitch = {
    version = "1.10.12-r3";
    filename = "freeswitch-1.10.12-r3.apk";
    depends = [
      "libc"
      "libcurl4"
      "libedit"
      "libopenssl3"
      "libpcre2"
      "libpthread"
      "librt"
      "libspandsp3-3"
      "libspeex"
      "libspeexdsp"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "shadow-su"
      "shadow-utils"
      "sofia-sip0"
      "zlib"
    ];
    provides = [ "freeswitch-any" ];
    sha256 = "bd4b51fc534cee0fdbeb19e8fc8d67f955b9cade0e4f93abc6c41a2e8b1556c4";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-curl-any" ];
    sha256 = "f634d03415872367e94458eba88c29e9dae44b24176a1d3d6afeb61a3661a0bf";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-insideout-any" ];
    sha256 = "248de0207ae62367e4792696ed9bec3e446870b8f17f9b062019f401d585d7bd";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-minimal-any" ];
    sha256 = "22b27f34ed222e40acefc6568123249af3c88e1dec876b6db14ff749165d4e36";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-rayo-any" ];
    sha256 = "729d3c8a71d7b02ff4aaf2ecc70f7bb4f6b8b7627d7188fcf5d14de37c1afd36";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-sbc-any" ];
    sha256 = "5e86e97af087cb1685315dd5c86982aa6cda76a1c4b7920443e23ac3c088ba2e";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-softphone-any" ];
    sha256 = "dffe9572eba6b0a081e8d23a7ce1bddb7b3f7ca020496dc6a0cc491cc10d5cf9";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-testing-any" ];
    sha256 = "c390a97f7c300c9ec13f2009e849ef99ffcc3650b60d2dbba1e3072c3fc44473";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-vanilla-any" ];
    sha256 = "5d92a2a111945f8b508d40fc42a9377966adb6107c9c75fb17e54f29489a9d7c";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-de-any" ];
    sha256 = "dceb4bb02eaaf8667f805bf04b553efa5aa337f93187842ca248374738ddaaa2";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-en-any" ];
    sha256 = "9785bce1baa6deb843cf70722f4c750036880b9bbd557ddbdc22daaa2a26daf5";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-es-any" ];
    sha256 = "93581279770a34ca21a5c304ca046672e5a66ce944e2fae5c4d12ed26e1fb6ee";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-fr-any" ];
    sha256 = "d41fe0110b52dc03d336d9b60d42a48aab7e8c5b93f183f8c6a386788ce4a6bf";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-he-any" ];
    sha256 = "db29c7cc804c283f67ac2b6087802cacce24977a2c8fad3833068f8773841298";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-pt-any" ];
    sha256 = "a8ab446f25285ef28180c574dbd2294da766a15b5327fa627fc40562f22a7e42";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-ru-any" ];
    sha256 = "70c93a122feff8dd0792c2f52bb3c92408a7dfaf631b4ee796b71738560ca71e";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-sv-any" ];
    sha256 = "8f13978107829f6157bc5bc8d071058ff127194d5f798b54590e6b9a0b8342a1";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-fonts-any" ];
    sha256 = "70dacce9d8107610e8ae914301a773d97779610a9611d18d39e2699ed086b894";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-grammar-any" ];
    sha256 = "50b3e4a28e6d2be05d5db77d9f0214662720457d06f12fa74d7e0a2a638580ea";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-images-any" ];
    sha256 = "475e0bc6e9463e8ec3d520227fd14f14a6022cc8aa69df7503aa744573bc1774";
  };
  freeswitch-misc-perl-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-perl-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "perlbase-autoloader"
      "perlbase-data"
      "perlbase-dynaloader"
    ];
    provides = [ "freeswitch-misc-perl-esl-any" ];
    sha256 = "c98c6de48abd821aeb1f823fd9de2bb2d4665696e1b128211d07cf91fb7b9d07";
  };
  freeswitch-misc-python3-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-misc-python3-esl-any" ];
    sha256 = "e57154daad8b4487703c9b88d35b6b99a4b271be27182ebb64c694f2e99e49d0";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-timezones-any" ];
    sha256 = "0be42458233942976b3beb5dfd5adbcff86809f1007a5fa12c95f07c42455da0";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-abstraction-any" ];
    sha256 = "27f62dcb6baeb820dd7b67e842803dc1b4909f22a4a758ef9473386f7f3f50cb";
  };
  freeswitch-mod-alsa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-alsa-1.10.12-r3.apk";
    depends = [
      "alsa-lib"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-alsa-any" ];
    sha256 = "a1e8c55c0dcb002c85a20d300e8f020ba2387f4490b16278a37263374e31f8bb";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "8a4357881ed02e7d18e08eaaaeae23979e2e800721acb21187b8fbfffa14fc8a";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "bb332573f1efbb767a922802a69506dc84820158ed259fa497e6acdfe6c016ba";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "ca7ca1478b29ff1af7cce6d3f2733637f93f1ac4b3a51d6b8c1fafc3939c893b";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "f95136a3311f4b65dcb5bebe445f180703490aa0c07a4d13a39df1bfe6099441";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "3e30143a6cac3bf0a0d73dcc65c617af257896e8eb82b0fef497c296c1898fcc";
  };
  freeswitch-mod-bcg729 = {
    version = "2017.06.29~686eb06d-r1";
    filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
    depends = [
      "bcg729"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bcg729-any" ];
    sha256 = "fdf2b38f24377a95e1bd76e31acb9a4fd6f2dfc24f0464c15b678a8f6337100f";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "e9882af53d0d491ac887d37b2c1cb422ec87fa7ebc23bbaf83c18db5cc698b9e";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "d6eac5307df56e079040ca64864b344ca4a3396a3e7d01c7bef35c8dbe6bc805";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "b739bd1e76f5c9d42f29d2d7b94913252a70467adc0df78d8735272a2c405bfb";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "0fe56846c9a00b3bf99203284ad4dd09abd61345fd2616f9676cc11aa771f68b";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "73c8743895ab1f9f23f952e6c5dbd5b1d888eef52b5a7e0c521adf8182baf91d";
  };
  freeswitch-mod-cdr-pg-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-cdr-pg-csv-any" ];
    sha256 = "17e93ea40b153868e042a1348e1818f2b71208fdb781c09d8eb1cddda6ab44f7";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "fcc3fe943a0a1a99fdaabaa8b7842ab8717813527b3027f35e5615dd3bbf4ae6";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "a6fcc4bd7c3f25cadd9024db557be80fa2834595f9f50a1b5361b6ac0e5956c9";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "5dbe3385f62f4a683f27819e2a33017a6e60e949c1e41ad20ad7b85763128555";
  };
  freeswitch-mod-cluechoo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libncurses6"
    ];
    provides = [ "freeswitch-mod-cluechoo-any" ];
    sha256 = "c78e1e18d38fcc9d5017027cb0fdf23c26318715121304bad0b5f19e0a0287c9";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "3716fe3f568dfe3ae34e17ffaca5e2bf07d72b3ab552d5885bad035f5fd0c985";
  };
  freeswitch-mod-conference = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-conference-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openal-soft"
    ];
    provides = [ "freeswitch-mod-conference-any" ];
    sha256 = "d4acf1731ea362a1042e13288cc249792800d24f7a6d2e3a1ead08e065ba1e91";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "e215592cef911691ab1fd8ea014e3cab61d46e0d06902207f2d6ce5caf6659fb";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "6a4ab6f9011e019c5a7aaf8b4faf8c9f3f15cbe9a05e31948e9d5936542e69fd";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "890a57006c2b520113b2420331d587350462e8d9ba6c0d3b72809fea3b202773";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "834709d531664a33273c71c4bd7db38edafe0bb5ef5f74609346b2383a06e496";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "0360efa2ae3e7cef51a148c03bf745a6358905c5f21c548e2a9464237c25d369";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "3f8523d93edf45c5d2a3ae7e513a59c92260a58979545a196e20e9ccfeffcbf8";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "7c046d086daac18131d63affeaece797b1485a4715b94863f9a7a4dec2315e9b";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "b530fc33956d5d7a43af98dd901b44ac0cfef86c34e417edbb89c115c7e8fada";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "8efb45ea8eefcdf3c0128a9012ab97e759951c4832f59e473665a6c0c4a0c014";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "6006ef64f68272f4867feffc0750d1741de70498a9b9ff2a7aa766b1cc1127d3";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "fb99b40f1c49be67d2f78b051b456ca651a2b30b20d6337491911d07e90e5fc8";
  };
  freeswitch-mod-enum = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-enum-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libldns"
    ];
    provides = [ "freeswitch-mod-enum-any" ];
    sha256 = "a442aaf09472365a038e9093280eec890461226868ff1bde4c8941aa3f550ec5";
  };
  freeswitch-mod-erlang-event = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
    depends = [
      "erlang"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-erlang-event-any" ];
    sha256 = "4344b0fe9a76622e9842661d32eaa1a714c2d67b5b408de164d2a7bf0763573d";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "bf8fd5ad8db44a17c1114700d130e70ea9ccd1ab3d71d55887d4dce1a59a18b5";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "fd7a5a7be43cd14c7ca7b715f14549193183acbba886f368f2d56ebb9fa0ae0a";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "ec5192edc3f5a82461b1b212a0d4c36054da20495769b6c8ef4bde62822fc2f6";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "a33c5d17774cb228e4e48c4ab08b165763a564bd142abf5e7c1c35ad5c15e9c2";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "7da02354fa320a349eb94e84f16160ece46185a2fa1aeac9e3fbb00398863e37";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "1f926be4ed9adaebed8a950f9228760726b12bc4ec90a3a56181cd7104075b44";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "48f246ec621d7f13d4fe0bad2873edbeaba356dd7eff96b9cde45553c4172ce8";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "69bd1b9235f17f2db4afd02e60485d151d81f8309b891e71c2b06a515807c8be";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "40eefc7654d0463d6c3396d694babf8f0fbcfd4b488114438f43f3cb22b1e78b";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "b2ae0062ae350972a331c3f64985047fcc9d6bbb4fb79d7feb2b434f6888fe06";
  };
  freeswitch-mod-freetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libfreetdm"
    ];
    provides = [ "freeswitch-mod-freetdm-any" ];
    sha256 = "0397fae064b46151d74f6b62a829274e4a1a96485b233338552b3a93e4a62bff";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "62ca3a66f0c14f8b54a14183447c4932d78f8833cc7279e585f245d996db0df1";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "24f6e434ccb72776f9406558750dae93e2f31592cc2a3b78408455a333a8f557";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "fcb92d4bd7339499b9a3fedb3f927d36b08edf52dfa425c5c251dbf245d697c2";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "d3038270aa8e035462ac6dc151abcaebe5551d9f78f6ae0314e2da305dc5d216";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "cf32d5677c4c78d44778fa45aab812347e55f1978679dcd3fd660e7c6cd9e3b5";
  };
  freeswitch-mod-gsmopen = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-gsmopen-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "gsmlib"
      "libc"
      "libctb"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [ "freeswitch-mod-gsmopen-any" ];
    sha256 = "8409011060f77958d200d1b3fb5da0cebcbcfa7a12b4310a612412ac4e5ffecb";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "3164cfb1950e2a7504fba13f45f2965f0a906c6e783b0513c2116114cf9b8335";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "5101b9199277502be7fb8a5c270e0494bfe462c90af4ab37c65b28d039d7f3a6";
  };
  freeswitch-mod-hiredis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libhiredis"
    ];
    provides = [ "freeswitch-mod-hiredis-any" ];
    sha256 = "5e22b61f0041380d7b3972ac87d5c8d2201ee8973fbe5ea6c585a842932c89bb";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "980f4726b2c806a58eaf1b138e1f255cbcd2342124799d3cf809e31349275d8e";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "0ffe102438e8c02c77e564791288633b9c8bd3621906be7a3b73056fb445cfb9";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-isac-any" ];
    sha256 = "5f6db6a5b8cf4e84aeb23304d1d0de3e30f0740081c0342704ef5e5f74ce3b89";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "c46c275e41076e782793290c62953f52397f17203f1ddf9c873eabefaf703744";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "10fc6058601bdc87b446f1daf767221b222792a342a0333590483cb5fc3d99b1";
  };
  freeswitch-mod-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-ldap-any" ];
    sha256 = "23bafabd67b95d92d8d4d67d3d0680a721305cea5fed3fa70a4c4608e0c2210f";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "301d9ae71f3320707f6eba69fad8d0c1644fecb7eef09875686c7112232ad9cd";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "7e8e4e57f708851fc7c2e86087a52e0e5da641b0a70ef34e907d029636d01567";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "fc22ea418869eda287e01c9c17750b693b1ecfd351379ac709083934f7792243";
  };
  freeswitch-mod-lua = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lua-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "freeswitch-mod-lua-any" ];
    sha256 = "1959a0bb31f37d87917dee29d4aa0cf88901c78ccf45e0fd5498610c4312530f";
  };
  freeswitch-mod-mariadb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libmariadb3"
    ];
    provides = [ "freeswitch-mod-mariadb-any" ];
    sha256 = "f075bffedefe1b375898ec56c01cad1276b4ba0a569fcbd6ce95f8c7f0562711";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "6ed406992038435e6deaaada80d8864015e9e621c54741e773b6032b0eb04a86";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "8329d5fe85471fb7fa1af08d23c79771e16f2d091dd1a023aea59d6259a8e569";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "e41f746d0cb75ab4fa9bef8ef9de7c86a85d52298472bcf1746f4fe771ec1722";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "dac75c75ea0950531a1f37f8754c867e884bfdf1f27c5d08c394821fe547f5cc";
  };
  freeswitch-mod-opus = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opus-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopus"
    ];
    provides = [ "freeswitch-mod-opus-any" ];
    sha256 = "58cc88b4ae052502f51a06d1bc603a7a0bc1ae14ba5a440c8bbffe829d47255f";
  };
  freeswitch-mod-opusfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opusfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopusenc"
      "libopusfile"
    ];
    provides = [ "freeswitch-mod-opusfile-any" ];
    sha256 = "e1550fcd925fb7df6b1084a433bc6dc1498beca3361164abbb656532735a0689";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "9139ee16fab4b7cc75cee1c8fdd783ed795d953c5c02dd07f99baba82e7838f1";
  };
  freeswitch-mod-perl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-perl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libdb47-5"
      "libgdbm"
      "perlbase-essential"
    ];
    provides = [ "freeswitch-mod-perl-any" ];
    sha256 = "4d2a3bacb79bbd5f65252c4877f67275ccc8eff2ddfaedce5aa62302459c1244";
  };
  freeswitch-mod-pgsql = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-pgsql-any" ];
    sha256 = "754b5649439a34ffbf95cd35623fba14bb8dfed8d99d32561adf61ef08f68888";
  };
  freeswitch-mod-pocketsphinx = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsamplerate"
    ];
    provides = [ "freeswitch-mod-pocketsphinx-any" ];
    sha256 = "874e15c82b05afaab861a021bbfbcbaea38ad6d6a42e09c2b95544a18eacf174";
  };
  freeswitch-mod-portaudio = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-any" ];
    sha256 = "6a0678913e63d35a0dd1a804280644665c93f849af633b5ed44811297caa5eec";
  };
  freeswitch-mod-portaudio-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-stream-any" ];
    sha256 = "4a96ea01f66e5d8fd15063c0426c1499e20969c34abdbed321e2bcedcff838b0";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "7a01873e25d8337172fc5721eb22ee79f61ab9f61c9b7114f0d1087932f5cea4";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "c4fa71ec75a932c1a1b2367772efdd38728d9a85b7de2dff1bdd8176e473274c";
  };
  freeswitch-mod-python3 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-python3-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-mod-python3-any" ];
    sha256 = "b47fe42516bee668cd9563b8f2b308fe1814bce576a1d234b93ac6b2efe758c3";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "3cff909e2a6d2fc1546a3c0dc594cb23ba5ee87e4ae29821c1d613930d7233c5";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "74fe8692d42dad79ecee7745336041f305ff5b8dbf0e7560035f73a008946a0e";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "f58c01885cd9a4f6317f93c5593b6db58c84dfe8edef8e92bbbc6975452042dc";
  };
  freeswitch-mod-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-ssml"
      "libc"
    ];
    provides = [ "freeswitch-mod-rayo-any" ];
    sha256 = "d37a68e9e4cad3fd3cf4d2e64f5ee4f1d459a25c23dd46535b51e04fca19e1ac";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "2d785ba71ec139a35715923eeabb2f9ada669581caadb43a9f332bd6595668d8";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "e1f13c4de18be0a3a0379d2f18821d3f345bee7364538e0e2d63f63ccb1d1830";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "0b54a5a9781249e9aa2c08473f98d04b519ceaaba4bb7224566d59715acd3a1a";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "54c598c31f441bf186198a2de3f20b59cfe538c485200bb1e0d8f5fc6afa2d69";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "df3abe8a02ded680064bccf0d5a7416fa92e9cef2318b128818c1c25f481fcaa";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "da911edaa7b11cb9db527ab5fbc398f11acffcb2257197915c6510b7b6f9922c";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "d8a59c904e97a1fdc71fb11f7fe2b2dff49f211443bfd1dd3c0f1269b8bd4312";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "0ba50354fb87fda588229397d84559d338034fc4eb88b245ed906ebec203934a";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "1b32950528afb4c557bcffb036381f308e9916dc5975fb93857d5303e3cc6ea6";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "1b6b07aa9d70d5c1711118fc075e2f48551fe1224a6c5063ab1fbdf8b6baa602";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "8b96c2eaa869ba93fab7c7b00345d328215eaa7500798567014b0975b9c40695";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "39fb42def7ea843a005ca2864e8269f790bf00315a5f8714eb1fc78e31265bcb";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "69fff3a6e3179bdd3f75cbc8b377f3b1d7cd293f37105849bafff94f8a33c56c";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "2089620231aff1cd5cc4403a0bdcb2e6ba8b4f90cda47813a967336f788134c1";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "92b8c8b739fa91a75f3806c8ffc1f9925a99686ad1e6705d4660366c1d82c28f";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "768de539f34fd432f2939b81457e0bdce10a749abd7a1e182eb4b818171789b4";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "5243dbcc864fa95e92a5edb22a49b5863c1e9b76fae142858d8a103ad2611136";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "709bd57d24d68f5f651ca2a6a0b614b1a44249e187ab132a898276074c8875db";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "da2b0d68dcc2250db06121350a5dfb035b4393f77ba0495c75cd17cf9c2bb1ca";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "5e2edeef8a384b455c7a8d220ff7cb3cc20086f177ee1be2ed2d40d12f516470";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "176041f246c1b597867b32f73c7c161e3478d71c2110406bb4e20a0030f510b3";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "3665bbcb289ff62dbff5a7ff79b50fd4c88f0e2c577af7f3feb56879fcf53249";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "55f647aeb9235b8acc82c73558a58567c51d1531206be2de828ef5aaa9611c3c";
  };
  freeswitch-mod-shout = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "lame-lib"
      "libc"
      "libmpg123"
      "libshout"
    ];
    provides = [ "freeswitch-mod-shout-any" ];
    sha256 = "4a77017c8de6e471a59dfe6f2c11da376713b7e987c4bfd3122d2a07641ee729";
  };
  freeswitch-mod-signalwire = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "signalwire-client-c2"
    ];
    provides = [ "freeswitch-mod-signalwire-any" ];
    sha256 = "ab5014799732c170d07293e66bfe0f9941e182912c2e64bb5b37fbe566b56bba";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "23ab40909a0e23f43a9c3087002bf4033d6d4a4c33b94f4f6034026c8ca90862";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "d869bd1f00dbf43de2772488bd7b1f1ba7cc063dcfdc48373cac06bf76642319";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "3b7b4077e6fcf8723f8ff119981ee6298a74aef77cad4f9e5ef208aaeaf8ef50";
  };
  freeswitch-mod-sndfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsndfile"
    ];
    provides = [ "freeswitch-mod-sndfile-any" ];
    sha256 = "0c597af1111641f24abac3f9f6714c2d6af779827ba5d0dfeb4502154fe02e0a";
  };
  freeswitch-mod-snmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "freeswitch-mod-snmp-any" ];
    sha256 = "c02ea493a363b38d7ec3149d4071bbd5855b83af5cbda051beb1124877638ea4";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "4a7333776f0fa12227134360e6931494c86bf874ec3eacee00a2a302b674473a";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "f7c87f4f50a51ab9a519622c861aefcb1c6e1faacd65fae7cb4e0d6f0be4bc7f";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "3c4d02ded6c1325e7e6ce593769054e7148e7c510b70d77e7afbcec3bcabadbe";
  };
  freeswitch-mod-spandsp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spandsp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libjpeg-turbo"
      "liblzma"
      "libtiff6"
    ];
    provides = [ "freeswitch-mod-spandsp-any" ];
    sha256 = "474b258234a99c9fc32a95050facb105cb138174d7b058419529cb97e6ce96ea";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "60fa86648b91bba1dfe05524756feda896413e2e1049a84007235bdef9fadad0";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "c9bc65c1d746c5d2097e9054bf83296ae4fe575dc3c2e04815929024b871a3f3";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "4c3515acad424c18dc900787969599f203e3bc125381d027d3dc582bbb66a69f";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "531fa0d9e4d00bb0387e3e6de1d3541f0d745881e513390273eafa80caf665ba";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "eaacf9a182adc9f889ef9acc7935e29fa1c5d2413b6d5435ac8a358c7c2e86d6";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "730ae9a2a2cc70198c7edf69efd5927265a04448de1a5bb64bcc802157a29382";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "09a8c7b3a3c924e53b3abf308b2684c8e089e1f12ec0b74d73ec224b3f9ecfac";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "29edfa6c72beafbfaaa4d7698d1077735887ea2455fab6e297dc6d7851c616ae";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "3aaef3d50d2fd29ac9ce59e4d2cd8e8aa9da0f9e1b3c9e9682dc3d1efa0f9241";
  };
  freeswitch-mod-verto = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-verto-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libks2"
    ];
    provides = [ "freeswitch-mod-verto-any" ];
    sha256 = "771dcd67dac6ff7a90bb0ec1c1f9effa3257ffe8cc8b935defc4e8a89b77d3c4";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "1c6cf230e368f03b6811fbc4de7d492735c34464b594e7cd03b803eb8ea6cdd6";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "2857193682dbe3f0c90ada3a2597fe3dac10fe26ca81a4660baa5f1cc937e65d";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "b67ac31d4358ac3dde227a37e0777b7ee5a1f42f461138d4f7b9c5be17a63876";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "756f6cf3ba07257909c2b9efa44651679662ca13064c5302c90450585c25e7ff";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "425404866d29eafc965cfe4eb25f54fda2e499b137325a10858a8d4d17ea5912";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "a6c79b14862b35ccafd96dfb9072317c0821af0087b61caad47b5c1101163813";
  };
  freeswitch-mod-xml-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-xml-ldap-any" ];
    sha256 = "7195559098395e7e468144f6bcbbb5e84027e2513a3c7f1b02132a7adba1852a";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "b8af73c3d7a3cfa6bf2e3fd71e38c5b4323579f16e7061a62747d18ac53ba432";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "3ef007bbb42b2925f8066b0757b499e3dd12a5ffac25b1ce3eac485c001a5251";
  };
  freeswitch-mod-yaml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libyaml"
    ];
    provides = [ "freeswitch-mod-yaml-any" ];
    sha256 = "8781c614975fc64f6d3a87c920549b907b7f74a3252cddb1af1029e7c76b129b";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "f29a70e40d0922bd7e270b8efa946acc8cf9262dcf69d272af73c26aaa14fee2";
  };
  freeswitch-util-fs-encode = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-encode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-native-file"
      "freeswitch-mod-sndfile"
      "freeswitch-mod-spandsp"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-encode-any" ];
    sha256 = "0ae79e6202996d43f339110579e74b0f01780ad5215466c6b01b530da2b16cb1";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "83f155321c7d04eff5e660d55c5e7607ddecd7c4028440efc8f4ea1ee1944d7d";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "054d645cabfa5291487a2011a5fa14af6e166d036c2aa37e8be41542ab03c5c7";
  };
  freeswitch-util-gentls-cert = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openssl-util"
    ];
    provides = [ "freeswitch-util-gentls-cert-any" ];
    sha256 = "05a731b568249026ee591227f509a13e08a5e9ac8125899d004619ab9df1943c";
  };
  freeswitch-util-tone2wav = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-sndfile"
      "libc"
    ];
    provides = [ "freeswitch-util-tone2wav-any" ];
    sha256 = "1766357f5c374733ccdab1a0f09fb5285f208d90f952418a1f2ce7d03a8fff11";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "c38e1e03460dadb7d06f1d35d6e4637b9bbea64ce5c665bdef4673ed73820dc9";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "95e798c4151861558fee04b9a7177020bb02d1451b7c50d401d9968f033a068c";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "926ae7e6677ffda9ea8ac4a54846da9181454efa825904950fc1e0ff75c11756";
  };
  kamailio = {
    version = "6.0.1-r2";
    filename = "kamailio-6.0.1-r2.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libreadline8"
      "libxml2-16"
    ];
    provides = [ "kamailio-any" ];
    sha256 = "28f54138e619f052114cab2d1ab8c9f87080f559e3ce26eef4df16a37800416c";
  };
  kamailio-mod-acc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-any" ];
    sha256 = "58a2975629dc869723b2870a54054be7dfe0e0621d6f6f11018f6733dd205c9f";
  };
  kamailio-mod-acc-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-diameter-any" ];
    sha256 = "96335a301e7df64c746248e2d270061643a5e22917875c15d94868f6da683d78";
  };
  kamailio-mod-acc-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-json-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-json-any" ];
    sha256 = "5d9d155ad8e99ffe8f1fec24d614feae76b1e8ea00956859add3ae838b12a52b";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "65439a7e788a93c1c41cd693b865732dcce8bca3c2dfd54cb4875bdff7077b96";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "35fb6b25cd1e394c9766b28b316e009b0805abd12acc942b8d1caf0a89344979";
  };
  kamailio-mod-app-lua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "kamailio-mod-app-lua-any" ];
    sha256 = "0d5dffae84528cec699bc2381bcbd40ec5c967d71bf2f505fb2674d7c3e68e72";
  };
  kamailio-mod-app-python3 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "python3-light"
    ];
    provides = [ "kamailio-mod-app-python3-any" ];
    sha256 = "f475e45775b85e126402c1e60e11d4b31ecd252b05f653314233596dd60d94ca";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby3.4"
    ];
    provides = [ "kamailio-mod-app-ruby-any" ];
    sha256 = "557bb6560c058cc07bf7dfdd87582ede5da3327838d1e7ce4a29c4be80410a5c";
  };
  kamailio-mod-async = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-async-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "kamailio-mod-tmx"
      "libc"
    ];
    provides = [ "kamailio-mod-async-any" ];
    sha256 = "e27eb7b183b289cacb1107512fe30011e50a2b36f89bd4eab1d59be1139d1390";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "939f2fffa60b27030302e906442a9be9f62818764834c444229a6c985a0a35b6";
  };
  kamailio-mod-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-db-any" ];
    sha256 = "376f1dddbef774fec7e0955fe35495ebe281006476d81a2c606239b81d4a96d3";
  };
  kamailio-mod-auth-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-diameter-any" ];
    sha256 = "acd305c68926dcfe5e1877f92a9beafd2df1950503d61839e55c23875e3646fb";
  };
  kamailio-mod-auth-ephemeral = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-auth-ephemeral-any" ];
    sha256 = "2b668ab2b729dc4448b87675ce5b0612cda40a19e6d2262007ce17b773e71dbe";
  };
  kamailio-mod-auth-xkeys = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-xkeys-any" ];
    sha256 = "c4dbb53da3bfbbd7a5df5aad7be91f725f804a16373489b90a9e1b08eaf4ddc1";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "9083f0c72caba0f1e179fb7fd0d540d0aefca05d23bdc531991aa3eb135f12d9";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "4b914bf202d17dbfc904259b230da3bbd5a40932d4b7fe2c0e7ad375c9974eff";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "70a04067c67031b13ec3d5b72e56ca163931015d44ec29d6c885a97facf790ce";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "975afa543286b460d7d8512076ecda6a2248bb55d4dfdbeef5d6b9c8e53bb653";
  };
  kamailio-mod-call-control = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-control-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pv"
      "libc"
    ];
    provides = [ "kamailio-mod-call-control-any" ];
    sha256 = "443a028713a95d3f950b0759691d6812a86a9d6f647e23b4407e1eb413bf5fab";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "0fdb0e063cc76db55f9775ce82ee9082ca56c6edd24f5edb977442e19c39e040";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "430b71f344e169e8244dc6176abc268ad12f134708f5d0c867ded3bfd2a437b7";
  };
  kamailio-mod-cdp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-cdp-any" ];
    sha256 = "fd061114234b8ec7c83d0430352ab715b29da5025638092c172e8ae1d262fc79";
  };
  kamailio-mod-cdp-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "libc"
    ];
    provides = [ "kamailio-mod-cdp-avp-any" ];
    sha256 = "fa7fb76f97b163f3b3aadb6a4378ea4537936ace8fb48982b07e534e6068431e";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "09b75ec08327b8a309029a9902629ee1be3dcd945ed51985aa20b25ddeb26850";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "c6bfdd3b9ab195a26a670fc8c1118c89caa2d6830a5f772d984c98918421d531";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "bb2f4a8aff0236f44b158de4ab9caa79c38873c8e32e3821871a5be7683b9b55";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "6b8f076b3e96b3b217e7dfcce78d23fdb08c39560cbb45f534a63db44065b583";
  };
  kamailio-mod-cnxcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cnxcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
      "libevent2-7"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-cnxcc-any" ];
    sha256 = "f9f8e4f3e563657180a5194d9fd34678023a46ba8c9a557acb1ca99e34f6e8e5";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "11be77c5089e7c8df473cc8a8dd1bdc1be9438a4e32776999b9d37eafdcafa45";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "a0272ed6ee0725b483f2134ab3e93d7d7d330bce67fe7e6f97f15be4f1e9263c";
  };
  kamailio-mod-cplc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cplc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-cplc-any" ];
    sha256 = "aca7b77ba16c92b7c43d65b1d7d952c92fe66697ceaf68400360c2bf861fdb7e";
  };
  kamailio-mod-crypto = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-crypto-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-crypto-any" ];
    sha256 = "827f5113b1edfcce3cc3ce31e869140c4fec309a635004062c7a25ed955fdd5b";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "39bceba7f8fe692642a4b8204b659492ad4f5d4e77254ba2bc6cc2b27c25425a";
  };
  kamailio-mod-db-berkeley = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libdb47-5"
    ];
    provides = [ "kamailio-mod-db-berkeley-any" ];
    sha256 = "ff78289ef9163114bec8ccdee652a227a2dd502c008e6d2f44e89661c253c375";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "ff4146ee6bd343f139aab4828e4c8b85f8522a8682a1bc4c694c68c10e1143b3";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "6f694e56aa70270aa5ae941c7a027eb6b37b7e108c1c6781a59c16e1ced21798";
  };
  kamailio-mod-db-mysql = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "kamailio-mod-db-mysql-any" ];
    sha256 = "7f431f2e4b838214eb11ab0f186d6c975001913a47c23dd15dc50ee80d630869";
  };
  kamailio-mod-db-postgres = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpq"
    ];
    provides = [ "kamailio-mod-db-postgres-any" ];
    sha256 = "5fc3cf3986ad1029937506f7a63b6d7126309f549ec12ed87718aad8e37a184b";
  };
  kamailio-mod-db-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-db-redis-any" ];
    sha256 = "11a18e25dcb28deef9129c2292f2e8b138b3ee6681dfc4a476d9a4b5e98186d7";
  };
  kamailio-mod-db-sqlite = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "kamailio-mod-db-sqlite-any" ];
    sha256 = "62e04415825c6c2d0498d15d58008d6aeb2b78c13f7fa0ee0c7915f7a4bb3a86";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "4797f413f63c499e082bc1cedb2a2ee152458bb354fb60d6ac0d700646656a9a";
  };
  kamailio-mod-db-unixodbc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "unixodbc"
    ];
    provides = [ "kamailio-mod-db-unixodbc-any" ];
    sha256 = "19f20fd62d3dc2aaa1dc81196dc8f63d30d30799b9da6bb1d027a81d580036da";
  };
  kamailio-mod-db2-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-db2-ldap-any" ];
    sha256 = "fc7c7f29853ec40752e89dd7b23f059a3259faa7f891a162ed812e85409f8657";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "e9c01f008dbd9608976876301dc32625f9c4370bf545484fb57a3f35c03796a9";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "9a3deae000f83b7f32d4479ee459bb6b39aebf52d1336d9b84e65e9701758ccc";
  };
  kamailio-mod-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-dialog-any" ];
    sha256 = "a6d7a557acaba49bf3e0940822e8f245129921177aa38982f8271e043c6f7a14";
  };
  kamailio-mod-dialplan = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-dialplan-any" ];
    sha256 = "8bc537364161b2864b542a5d4737b878e52bbdaf59873e0473fe28852c307643";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "167fd0ba13978b1eb61fa193f7cd0a6aa31c79452c2d7038f2fcacb453a3279d";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "360bb4c361023d1a4e38549bde479cbbb02189698b53234f79b945626624f882";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "7906d8f08361b34b18e102e446437250d66e40ac507e2df2a3b1667422a222a2";
  };
  kamailio-mod-dmq = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-dmq-any" ];
    sha256 = "b0b6877edeaa98c13aa65ac44eaa57fc4f671ecd9c81f832ef97c5177605eb8d";
  };
  kamailio-mod-dmq-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dmq"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-dmq-usrloc-any" ];
    sha256 = "2399ec5f477c690360b450b70a8a5005e807db90a9d956f2e3ec5ac936290722";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "f99a5165e650176513b3dd806c1dfe75973b75d13583808451c912709635f13d";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "e204bb3a14b6d477fdaf1c640ebb241082b45d8de500764c2c48d1902a1b3f60";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "01025d6c6bc790fa952370378a500d0b8647aa53d9205f608af0bf06987353e0";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "bbbb0c87d97f0e3e12beb1910502992297fec916f2bfa111f95da8cc45ae94d7";
  };
  kamailio-mod-evapi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evapi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libev"
    ];
    provides = [ "kamailio-mod-evapi-any" ];
    sha256 = "cc32e769d9d19150ba6208c8edfa0242b54878cd2588a0f4993ca3d7727efa6d";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "20dbe25d4cea7e5bd21e048a52d64338b5a3c86442aa38abdfda051c9e7e7ea3";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "5248a15431d29532caaf3d50983cd8a9cfa159506266bf9d16caea5802cb2337";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "74fb8482b3fe576984f4ef5cdf0d0befd2774849ddfa268b6a8360568862b558";
  };
  kamailio-mod-gzcompress = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "zlib"
    ];
    provides = [ "kamailio-mod-gzcompress-any" ];
    sha256 = "e293af1536ab456a770743fde1d46ba37a0a14820d2595130753cd2d1aaefcb5";
  };
  kamailio-mod-h350 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-h350-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ldap"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-h350-any" ];
    sha256 = "60496df828b6434b86e496c03d5fafcb4740caf9c6a1cd68c1517b09b5408f46";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "1bcfffc85f70ddd717d33fe58e61f503d2d504c6ca5ca1fae2fcf87e29810ad3";
  };
  kamailio-mod-http-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-http-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-http-client-any" ];
    sha256 = "dfa5c557b5f4e0993496caf4a74db39c355709a3df3795fb16f2412408c30027";
  };
  kamailio-mod-imc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-imc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-mysql"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-imc-any" ];
    sha256 = "0a051eb753ef4efc6e77352bea91d12115a1e10abedee2065d8a29c899078900";
  };
  kamailio-mod-ims-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-auth-any" ];
    sha256 = "fa5c87f4e7f886e8475d690cbcb3263bae891f73b35f9c1e37584dc9b29b0121";
  };
  kamailio-mod-ims-charging = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-charging-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-charging-any" ];
    sha256 = "395ccfdce0b7e1355a75ce7ecdbcc34631b76668ff43fc31e41a24f39aff8838";
  };
  kamailio-mod-ims-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-dialog-any" ];
    sha256 = "cab61cc244026a4519707e6236113c89ac88834d58451de10a31f99a305ae142";
  };
  kamailio-mod-ims-diameter-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-diameter-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-diameter-server-any" ];
    sha256 = "c7a3865233ede23c525189af5cdd38becf0be02446c0db05538e5c48f38fc7ee";
  };
  kamailio-mod-ims-icscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-icscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-icscf-any" ];
    sha256 = "914200b6952358dd79cc8bd1316a21c11f169879273160a281030e15054601fb";
  };
  kamailio-mod-ims-ipsec-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ipsec-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
      "libmnl0"
    ];
    provides = [ "kamailio-mod-ims-ipsec-pcscf-any" ];
    sha256 = "eb208da910bae5c78e8590a877b6f57134510cda4dc8ce1906898dd8ce196510";
  };
  kamailio-mod-ims-isc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-isc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-isc-any" ];
    sha256 = "3e64c814663b8c52c92fd010a0cca002118e628ee3d92d981edfb5ed19ead631";
  };
  kamailio-mod-ims-ocs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ocs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-ocs-any" ];
    sha256 = "70f1be128b8903e69ffdf2cfc3a0a457bdd8272d77d7a04b76805d086f114089";
  };
  kamailio-mod-ims-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-dialog"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-qos-any" ];
    sha256 = "6cc4c79b9ec607acb1051f351d5bc68ca6841a5a2c5492e92f6a08dc6b5b8c41";
  };
  kamailio-mod-ims-qos-npn = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-npn-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-qos-npn-any" ];
    sha256 = "c90dc299bfe4b7c92389dc92c9ca751353936150e288ce86ff1065c5b86db206";
  };
  kamailio-mod-ims-registrar-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-pcscf-any" ];
    sha256 = "e2ad4c610e3342d1520c081fbab270668c905a49db118b06bccbd3693e725539";
  };
  kamailio-mod-ims-registrar-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-scscf-any" ];
    sha256 = "53d7e6974796ddb68be9b624ee61c8b3d44458d493afdafce2f24775a58a422b";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "3908086535d7410de1031454f30baee7878592fa43545fe2f87baf10718b520a";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "8fb552df6170338bb12e1f9a8468d3d6e9bf8a3124addce8f46c5bd20b50743c";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "21b40ffaa8b1dd031791694916ade7993f6bd8bc35580b7d0bd81433ba3e6e07";
  };
  kamailio-mod-jansson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jansson-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-jansson-any" ];
    sha256 = "939d88d9ce0e37079038034aaa7354cb8c6c8b8b45eea94eca2c2c8579c354c4";
  };
  kamailio-mod-janssonrpcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-janssonrpcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-jansson"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-janssonrpcc-any" ];
    sha256 = "3ed49b7edcae1d940b6c80fc1d46fdbd7403f0b9536cea685ddfa8fb8a5add7f";
  };
  kamailio-mod-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-json-any" ];
    sha256 = "7ba1a092ad8f4d154e6952039dedb91ad5191e7d91d249fbf152127613291a57";
  };
  kamailio-mod-jsonrpcs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-jsonrpcs-any" ];
    sha256 = "0b7653401e817e0512dab47c3eabc2ddd457b7c1612c84b9a5273f9d24484b3a";
  };
  kamailio-mod-keepalive = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-keepalive-any" ];
    sha256 = "f567148e3865e3bea91ea799bff18b9d2f681e27d33ba141930318a03877cd98";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "d6a5fbcd59a32c4eb80e6d4e6ab3287e5fee09714f1ceb16ce3161019e9273f1";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "12de191d1997612398545135025b6d2577b850a4518fece401d5c1f98f1df082";
  };
  kamailio-mod-lcr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lcr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-lcr-any" ];
    sha256 = "620dfddfc9a715298b3cdf10d9257885cf117716ef81d30986cb8a93fbed7f14";
  };
  kamailio-mod-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-ldap-any" ];
    sha256 = "5a2aae11945bae191fade2ee755540e557a1a5d50c4b65a3d4f7ae98e21dca4d";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "f311487950ac2624705f9b560ff803d9f3fc600337cfef300ab65c410d708c49";
  };
  kamailio-mod-lost = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lost-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-http-client"
      "libc"
    ];
    provides = [ "kamailio-mod-lost-any" ];
    sha256 = "9fbfdd7fafe0b78efbdeef12b8a6139a312579198b4670c06e20a3052ac6b54f";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "736693424e55baa3486f3d4718ca53316908810ced5d541ac2081206a6870f03";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "dfef344b8ea486391bee90908341fd833f35fb5850f0bbd8f4a6c0ce0610fae1";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "64621d9639c913e219c2af1a2a94068dbcb3dc8a4606abc3b1007dbc750702e3";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "e3a1bddd84f996a5e9309cc7d13e5ec9c9c439a6855dd844d71b2f6b18f9086b";
  };
  kamailio-mod-mediaproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-mediaproxy-any" ];
    sha256 = "2395303011658e35fb521682b8ec252d68610b7c865b20b3a4890965b00d558b";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "5db64fd2331d284d27c6bac702a2790f67b48d13f4357a0d9fd7c5ee161df3be";
  };
  kamailio-mod-mohqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mohqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rtpproxy"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-mohqueue-any" ];
    sha256 = "0532e97b721465bd721a8c2f9014bc0b8b7ce06227d1d0ae23acfb639eb05744";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "17e9d1ea0d1e423aab7dd085a2965989ee386ef17cafc43d22a3caf0a92e9da7";
  };
  kamailio-mod-msilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-msilo-any" ];
    sha256 = "45cf30897705e1abe2cf31e34eb7f2f2f3b219fcaa5718ac471f0d111f866dbf";
  };
  kamailio-mod-msrp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msrp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tls"
      "libc"
    ];
    provides = [ "kamailio-mod-msrp-any" ];
    sha256 = "ba0212244cc90ef02c9f46b317efae6b33d80499b38c112f29b37ccd2ff12f9b";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "d9103aa4b9d5d22aa96ec8af8583e818a820edaeeebea8b4b4693734e05bf212";
  };
  kamailio-mod-nat-traversal = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nat-traversal-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-nat-traversal-any" ];
    sha256 = "20bb3430d73d82113f732ac94fe0a3780d12d0ae7aa90a5a187d1da4f9012249";
  };
  kamailio-mod-nathelper = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-nathelper-any" ];
    sha256 = "1389caeb193e04f17258563bc4457854663d8bb7b09e511568b871332efcefe6";
  };
  kamailio-mod-ndb-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-ndb-redis-any" ];
    sha256 = "9ce1e914ebd2bf6afc7498664fe92efb5f7d2e321e3a27f15c3bece24670b7b4";
  };
  kamailio-mod-nghttp2 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nghttp2-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
      "libevent2-openssl7"
      "libnghttp2-14"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-nghttp2-any" ];
    sha256 = "c59278446da19dfbb29dea2e2862bf15f489ae7b1931136b41539d69eb4d4ec0";
  };
  kamailio-mod-nosip = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nosip-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-nosip-any" ];
    sha256 = "4a914ffa98c04f17b9c5452a6fe72c1c2665e245c4ccfdc47ecef9a0116f83d2";
  };
  kamailio-mod-outbound = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-outbound-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-stun"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-outbound-any" ];
    sha256 = "1d37d14c6304e0b763b563ba3b9a68ab833bc62cbe8ca93e81ed03dae9f6c50c";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "b4c0d37481fe76cc5c8f61f504c23e8218628f0281b4863b77432a64f054eb8f";
  };
  kamailio-mod-path = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-path-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-path-any" ];
    sha256 = "c3b9a487a017f26181d00d3049551980f1657d7a966711b1a11705562782b130";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "b5ac565c2e00cabe5c8e0c8cabad2c88900bcdc4bef9de63901d7ff5577b1b4f";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "b123d0cf008e68ff85278d3ffb8fd95372b2ed9e3ba0a151f26a8e08ea7a1086";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "01579b047b48fe7273ac7ff1783b59e44e6320ed35fa0ac2f6d5027560b6f4c6";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "39a0dbb89f556f0060a788e0f4568df826e88049d1ff02506bacebbc2ae5f76d";
  };
  kamailio-mod-pipelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-pipelimit-any" ];
    sha256 = "081068fb6e57a5b8f044218c099604507e33eeaa72901439d08abb8b3527b63f";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "3c013717c7fa367c248232137f2aeff5a926dab7910c7c7c64d0f39aebd7645d";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "2b78bbe179e278f0d656a0d27d4444cc67020cbbb134a5d8e8ac4c5eb3f30d44";
  };
  kamailio-mod-presence = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-any" ];
    sha256 = "3c95d295106856e4e9f1e7229c6ba51f06be976039445d221fd176c7d5773ad4";
  };
  kamailio-mod-presence-conference = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-conference-any" ];
    sha256 = "6cdd9af012e23a2d2df50237126b4380e481dc6bf419239499f3481c2dce9af6";
  };
  kamailio-mod-presence-dfks = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dfks-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dfks-any" ];
    sha256 = "fea777649b79c43de31a762415724c26ac2699d2c9b977bc9c39c4ae9730df0c";
  };
  kamailio-mod-presence-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dialoginfo-any" ];
    sha256 = "70d84acf8ae7164a435d0eb395c9f49cd61689abf65f775b5122eb73ee1d1311";
  };
  kamailio-mod-presence-mwi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-mwi-any" ];
    sha256 = "90a487b247bdef0e784bbdb799cbb3d7a2681236215466e19d2f76b1092eec31";
  };
  kamailio-mod-presence-profile = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-profile-any" ];
    sha256 = "779e9510894d1426281c2254278ad770ecdbd74e7f17874ffd44fc7cd058a094";
  };
  kamailio-mod-presence-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-reginfo-any" ];
    sha256 = "a60647b5ee5e28f927737a1760399aa223678d077ab480ecc6d3763bdcc75416";
  };
  kamailio-mod-presence-xml = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-xml-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-xcap-client"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-xml-any" ];
    sha256 = "18507003df7592188df2c312e5da093a4e82209367479e75b3d4002784ff8c49";
  };
  kamailio-mod-pua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-any" ];
    sha256 = "8f8512d3ab559b29f4eecf7990426d7e87ecd8d77ac15be2fea940ae924c7d17";
  };
  kamailio-mod-pua-bla = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-bla-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-bla-any" ];
    sha256 = "ad08c354058ff34f871281cf40dc7cdfd9c9657bf52729665598c45da8d3011f";
  };
  kamailio-mod-pua-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-dialoginfo-any" ];
    sha256 = "ecf2c4bf7cfffbccb6a26e49f46f88c4cc747da478377127f469db4ad8d32d9c";
  };
  kamailio-mod-pua-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-pua-json-any" ];
    sha256 = "1f8be562ab03d6e6b48cf65994a369badc68947e1eaaba53f6f8ab4a27a701d2";
  };
  kamailio-mod-pua-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-reginfo-any" ];
    sha256 = "0ed1c1e65a78f350525b697be52b8fb1076c8241602dca153828c36846ee4949";
  };
  kamailio-mod-pua-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-rpc-any" ];
    sha256 = "6aeb0d739a6f5291d58fd0b014891afbe5474d5d7020562842aef9e534542878";
  };
  kamailio-mod-pua-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-usrloc-any" ];
    sha256 = "db9662b9df74a6816924c6f1fff8ad006fa563787224ca0ac8cdacdec4d98819";
  };
  kamailio-mod-pua-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-xmpp"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-xmpp-any" ];
    sha256 = "6c54b7f29cc06745b51ec6bf4cbde466f795f57dc6fb797b404df0b548769fde";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "1c6cf312bb35c6c78c70849fa96b11f2c1055a7d9486c8de6f1f44dd15300598";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "cc640468db2e00300832e9a452895a0ca038cfe952dd2fb640f1d533966d27e8";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "f5841724d7f1b58ae1e0ca055b311d7c46144641449a0891ed9e095d1ceed9b3";
  };
  kamailio-mod-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-qos-any" ];
    sha256 = "40f2b10913df8eb0b2b0f2c7be8c4e3f5f6ac06db8f0f594ec95483d65be7f76";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "5396d2fee0ccb63ce42a1d60540744b9516915d7892577564f36ce02f55c8245";
  };
  kamailio-mod-regex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-regex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-regex-any" ];
    sha256 = "13aeab4828b7268911645c1a087a98c2153d51d4093d63fba128584e3d8f9864";
  };
  kamailio-mod-registrar = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-registrar-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-registrar-any" ];
    sha256 = "b28dde31089d37fa3f72e92edb3c1a3c0ddc512363fedac76dd3829de87850fa";
  };
  kamailio-mod-rls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rls-any" ];
    sha256 = "e21fd8d60fdeb71f64bb8ce744eb48d1d9f6227fa5c99278dec1edac8cb51092";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "2408402539a8076b83d878bb6229c987ebfbb73308122f97161f95b846312dee";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "245933247af2ee93e1ca25f976e3421b33e35bcf8fde5dbe2cba450d384260e1";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "3f99ab4170456957af973b694cff7eac10fe9fee3ea2e345f91f48807beeec34";
  };
  kamailio-mod-rtpengine = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpengine-any" ];
    sha256 = "17679cf0f7d9f5aae68411463b45d9e24d4b1486842f8e6100233a4d571c2597";
  };
  kamailio-mod-rtpproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpproxy-any" ];
    sha256 = "763b115ab5a87a88f7fe3a7f5fd953f90915d9f57786644ef4795210076566a0";
  };
  kamailio-mod-sanity = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sanity-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sanity-any" ];
    sha256 = "e1cd0f8732aa44e0142eee909111ef900a8c8d03591ae66ddc38b9acdff072d0";
  };
  kamailio-mod-sca = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sca-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sca-any" ];
    sha256 = "b3d9877ea82f0f135f66d0210aaabbca6c178f2e17f4acd45ae4fedaaa604102";
  };
  kamailio-mod-sctp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sctp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsctp"
    ];
    provides = [ "kamailio-mod-sctp-any" ];
    sha256 = "a1fd3047cfecd4d0355e58b15372a151e05b299e349e7b60bc1cbf1ec0ac4dfd";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "de7d062142a87a0eba7a912c874f6df03c9db867d9cc926e0fd169c3daebce47";
  };
  kamailio-mod-seas = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-seas-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-seas-any" ];
    sha256 = "853c73bd14f692436c6cacb021b6dfd2a378dec5e14feea052dae13faa5ee8fc";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "fc81dedd3c4f823067a0f6b8fd6e379f3ecc158e7877b89cdc28799fb5062369";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "0e43cee2f44d1bd77da0bdecad44deb7a39d1e106e88249b7d7119479a4c9e35";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "ec10dca6e77dfb4827f05245c5beb9275615c379eedbd06924c4d7e8c128e9ac";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "e86d3a3268e731162bdbc0845292de9a50020eacb78cb853c90b518c243ccd61";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "5e0abd111b830e4e394ca037277c4084fe2241432cab36d3f4004e190677571e";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "9be2d0d15a3c42d85eaf5403ab6c89058c52b2a617179abecaa8323dd1742ff2";
  };
  kamailio-mod-siputils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siputils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-siputils-any" ];
    sha256 = "41aef82cc893d907840ceb97abb81f822a17ce68bd9e18ee5590240de9f86da0";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "e23647abeb2f37df790ddd11ed89bbebb15cb54118f4a34d12e2e97f41a66887";
  };
  kamailio-mod-slack = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-slack-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-slack-any" ];
    sha256 = "0356d27c3ae76b4ddb91fe7d2251ecb776b2723704933dcb7e9781ab2339c122";
  };
  kamailio-mod-sms = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sms-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sms-any" ];
    sha256 = "38f5bfdf870a4a1422333ecbcda46a7a480f677ab350b8475f1ca3d7537772f4";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "49738491f24d60f6da59a5e5442302cc05a27ad2a179eda03324e307872b4ed3";
  };
  kamailio-mod-snmpstats = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "kamailio-mod-snmpstats-any" ];
    sha256 = "8e5ab5abfd7a33fe6d207baa9e59c1fbf341e7d1e8f5fae23da87c84523594f6";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "60b12dd1524e35fd5ff32fade2ff8a54f06c463cdfe082fd13a252da23af6635";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "0850478fac4c50d3cbfdff5ce2716bdae1a5d5ee3aeba562cd864c0d131353fc";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "81dc7af3e47da423558f3617be2f611412e8ba983b2b7ec0b2af915b5fd5ad30";
  };
  kamailio-mod-sst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sst-any" ];
    sha256 = "511a4058b48943dc559768e8aa21f4d90971074ce4afea3360e18d70ad2fe928";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "a85c1a47211eac6505eff921cd8c01d5600e28da911e0f002e3f47b9037658a5";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "e98efc6e0fd8c73b32b1ef4ffcc3cf406590079fa12e44b55d2d7e382c67f3dc";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "149a79079ba8b61af44543c9b0e99ba4573352b866238307976995c74345a28b";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "bde417708cac1eb9a377a2d5a14921a92acb1decc0c266b6dda9d775cf042a63";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "73955e6aa7cc90ede75937402291215cdc0b7ab94fac1281d4a437e3a637fc52";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "279f68237d74c6dbe59745ca42ec8ba869057a72142e8712750039c53edeb741";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "240263a612fa82a4d008fc9a3d7aa1f502b9d605c3a571f83ed72b700dca8844";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "7a8e240fb2a5eeb0ab53762bf6c3783b86d0303d962ffd55fc731a8b7065610f";
  };
  kamailio-mod-tls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-tls-any" ];
    sha256 = "f259f091ceaf15bb8c7f16313816df1177c1aaf28b07bc5f74bc7e7eb1f1a9e9";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "e3bdd11c5b3c40e33edd55581a87b50b14b6a814a383307de1bb69e3af20a7bc";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "7123d3ded1445a5291cd4e9dd3fe564df36feb2dad57fe1d8e4e9b3587650e51";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "07a6ecb9a97e2c3f72820e4b9b54cee00c6aef6f928e6cbb769041f8b8dc747f";
  };
  kamailio-mod-topoh = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topoh-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topoh-any" ];
    sha256 = "9b6eecf1fbc99c88ac3f05ed09a7b7007d33712bfc8368e023860a7ba2950303";
  };
  kamailio-mod-topos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-any" ];
    sha256 = "7d2a5cb006ebd09f5f51a19bffe61a112f395649eaef1742ed4bdd91e2408b2f";
  };
  kamailio-mod-topos-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-htable"
      "kamailio-mod-topos"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-htable-any" ];
    sha256 = "122b379b2c1ec9dee1d18b9eb0c5dc5683b03cc3eab19ab257df7c1f5b69f0b5";
  };
  kamailio-mod-topos-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ndb-redis"
      "kamailio-mod-topos"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-redis-any" ];
    sha256 = "55134767aee93c539e339028877a55dd0106d36ae9475facb867339c395e3779";
  };
  kamailio-mod-tsilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tsilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-registrar"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-tsilo-any" ];
    sha256 = "8ada2991b64158b7774e85c069e691b82b6ac177b9847959880aab18422fb166";
  };
  kamailio-mod-uac = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-any" ];
    sha256 = "e53bb74387c6d21846ee5dc6519ce451cca1c7d13458b56a2c6fbf41aed037d2";
  };
  kamailio-mod-uac-redirect = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-redirect-any" ];
    sha256 = "4ad0d642db5652adc62726413c64eba6507c668c3a002e09b9b460e4ad51dbd7";
  };
  kamailio-mod-uid-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-auth-db-any" ];
    sha256 = "f100fb8977960d5538d16141b623e58eef7b5d26d7a96ac5a34f31387e3a3690";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "08af1a1ef3381a55346f5c1f6d5889e918d4df9364b805fe8d0ea16021953cd9";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "06e176df8703d00d7740c1e9037e12978f13a903ecbda0556d159700a20c269e";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "4b89e0b50d617f568eb6da8c55797661584ef7db90b399c3858e0c50fa684698";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "b425d1e595d13e390784abd3cdf1ff0700b42f7de03bfcbd4fa4719e08105dda";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "bbf362fd6adc6cf61882700e1d93edcb3ecfde00a38f4f455f5c2ecd2afd9dee";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "b158548ce0690c9aa843b493cf89b28dc7addf5b5b965672e34f0eeb3c844703";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "2f327a38f9109ad565601bd16c89029870d17cdefc14a9d1a05ee33b07381317";
  };
  kamailio-mod-utils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-utils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-utils-any" ];
    sha256 = "44812ef16ab771165366c57c9112ea92133e5a26a5a4d11bf3901818b253afa8";
  };
  kamailio-mod-uuid = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uuid-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libuuid1"
    ];
    provides = [ "kamailio-mod-uuid-any" ];
    sha256 = "e935e312a1bab008164633cb913262f00e31b1ee4a7ec43774417102992ae6e8";
  };
  kamailio-mod-websocket = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-websocket-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
      "libopenssl3"
      "libunistring"
    ];
    provides = [ "kamailio-mod-websocket-any" ];
    sha256 = "6cef82ea5ea8605a826342a3f072f7c5fadaaa3d5aace8bb40dd94093cbd371b";
  };
  kamailio-mod-xcap-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-xcap-client-any" ];
    sha256 = "72b12976bc48a17b7b808432437d48a717fca5ed2d067537f78f8f0420df58cf";
  };
  kamailio-mod-xcap-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xcap-server-any" ];
    sha256 = "1b5569849923db859bddfb370d304044e67dee1df3b65c97ab4ad6d5fdfed381";
  };
  kamailio-mod-xhttp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-any" ];
    sha256 = "4e2cff8b4d1857d16031e47645583bdaf2c23bd0ad203d2414195f764b555a84";
  };
  kamailio-mod-xhttp-pi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-pi-any" ];
    sha256 = "92030b0f96baaf92d2fbac038f70dfcbead11fe93a99cfb5ea59dd047a03e975";
  };
  kamailio-mod-xhttp-prom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-prom-any" ];
    sha256 = "7e82663575e634d2687fc607f91ec98531aeecbff1ea4afda1937c7b6eedbdbe";
  };
  kamailio-mod-xhttp-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-rpc-any" ];
    sha256 = "b87524c9e0dea36b5677f4144f02130ff50272738024a3d3a7f814c9bd6b38e9";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "f700df525520201eae497b16c4ef0fbc7ce686ab5b2852f1342a798134fbd856";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "4efa87bbe0d125d156581f5802a95b9b80517078a13b207b3c47ae1d63dffb02";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "6dcdedc8fb14ab06965a404f998872d652544515545740d9f420f15aad6db25b";
  };
  kamailio-mod-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libexpat"
    ];
    provides = [ "kamailio-mod-xmpp-any" ];
    sha256 = "d6f99f299c3b742dc7a150c1fd284e152e0a68d4fe03a79947e1afa71e4f0fd8";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "36d3563b3be25e3b474d983083d6f1e25d8a4baa2f3d8a043aa6dcafa831cd33";
  };
  kamailio-util-kambdb-recover = {
    version = "6.0.1-r2";
    filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-berkeley"
      "libc"
    ];
    provides = [ "kamailio-util-kambdb-recover-any" ];
    sha256 = "88bfa6918c04b35eeb80e25d6ef02efc055b0c48b839ff6dfcac0d10b5eb8eeb";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "b4850bfd178e90e66a3540927119418fb8d52a1595e287525f2bb0afc4fbbf9e";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "d2f3c1f8450d0b5f9ce4f90f7e1e75a3aa2752493a7576543486bad820e81ccc";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "c80f34187716878f5221d7845fd23cda17d0a275922c5c5e0542b5a87420f6f5";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "823b4e8ecd19ca624a2312dacdf26334d51e1cb6ed279131fc2b04ea96ec23d7";
  };
  libfreetdm-ftmod-libpri = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-libpri-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
      "libpri"
    ];
    provides = [ "libfreetdm-ftmod-libpri-any" ];
    sha256 = "893a3e28202b2f49b98cbd73059a7adf73485c9a543f10026811e371d29ae771";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "dd624fd628596e516511aeeb316e8ad9f1b5b2214f898d18819065a20efbcd68";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "4ec32ce9f8ecac481b55de43bbf1653ad114ea10552dc7229663c95620414afd";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "8830f92a1db7ccc3d2e2aeb238688f5cc795ce11886922c7e816744114a52d97";
  };
  libks2 = {
    version = "2.0.6-r1";
    filename = "libks2-2.0.6-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libopenssl3"
      "libuuid1"
    ];
    provides = [
      "libks"
      "libks-any"
    ];
    sha256 = "f63b1fa6a7697e25de50ca1f7c1d4555ae1d51943efc92c4dcd60bb8ce1f41b6";
  };
  libosip2-15 = {
    version = "5.3.1-r1";
    filename = "libosip2-15-5.3.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libosip2"
      "libosip2-any"
    ];
    sha256 = "c7e1a66ed5c88a800fb943048e8831cde9ed8c942c15a0036453bf2fdbf5b59f";
  };
  libpj = {
    version = "2.15.1-r1";
    filename = "libpj-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpj-any" ];
    sha256 = "bd04f07c122fc16ce1d6644a6c82382af7ca576fd5cfef5aaf564a8f590603cc";
  };
  libpjlib-util = {
    version = "2.15.1-r1";
    filename = "libpjlib-util-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjlib-util-any" ];
    sha256 = "1fa2fe9c24e4076b3d542fd99af6f92a41f7dd912cdf1217beeb1eb0a4c47d76";
  };
  libpjmedia = {
    version = "2.15.1-r1";
    filename = "libpjmedia-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjnath"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjmedia-any" ];
    sha256 = "b1a39739082df80888f205267460d9d0213c7d7fb240389f8ef1f467e2e849ec";
  };
  libpjnath = {
    version = "2.15.1-r1";
    filename = "libpjnath-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjnath-any" ];
    sha256 = "1b120f3792ebc57320bc1b43d6f879907007004fc3a4ac8e67faa8b6ccd1ff08";
  };
  libpjsip = {
    version = "2.15.1-r1";
    filename = "libpjsip-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-any" ];
    sha256 = "86b48dde3fa517ddd21117c60ff07737035df79f95f450a7d5f0c9699b410a0e";
  };
  libpjsip-simple = {
    version = "2.15.1-r1";
    filename = "libpjsip-simple-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjsip"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-simple-any" ];
    sha256 = "e5edccfc28ff21e26647127edbf61ada4cd80aa17776e7a653c88e0da58e514e";
  };
  libpjsip-ua = {
    version = "2.15.1-r1";
    filename = "libpjsip-ua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjsip"
      "libpjsip-simple"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-ua-any" ];
    sha256 = "26330dd0c13777fd138fc005837b72eefd8c20fdb22e9f2f2d397c41134fd6f9";
  };
  libpjsua = {
    version = "2.15.1-r1";
    filename = "libpjsua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsua-any" ];
    sha256 = "a20a9aa3b729f875400f909a0ef03742a575978cdfb85275f1bfeb5684560a31";
  };
  libpjsua2 = {
    version = "2.15.1-r1";
    filename = "libpjsua2-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsua2-any" ];
    sha256 = "644ba7a9007e95311e0e6b7fbdce0aad90097a685951e6618d6ccd227f7418ed";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "06efbeaa9cf2b9a104133454f68cad7da42948593f58418d6a0f7c15a80bf10d";
  };
  libre2 = {
    version = "3.16.0-r1";
    filename = "libre2-3.16.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "libre"
      "libre-any"
    ];
    sha256 = "8a1322003c352c8000eea830aea699cc7db9f668f16b4e2e03e72f482f7660ab";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "7e5860d68a715c708bd35eb3a0c1258dab51c766f3b726bfd517463ba8bbd451";
  };
  libspandsp3-3 = {
    version = "2025.07.07~79776016-r1";
    filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
    depends = [
      "libc"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [
      "libspandsp3"
      "libspandsp3-any"
    ];
    sha256 = "0d4aa8e83db16933ccb97dfd89ac8c80dce5e3b76606a6e096bbddd178ad0d3a";
  };
  libsrtp2-1 = {
    version = "2.6.0-r1";
    filename = "libsrtp2-1-2.6.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [
      "libsrtp2"
      "libsrtp2-any"
    ];
    sha256 = "dc4ebcfd8d115955be28204e6355906d69eabe2ec73ad9a0746db375bc2b064f";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "03c99f4edb8cd22c268b2de88fe64e796c03e98c0953483f69ab9fe45a5ac88a";
  };
  pcapsipdump = {
    version = "2020.03.03~157-r1";
    filename = "pcapsipdump-2020.03.03~157-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
    ];
    provides = [ "pcapsipdump-any" ];
    sha256 = "1560a46febc980c71fb9e007d8b9e2a2824efc5365bcb722a8c79bc2a9c85569";
  };
  rtpengine = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libffmpeg-full"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmariadb3"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libspandsp3-3"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    provides = [ "rtpengine-any" ];
    sha256 = "6e73d834e0d34a5d07f31f60cfe93929b0fb9ebf9d5f7913c25191988fa312ff";
  };
  rtpengine-no-transcode = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-no-transcode-11.5.1.49-r1.apk";
    depends = [
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    provides = [ "rtpengine-no-transcode-any" ];
    sha256 = "9510a90974ede65f257b2b52e74c4f72032a565f8711a60fdba1464bd0df9e2e";
  };
  rtpengine-recording = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-recording-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "libc"
      "libcurl4"
      "libffmpeg-full"
      "libmariadb3"
      "libopenssl3"
    ];
    provides = [ "rtpengine-recording-any" ];
    sha256 = "48ee1f434e8ad85aec9f72c216dfd3c0b733ef16472bb315b5c76b4edb5103b0";
  };
  rtpproxy = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
      "libsrtp2-1"
    ];
    provides = [ "rtpproxy-any" ];
    sha256 = "2763b4a6b2d0924e80cf7561e84d07f216ace7ff16d54647a12e006e70a033dc";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "41f353791249e9fab573cbe3a66feabfcea470aa314b5047cfb3029e03c3970c";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "40f23113b5683b030830869727de216b19f6e81b95bbb320d30d1f0379cdad59";
  };
  rtpproxy-util-extractaudio = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-extractaudio-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "libsndfile"
      "libsrtp2-1"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-extractaudio-any" ];
    sha256 = "fda2d3164265c68fe965c6febea7ad43480f4d92c0e5df1f72ec1577902b0692";
  };
  rtpproxy-util-makeann = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-makeann-any" ];
    sha256 = "bad62395521096c1ef5aa0d1f13032eb79496c252c5fe1d3d580ad6651a24a74";
  };
  signalwire-client-c2 = {
    version = "2.0.3-r1";
    filename = "signalwire-client-c2-2.0.3-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libks2"
      "libopenssl3"
    ];
    provides = [
      "signalwire-client-c"
      "signalwire-client-c-any"
    ];
    sha256 = "94f9386a7ea3cb1e0b3116d838093ddaa65374e27428e1ee6f24caef84b14b42";
  };
  sipgrep = {
    version = "2.2.0-r2";
    filename = "sipgrep-2.2.0-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre2"
    ];
    provides = [ "sipgrep-any" ];
    sha256 = "9fa032702b25f7a685c56800fcb57bce77d5846054e7994685c1801bef471a42";
  };
  sipp = {
    version = "3.7.5-r1";
    filename = "sipp-3.7.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "sipp-any" ];
    sha256 = "4ac86cab620c6d52480a1edca6c0858d0210df3b157da82aff70a9522038e339";
  };
  siproxd = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libltdl7"
      "libosip2-15"
      "libpthread"
    ];
    provides = [ "siproxd-any" ];
    sha256 = "1ce9edc959a5c7226841aeef64feb6ebbd289c622ddcdd8b8e5f814d24dcfb05";
  };
  siproxd-mod-blacklist = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "siproxd"
    ];
    provides = [ "siproxd-mod-blacklist-any" ];
    sha256 = "f842ba1c5014e308c5ea2c03a3c0198b5a85c5e50e3267d50b71815ca2268f1b";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "d77c3fd68ec94f159b790a0bcb6b1d3d7e10c1359916a3cec0d38f10432f291b";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "73172b22a42c719d82cd49de4fcb7b1cabda63efea878f35954240e0b97e9654";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "cc6a6563f1e19250c0e984719124ebf6976021726bf0e2af912816fc289140a6";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "50e2ad3d65b0f0c5ab2794c9be04011c4c507b6a26cee06ad5a689ce51701dc8";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "75efbc6a6886774e1fa41b427eef90b490b593dc36cdc454326d15626ca6a244";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "602bf462766aa866b8e18fbee5911793edd6ddf037e71196eabfbbfe6492643f";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "dbb148ece01a32bc5e053601de327d8935685879c4bc259e7fcbebc71b48af99";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "2e94043c16bc27ce372b003f100965ff1851d8d30be3d5cc4a91a5ad74a77a50";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "addc500d5f208d87f99d81dc76d0b588ff0defe24306e5f2094e0f622ebcf5de";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "d05154971f16053eb2d5648afb14bdeb33b40f7cbeb0620171ab428e448f0771";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "7bc7cf152530d31b4cedbc2ccc97f1d147a20b7453e9d83e7aa4af92d13a696e";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "436fa42662063aa588efe344f7b1630c923446145dd7df1c18f2404aa893fbdc";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "1f84379d2b86b704698886725c1058501c5f35cf34cf97068050646dc4374105";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "601b4d67e1963d956bf396b1d50f6b0664efcbe2788db70689abc6be6306a00f";
  };
  sngrep = {
    version = "1.6.0-r1";
    filename = "sngrep-1.6.0-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl3"
      "libpcap1"
      "libpcre2"
      "zlib"
    ];
    provides = [ "sngrep-any" ];
    sha256 = "1ff9887658cf02f3870e955c7413c7c21995bfb8f78bada0d9c45d28f6a055cf";
  };
  sofia-sip0 = {
    version = "1.13.17-r2";
    filename = "sofia-sip0-1.13.17-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "sofia-sip"
      "sofia-sip-any"
    ];
    sha256 = "5005bf4feeb15e92b5cc4bb1d6e677c93deba3754b67b35ee4549f5abf0bf9bc";
  };
  yate = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "yate-any" ];
    sha256 = "3dad19b51a97cd433b3ccac6272dccac6110908f604df1d38aade1e3ee65cf09";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "c73b40fc027311da3d6c326f740081be41eb982408045a88f8f7f124f04ffb3e";
  };
  yate-mod-alsachan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-alsachan-2024.09.03~d009381e-r1.apk";
    depends = [
      "alsa-lib"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-alsachan-any" ];
    sha256 = "9f258f3b109bec334fa22163a2b246069182cdb607f9bd13a738973fdce06219";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "69ba6f273fbe32e405bda4953278810382ea219d15d28335ab33367a76393b72";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "58028c391d4c51211c99342f39778e4b1b997472b074006f76f02d486fe1c4a2";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "30f67b11385692ea5ff999a3155182aa78b6ac814dcfc892b647c7b4cca91cba";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "9c0ab2ff138d09441f90ed316988cccbf7ac561eef1086b8fbdb61cbea4a1f92";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "07734bc398695e71d38595f84214d76101f1cd6f12a23a186b39d6a9b8cd1b8a";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "6d09dbb6fa15a43cec0826a638a9757b62c45e29cbfc0a53f0c34363f540bc05";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "6322948557310e8b1f3505d786652768804ddac7c3335f90fa89667bac155aa4";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "bd9c9f02ea351ab9b8f1124f6c83e4f78598e04776718e4e4c3b70b31957e268";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "e11510581cd234b281501887e3d6a586fce4dab1003c187050e9d47bfac383f7";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "480041f2c9528f7ed4dd1ea6379c70f301b18bd89fc0bf3e5c05a8f38184e098";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "438adc831d0095382da44af3d19ef7c236cf07324fe965272ed569528b1d6346";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "08e448e40e81faa2cc1dd1640aba5b6e87810aeb770c414bf831da2a595be49a";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "a68c5eda872b62f71cea64b88a28807c438328769c9c3f1fab8505d93fe6fd89";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "a3c131f8fffcd9575fd3109b20bc0024e4d81941432e35128672075e68afd9c2";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "70e75156c58858de815116ed1119f2ca75f57b1abeb6e9ed88d065901aad7d55";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "52bd88d46b2dd59e6cb6f7f1c81d3b86baa0d8bcac92f4453e8db61d338991ac";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "084841878d0797ef6e6ef790ece21e026de3523ab47a481ec9981a3950a3d02d";
  };
  yate-mod-dbwave = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "yate-mod-wavefile"
    ];
    provides = [ "yate-mod-dbwave-any" ];
    sha256 = "1c98a4e9af016a90f99c80a05d16d0f7e04a81bd4d472d4706224dc09eb0dde8";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "5e492c848ce84a8086177911e2fb923bc87da714d2dea643c93c1785e6ef140f";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "26d4ac88e5c087310180df340abc356c9e8cea2bfcfbdc827fafa156608abc8a";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "dc813662492575e782c9ca7998338306ed47d43950be049639fd7f9220932f67";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "6c89f9705e2c2ce1c28c49aafc421c5c5f0115dfd6e9fd01da5ca65a73982490";
  };
  yate-mod-faxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspandsp"
      "yate"
    ];
    provides = [ "yate-mod-faxchan-any" ];
    sha256 = "300869765b333517c36f30234c183108d4be5e859f5fe92d5f648881dda59054";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "43f2ce99ac7f58f882b3f3284ed6b5ab02018aec46836837b71d74697227e0c9";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "144cfa34957a54639d7f2314a69c3e67539591ea09e24e4545e5cbd2b42f41bb";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "0b0ee778707ebf6a1a3994f5bd9eb5ed8084a4a4f77e3e5e3310237acbcc5bbe";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "1076de281de15b9312034c8cb35260df2858e685307b83be0936785b006c5704";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "794ba68d5415e86ab6ac2857e1e9b185ab0c2bf3aa62ab0c033a5f8f2ae93fa6";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "f02536b800eda07bb1555024d00b0625d75bd6900ca373ab860df116ff7cd1a4";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "b7ab6edcebf8fa493fae541bdf2fcf8a1258b3ee67571297e6c6ecb8c78864f4";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "2dbabd27d746e387b21f051a6f01143385f390a5977d0cd108824af45bce8923";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "47cf255b8bd5a75fce86d1ab689b21ed21aa4d1894373e0bb25aa14712799622";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "f2870035227fbbfb45e90a395c2921d9ad1005a3ae22bdb8f98ab581ff438e72";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "3d12acb1d62629ded1280174438d338908f7ff01ea49c9b2e84064bfa43e0c92";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "9ab1c29fb7f122bdb33bc7c71d567abc323795425e218ed71ce900733bfab45d";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "c219053736d06616299441d2201593765f799ac24f5a31ba0cec3899b8b6d94d";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "a93a2767e0a4c004d0590294f9dea45bfe3ed343cd9a247fbf5d499b2805be6d";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "a52012c75cd16dddc45b1597edb57fef1600b9d370ea597368c1adf19f83ed9f";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "baa05c16da1d4584ab9554ed32f1113633a8d4f924d17f9bb529060f20d4f830";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "4e1f188f928690d0debfaa90750d17a0bce8bb8a9fedcb4f1472c4a798a8a29f";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "a1fb06136de6643e418e07127a7df49900ff0f88d03f8dfd80525e3f41e9fce4";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "d27574d50a652f6ffe4763f0b0bf243ef0ace04bfe3dd91d6a5d951841948f5f";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "9075ac1f4030d34c84117f65dbddf14bd185ca7cd9c12045ab064aced736a3a4";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "e153560855fd7c0c0ac26bc66308f080b7b7c5cc50e69087c6788f8651955153";
  };
  yate-mod-mysqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libmysqlclient-r3"
      "yate"
    ];
    provides = [ "yate-mod-mysqldb-any" ];
    sha256 = "65d9975227e3a7fb1cde7984fb895cc256f9d57bb251d90384cfd452a3fa3aae";
  };
  yate-mod-openssl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "yate"
    ];
    provides = [ "yate-mod-openssl-any" ];
    sha256 = "5cc7d07e46aa11ae8dd0cc72f70d8f34cd5298eaf144a6d7e07ef9ea423ca953";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "9676782949d9fd1132909efdd2609185743de341cd031208766f80ea3b5d3b71";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "7a594f45429e4c9572a4efffad42e5b5435cc319f685222ce19944017f823201";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "ccd50c6fc18227ada0b02927645a5925666dc48d09fdb25010a33574aed40471";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "ba4949a2c198f48e5be9d9c57f164489e4eda2928008d2f4dcb03dbd69358c57";
  };
  yate-mod-pgsqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpq"
      "yate"
    ];
    provides = [ "yate-mod-pgsqldb-any" ];
    sha256 = "9d47c4b1666399bba88c5a150755f1c0901a7dfcf8d8d0174b6d780f6e005bca";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "af785a65264b8fb3fa7355d5645a3d39852bb0fbd9e8b63849eced82c5f50a39";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "0fd3bc68653164ce3f36d4e5f6e0e3a0e2ed584e261be7003580ecbae1abbc56";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "8642d05a11a24753893060c0901145380bc46dd5385157532c87b12e5fcf19da";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "e6430932ae6ba916d1163639d8bdd78d71ff511ec43a706b6f9d9230702e0730";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "80141d16b4e2ebf5a381ff0f51a678e26ccdb14f20ccc087f3381c8fb5c14a34";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "8061f0c09760dfd47d9fc348ab439944d2993518d56c851ec3388d215bbb53f6";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "03efd1364b0b443d010ea2644f3368c7f7e5710b79ee6e37699164ff92478999";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "1bb85a6da17c9d7f660dad39cfec6e2c2900c4674a01b59346727d0db7b1126e";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "34f58c3e2acdf41ad2d6888dc36a9f450cb7746554e030f2a4ba36d344fcefe3";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "d27053d14c32e096f57832da91cbadfcccf33f14f41c52793a590ad9d2d48739";
  };
  yate-mod-speexcodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspeex"
      "yate"
    ];
    provides = [ "yate-mod-speexcodec-any" ];
    sha256 = "020983e00c636ba563fb503344af0241e1045b1669b8b8ac901661c5202814f4";
  };
  yate-mod-sqlitedb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "yate"
    ];
    provides = [ "yate-mod-sqlitedb-any" ];
    sha256 = "d512c3c47293f34209215e3908b050bad36a216035a5d2252183026d9052030c";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "adff64580d2268bbf80fc88ebb701283892561af1d5c2f2caa772c117f68a0d8";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "69ab7e93508fef262e242bb171f962c79770c56992d7deb6034d0aa5b2888ed6";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "ae81941e01c0113aa9874d49c983ebbd672f6ecf9154ba640449824a0af46519";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "8f2bc4acedae88dd37c65587261964ccdbe6f4cb5295ddb5ea05e2f6cc16887a";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "631d113ebf7cdc83569b81a9a709dcfc333465a16aa5b4167cd147412c1b964a";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "43e00eb502d242b19152e8b2c070212420d4d0ac717191860b91b7be1f7f9225";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "f957d2d6cdb36118eaee057ae912ca7fdf45a5a6d7b57f817bbd87feba3723f8";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "118317d3fd16fb040c6ecfa05aa5311d3643f97caf7330ca90321d7394d861c8";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "0401f14d9449653548e7be1941e131ac461951995d90d845c7dc22df7b930e4a";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "93cae6f3e274db494fc1a8d717c9ae9db2ad8de1b69c55c60c47906d3a4a534d";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "58b2b62a4942fe3c5f5858c2d6f61a5c47e0c160293580bb59492a49ba510762";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "3efc09040fbc5357d4ea58f19a8a03a91989c89484aeef8753dae84819cb441c";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "3f0753fdd88b4304b4c6d9677a0c8350f37d6ec17bb79a00745b42e6bf3e0d53";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "d2cf03590867bcdb02719d23917d42115cddcebdebf7b38b0ee6f785a55a1e58";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "7d79d4ec6cbce7a10e6e7e88aa9e5f66375b4489d60e800b7dbef11fff1b68dd";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "2f987edcb2edcb00ff579efa542b5c963277d7a36158a97fa63c447e378320bf";
  };
  yate-mod-zapcard = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zapcard-2024.09.03~d009381e-r1.apk";
    depends = [
      "kmod-dahdi"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-zapcard-any" ];
    sha256 = "ba1332f17ffcb4cf030cff259173abfd19d8f959edb03bd03027adad3cbb54a6";
  };
  yate-mod-zlibcompress = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "zlib"
    ];
    provides = [ "yate-mod-zlibcompress-any" ];
    sha256 = "57c705dacf0d559ea25111d643dd288c7236fa434907b24020156fb1a8c60ef6";
  };
  yate-scripts-perl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-scripts-perl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "perlbase-data"
      "yate"
      "yate-mod-extmodule"
    ];
    provides = [ "yate-scripts-perl-any" ];
    sha256 = "ed9399f15a1c2ea9ca9dc1c24c9236e21210f0c97e5f13371afed8178fdfdd94";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "bd41a6a359f8d4f37f023f335b2168a008ac634864738eeaeac5d519be7dc9c8";
  };
}
