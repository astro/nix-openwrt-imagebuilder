{
  asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-23.2.2-r1.apk";
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
    sha256 = "2fb245b90dc25f722995b63237d9b59fd65439492a345bd3b90673d4b96eb37a";
  };
  asterisk-app-adsiprog = {
    version = "23.2.2-r1";
    filename = "asterisk-app-adsiprog-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-adsiprog-any" ];
    sha256 = "bc2eb4a6cfdf1f15ff004c0c49aa5f82c594dd343e65f536267cc30558eccaa3";
  };
  asterisk-app-agent-pool = {
    version = "23.2.2-r1";
    filename = "asterisk-app-agent-pool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "261d183f70d19d922d0cc00f8e85d2f6f42afa24abf6fca8e072885e245e2a3a";
  };
  asterisk-app-alarmreceiver = {
    version = "23.2.2-r1";
    filename = "asterisk-app-alarmreceiver-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "4414c215f1c8dca780b8b26bed90ad12819cdecac76716586c8d94a06a63998f";
  };
  asterisk-app-amd = {
    version = "23.2.2-r1";
    filename = "asterisk-app-amd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "2f6e81e444065712ef2e20ad2dfaf174c0775c6c45a93f902d4b49c50b53e1a7";
  };
  asterisk-app-attended-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-attended-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "f7d6643ba304af745a187a88efb594692d0fe14d9f78b05c04dd123aaaf30442";
  };
  asterisk-app-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-app-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-app-audiosocket-any" ];
    sha256 = "ec0f7c830863d0d2a63d2c9bf8c99929ae2581c82406afe9536d3d2b38df1882";
  };
  asterisk-app-authenticate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-authenticate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "66a6b7c6c651c685e50b1b1b5c7dee905b9a5ccc11d90cfc35b6259aafbf5e06";
  };
  asterisk-app-blind-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-blind-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "e06bc59de3e5963814226a1deab5e5a835faea44a5a85fa4f5e566ac67297342";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-bridgeaddchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "49cc5792a1579a4caf48df57b24d6450b31a8a32260e2808c5b7e4c072a900f9";
  };
  asterisk-app-bridgewait = {
    version = "23.2.2-r1";
    filename = "asterisk-app-bridgewait-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-app-bridgewait-any" ];
    sha256 = "20ba3eaa869f9028f7854b1a0a2b53f27782b45dc339698d63fd7ba26378d5e0";
  };
  asterisk-app-broadcast = {
    version = "23.2.2-r1";
    filename = "asterisk-app-broadcast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "30b862b670f3e7e40341774d9e6f70c329bf7a0318817f2c1eb54259b849d124";
  };
  asterisk-app-celgenuserevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-celgenuserevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "0dc10e05a7606ef3af06c00890cb605631b2a5f9d8e08e50d0737b207b70402a";
  };
  asterisk-app-chanisavail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanisavail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "2729443d8953ed4499bd65927cdaf6fb4b04d8c628c5e1d960fff09c859918e8";
  };
  asterisk-app-channelredirect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-channelredirect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "fe8ecf4168fdcd0192f7b358f909c447a1a9c3245c42962f96e8ca73c4a331e0";
  };
  asterisk-app-chanspy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanspy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "f11d71318f30d36b1cb4fa069201db524ab6c8c86bc1d22b79eaf5b9d9256f16";
  };
  asterisk-app-confbridge = {
    version = "23.2.2-r1";
    filename = "asterisk-app-confbridge-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    provides = [ "asterisk-app-confbridge-any" ];
    sha256 = "1a7ab86ecb1823dcc0b542fa37b6aedeb9d51e54e1a7431c1f580d7152733dc4";
  };
  asterisk-app-controlplayback = {
    version = "23.2.2-r1";
    filename = "asterisk-app-controlplayback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "38bc456b061c104669d593f273e2edc3215c1cd4f123ab5d8b265d6bb509aa7e";
  };
  asterisk-app-dictate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dictate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "85f845fe86013d44790b65a42893fc613c0410e065af5802ee91f3823cf03743";
  };
  asterisk-app-directed-pickup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directed-pickup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "2dc5ec9335b12486756ea7564bf0583869b3e63ab14be0016e4c64a62dbbe470";
  };
  asterisk-app-directory = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directory-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "9fed7312de7a9f59a5e3172f101f27df6b25d059f7565e30b041cdf830b5d0a2";
  };
  asterisk-app-disa = {
    version = "23.2.2-r1";
    filename = "asterisk-app-disa-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "6446c6b2c28dd0f56c290ea34acae7d90020e41e8a85d14c53007ce70debc012";
  };
  asterisk-app-dtmfstore = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dtmfstore-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "bf5b2eb630d7349d241d9c2c01ff4b1c6482819a63b0ad9ea953efc468f27794";
  };
  asterisk-app-dumpchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dumpchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "b559ed6797d9201468999f731f8a6d653bb7156d79430290210da6b676862e97";
  };
  asterisk-app-exec = {
    version = "23.2.2-r1";
    filename = "asterisk-app-exec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "738f79b9d370bce4657403727ec4dbe1c7b39393ada10ea581b59bcf9bf4b7be";
  };
  asterisk-app-externalivr = {
    version = "23.2.2-r1";
    filename = "asterisk-app-externalivr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "63d568fdb59d60ded4cd2da109efa70dbbb62cf4f518af1cef0bb8e0586800a7";
  };
  asterisk-app-festival = {
    version = "23.2.2-r1";
    filename = "asterisk-app-festival-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "ccb932888fb25390df75c710f31c91ddec311bc1bd5e7a404072f34fe93781f5";
  };
  asterisk-app-followme = {
    version = "23.2.2-r1";
    filename = "asterisk-app-followme-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "2dbbd807bc3367f3a4c576f14672dfc1db5fea7d74fc7fc899570478fac4b70f";
  };
  asterisk-app-getcpeid = {
    version = "23.2.2-r1";
    filename = "asterisk-app-getcpeid-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-getcpeid-any" ];
    sha256 = "9752ca7922a52165c5b42ab4af09421028da843dbcf7d65c6d9a7d8d8f5bee84";
  };
  asterisk-app-if = {
    version = "23.2.2-r1";
    filename = "asterisk-app-if-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "bef4b5264cf8738649186f01a194fbdf49ceca4ad5de78a2207296db1c9cafde";
  };
  asterisk-app-ivrdemo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-ivrdemo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "383af6e19c0bef1a01933100b451621c69aaa610c11de5987624d77d46b5345b";
  };
  asterisk-app-mf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "f96fb80d2592f1f7c7bd5c9d1214d6906ade17416c3d18c0b52ddf2669c195c6";
  };
  asterisk-app-milliwatt = {
    version = "23.2.2-r1";
    filename = "asterisk-app-milliwatt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "c8553032033956ec5b3b992c70abaa3a0c663cb69d9b5bd820252b754c6153c3";
  };
  asterisk-app-minivm = {
    version = "23.2.2-r1";
    filename = "asterisk-app-minivm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "c22b00cf207109a81aa4cd24912e6375f6dfbb4fbf65dae39280632a365de999";
  };
  asterisk-app-mixmonitor = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mixmonitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "8c32034276c196e1d922acf31f109f3828b8920bddf9f8766b6659f8024ceaf1";
  };
  asterisk-app-morsecode = {
    version = "23.2.2-r1";
    filename = "asterisk-app-morsecode-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "514efbe6f155a83f63204a2115f1f0dba3c5208c3f954c0f58b2e1ed3a93c8e0";
  };
  asterisk-app-mp3 = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mp3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    provides = [ "asterisk-app-mp3-any" ];
    sha256 = "b17a6098470ae27494ccb0befd4184b07424db243212cff29d18b9f324476a28";
  };
  asterisk-app-originate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-originate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "32441738e5ae48b4c2a47c877d4c18f9e8ec59b96db181e5aa60150357342bc6";
  };
  asterisk-app-page = {
    version = "23.2.2-r1";
    filename = "asterisk-app-page-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    provides = [ "asterisk-app-page-any" ];
    sha256 = "9d9078b14fe33a7066320724099b147722001d5498022a9ce4e833b978b86570";
  };
  asterisk-app-playtones = {
    version = "23.2.2-r1";
    filename = "asterisk-app-playtones-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "42587f096281a0122f3c37d19d4d821c9dbd75e9d4d2d2bd056221a324a48287";
  };
  asterisk-app-privacy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-privacy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "b8525fe886e5bffa9ab54eecf0ee1f29aac23ace1fbd4c5f7e1e8ea20099a2dd";
  };
  asterisk-app-queue = {
    version = "23.2.2-r1";
    filename = "asterisk-app-queue-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "84bbf30160979b3ef156960d53a96103503d2e370ebdfa6ba989051e4bf0c4ad";
  };
  asterisk-app-read = {
    version = "23.2.2-r1";
    filename = "asterisk-app-read-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "bb3440dcfd20fedde6e9a6a141c78ee3fef4b696418709c3312c7d1cf0a8effe";
  };
  asterisk-app-readexten = {
    version = "23.2.2-r1";
    filename = "asterisk-app-readexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "4da7c035bf95917577330cd40c566015691d91a9b994d539cc793635e56ded9d";
  };
  asterisk-app-record = {
    version = "23.2.2-r1";
    filename = "asterisk-app-record-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "aac36c3771ede856befad16b15bc3e6e4c32914713cbbf70e83b70eaee4b1626";
  };
  asterisk-app-reload = {
    version = "23.2.2-r1";
    filename = "asterisk-app-reload-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "59c5ebeeb6fa52dc07857d3419f758c091b658435db7909d7e806686e7b9f882";
  };
  asterisk-app-saycounted = {
    version = "23.2.2-r1";
    filename = "asterisk-app-saycounted-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "9878babfbd8eeb4166188a0323d934bbf2e8317ebe19f4ef14a75261369924de";
  };
  asterisk-app-sayunixtime = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sayunixtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "a5edc47433d883be7646e05ea9913454e68002e5d17bc036f24e54ea048bea95";
  };
  asterisk-app-senddtmf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-senddtmf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "11416316e0e53d11e5df83152d6ee6eadf33d1963fe42b7d3a416550b41d5508";
  };
  asterisk-app-sendtext = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sendtext-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "e8f58833dfd441867f51e2c071b3f3a6b992494013b1436fb4c5057cb0e777e2";
  };
  asterisk-app-sf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "cf89e1f965904a6bb433e35d13b713566dba7b198b843eb19364fba1d5268dc4";
  };
  asterisk-app-signal = {
    version = "23.2.2-r1";
    filename = "asterisk-app-signal-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "386973c16bd8d35609f996a9622cd9bc353ebdbead01b9644c6b99f161bf23c5";
  };
  asterisk-app-skel = {
    version = "23.2.2-r1";
    filename = "asterisk-app-skel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "671defdd9b7fec22838ef581c75fa2c085f03b21b6216bb72312a58f54c3a6ba";
  };
  asterisk-app-sms = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sms-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "a71e1c8fd184ef2127a99990c953f4df85fee447e90203161df144dec2d46b93";
  };
  asterisk-app-softhangup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-softhangup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "189a1502ddb60a84e39057ba8977889aebbe9686a67ac0406a82278e3fc24a47";
  };
  asterisk-app-speech = {
    version = "23.2.2-r1";
    filename = "asterisk-app-speech-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-app-speech-any" ];
    sha256 = "b8a388f6a323f2be7ba26e93f8dc26ef3db79b00ceb2a2f94c51490bab66b2cc";
  };
  asterisk-app-stack = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stack-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    provides = [ "asterisk-app-stack-any" ];
    sha256 = "31cd9bad81b863dcdcbcb69cdc31a8a0e6a90f08cc691b1513422628ec2d44f8";
  };
  asterisk-app-stasis = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stasis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-app-stasis-any" ];
    sha256 = "cce79cef6a842b6d959a8045b4be3e35b3fe7bdf310bc896283afcf56100828e";
  };
  asterisk-app-statsd = {
    version = "23.2.2-r1";
    filename = "asterisk-app-statsd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-app-statsd-any" ];
    sha256 = "63dfb4a05ba92457427c7f730bf5931462d5f04efb354cc9ed328cbef32fea69";
  };
  asterisk-app-stream-echo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stream-echo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "53b809e060db5cf8832a37df344b373ef4ca62b57134ff79e270ecb4e5370cba";
  };
  asterisk-app-system = {
    version = "23.2.2-r1";
    filename = "asterisk-app-system-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "1f0bc25143affb81a2e23071e976c89ef62fca2652d269c9029e9ddee754ca5a";
  };
  asterisk-app-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "093294ab0bc3965f703f33846b83ca330f3b0c6cafb289474bf45f0c99c920ac";
  };
  asterisk-app-test = {
    version = "23.2.2-r1";
    filename = "asterisk-app-test-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "e6610e036efa73d3e0662c1593429140a78b6595ac6adf6eb3d758df75a68c84";
  };
  asterisk-app-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "07822a9da20a45cc6e4bd6986e330b15e4b7b266d242700327a25b7c8eb1b581";
  };
  asterisk-app-userevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-userevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "3f4aa23ed9a2079b750bbce6d1bf0d4b1116165220bd8c2d452439e1d833df80";
  };
  asterisk-app-verbose = {
    version = "23.2.2-r1";
    filename = "asterisk-app-verbose-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "3f3c0840b1d845835ae63c65c094afe3a6cb35cef5702ca1741b0da93da70aba";
  };
  asterisk-app-voicemail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-voicemail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "9d07a53d48f6db3c4c9b68719c84bbf0df48094a31c89ffe97f4d40ee53114cc";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.2.2-r1";
    filename = "asterisk-app-voicemail-odbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    provides = [ "asterisk-app-voicemail-odbc-any" ];
    sha256 = "b512d659e40378f66cefd443083f9b03abb6c4508fccce719278904f94c49f3c";
  };
  asterisk-app-waitforcond = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforcond-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "9669bd85f951d6e24fa220c98a606edee48c998d9b24dff42f35e37b2dea0b5d";
  };
  asterisk-app-waitforring = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforring-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "fee28a552ea6211b84484c104f794fd7c33c71e992a1073359219714645faa27";
  };
  asterisk-app-waitforsilence = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforsilence-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "6c5c99c5f178f96095dd48249e5a632ce9b2aeb5111430be10c528335b8ef023";
  };
  asterisk-app-waituntil = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waituntil-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "c3eec00c8218a51b9caf439b4a323cd769a1cb68ed71e4fd385fdfdb2272d4e0";
  };
  asterisk-app-while = {
    version = "23.2.2-r1";
    filename = "asterisk-app-while-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "5053b9697eed131e31a5caef49d55f6989334f1b1d4f4c18c1feb2492cd227c2";
  };
  asterisk-app-zapateller = {
    version = "23.2.2-r1";
    filename = "asterisk-app-zapateller-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "a2bc8e78d2040e6f80cacaa19b13f9580c047e6eb96cd34cfe053c82d3b84a79";
  };
  asterisk-bridge-builtin-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "a388310731997ae1dfa05da9bca6fc915a6584c5c955cb6d3301dc5a17204ffb";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "7ef37e54687ded971e251aeb12f2fb58711ac2ae71f25e5ef75a23d2393a5dc7";
  };
  asterisk-bridge-holding = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-holding-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "f2ac1a7adb2b441fa33b6eea9c2bb26f2afeb60f729edd0d53b0a26ab60b8e70";
  };
  asterisk-bridge-native-rtp = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-native-rtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "6ec1055c17b02fce55e6ed73d66348f3f1615a87fdc8d1835fa30119aac42ec4";
  };
  asterisk-bridge-simple = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-simple-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "01f86cd5c13542b9cf9732f9d6b5a00629a5a1dca3c6d7b44a66d3c1fe2a9b0b";
  };
  asterisk-bridge-softmix = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-softmix-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "a6c4bd66ef3872b3bbf11451c49ae2f0a25fadd33d2051e5bf8ae38550956e6d";
  };
  asterisk-cdr = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "c485a1abc1e592491ec53436227d3cd7a87163bbcfb39c70a012db24d7bbe26e";
  };
  asterisk-cdr-csv = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-csv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "556220151cbe3f8403bc634076c19420a7f049848a744150ca60d9e99dbaf23f";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-sqlite3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-cdr-sqlite3-any" ];
    sha256 = "8d56b24ea08d569abcd0a3e72ddd675986afa42427929dd8bb688bad8176af31";
  };
  asterisk-cel-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "c2e92566c10cb1a04f107cfb7e4dcc7668aaf4710c0f36aa09b7b3666f9e2733";
  };
  asterisk-cel-manager = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-manager-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "154a0bfee3c8519dd470dcc5bcb570036936e98b23e9d6d47118da5f111a6cae";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-sqlite3-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "b3bba18c9ce7354911af6de6d38fecc9b28d286892bdf0ef7b8ec7fa30aa4fd8";
  };
  asterisk-chan-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-chan-audiosocket-any" ];
    sha256 = "f83607b69f886ce80310f46006734b2fb4466cb98f50c465a3c38657217caa8b";
  };
  asterisk-chan-bridge-media = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-bridge-media-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "f556eafb63022e42d561a02c7acc961408c918648def6445172e0dca953a646a";
  };
  asterisk-chan-console = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-console-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    provides = [ "asterisk-chan-console-any" ];
    sha256 = "23f70a55eb6734775961de629f6b926dbfc3a22d71d17f0d97030c2f5ea09cc1";
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
    sha256 = "6e2b5aedddc39e63367d903bf158b2c7fd47faf04c7d0d4e9b14018043f2385a";
  };
  asterisk-chan-iax2 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-iax2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "c4b485df37256dcc078f85dabb946307b4bfb490b948c82a2666c8e5e582afbe";
  };
  asterisk-chan-mobile = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-mobile-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    provides = [ "asterisk-chan-mobile-any" ];
    sha256 = "4d7dd882ce554d019c56f1cc979f71abe5b9be643d7fa0c988dc47927817e737";
  };
  asterisk-chan-motif = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-motif-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    provides = [ "asterisk-chan-motif-any" ];
    sha256 = "3c4e77b125e4692bc305b2013392f15234c1c409cb4f96a33ef5c443ad81c0d1";
  };
  asterisk-chan-ooh323 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-ooh323-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "367a894dd795bb78925f97250412c5bfde32d14aa949ce78b7c20f573f77258f";
  };
  asterisk-chan-rtp = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-rtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    provides = [ "asterisk-chan-rtp-any" ];
    sha256 = "7db8e1efda0b3d7e20f70e84942c97ecf32976fcf8e6bf056a33b1a133bc938b";
  };
  asterisk-chan-unistim = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-unistim-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "7103986c41628952e4984bbf2cad9073b135c357d387a9981a94125b40a166b3";
  };
  asterisk-codec-a-mu = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-a-mu-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "fd804e585478b628f50f8281ef1438861f9d4d961c73a84b4523c74c4a4322fe";
  };
  asterisk-codec-adpcm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-adpcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "fb29baf411ae009d1d92042993862a64ef98138983dd57956e161093e0fa89f6";
  };
  asterisk-codec-alaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-alaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "33e0ec7e965f248faaa7d0477c32ee1dd628fc8a81505eb1c1b4a03ca29ec4bd";
  };
  asterisk-codec-g722 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g722-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "08b041ce2be7339315bc7c2e20217c85ec2e78d0497cc1d303aac25586f3d672";
  };
  asterisk-codec-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "2b5083b478396977c365c20fa85ba2fded986f1dcc817ec9ea8eeeb9f4387e39";
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
    sha256 = "ab26e9b396e9c9fca6c22b7ed1f233837098c4f27a1b7fe1d77590580e41dab5";
  };
  asterisk-codec-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "69c62ed6a815878a8b74fc36d728f050b88b04d237ac970a23a2f39f62f0efef";
  };
  asterisk-codec-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "3f49d82cff908650784d701536abb2a9aac9a44a871ab5ce911d806d123bec60";
  };
  asterisk-codec-lpc10 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-lpc10-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "2e423919656b3d0b5aa5dc68588d1facdbd7cb7234c4bfa8e3f1890b44a85123";
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
    sha256 = "f280dcacccb37660531b60eab6faf2af455485f7924fd2ff5287ae323ae0366b";
  };
  asterisk-codec-resample = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-resample-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "581365b0c88b200895d1848cd3a4075c1407639a15eaad7358fcf01cf22ec16f";
  };
  asterisk-codec-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-codec-speex-any" ];
    sha256 = "3d21630960a31ef3b42ff3eada3f113800a858a4414587b70e528d559e2dab2f";
  };
  asterisk-codec-ulaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ulaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "e5cde29871a21629ae8aa4bb95fe295344b063ea6d44ca269e7e5d1bc19fc83e";
  };
  asterisk-curl = {
    version = "23.2.2-r1";
    filename = "asterisk-curl-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    provides = [ "asterisk-curl-any" ];
    sha256 = "cc0414345284166335fe570c4e2b019d143c60724715c67ee67d855eb633a0e7";
  };
  asterisk-format-g719 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g719-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "c1d2ff5b2d05aca92c915afe64f70b8f0bed2fa0385c020f84244272811a8cf7";
  };
  asterisk-format-g723 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g723-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "7d8cb2e6d90e70fc362e0f57b8fb423182c98f51d6fba9ce64c9ad291b6126aa";
  };
  asterisk-format-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "45429737be72f6942ba4b0de131584814da64feb990948147cf4d69ecbe08717";
  };
  asterisk-format-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "d67831a88229271fa6cdea1c59b80e6f69fbf8e0602ce9092861506e365b76eb";
  };
  asterisk-format-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "cb0b11108edfbd67183caf9ce0a291d0da139d6db101cf7101262e5ca5a1dd39";
  };
  asterisk-format-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "60bdff30e19e27cb5323478ff6498c993a1f5893d516baecffa8778d9739919b";
  };
  asterisk-format-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "9ededffac8b95d5623b9b06f3787a16c5b4c2d62ba709c19cdf7e4a657523cb8";
  };
  asterisk-format-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "cdf31031b9b56ca0b359ba9a32b5c368914508728bb811df86e2ac6d342ebc0a";
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
    sha256 = "22cb7a1bf73ac98adf102962f302af2d1623d869bed91bb960b0e446aceedf87";
  };
  asterisk-format-ogg-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ogg-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libogg0"
      "libspeex"
    ];
    provides = [ "asterisk-format-ogg-speex-any" ];
    sha256 = "fd6bf428f8500fb280366adbafb288d9dfd34ce9befeb30f0389554fedd42131";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ogg-vorbis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    provides = [ "asterisk-format-ogg-vorbis-any" ];
    sha256 = "57abceb35a52e193ad0b86629770ab26aa56bbd33d083b439306ccb5911c8225";
  };
  asterisk-format-pcm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-pcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "48d9007a0c26f94a019609e6078b93d5d696736c3ae0da4e039d04276a1f22eb";
  };
  asterisk-format-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "a86f36b8ebc3db9ae3b4d4fec535896cfe74d77447b6052666dce037efbe42de";
  };
  asterisk-format-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "bb1b00c8664b44a97e3d325dce9164cffc8568f5475784a84f898eeaabf13691";
  };
  asterisk-format-sln = {
    version = "23.2.2-r1";
    filename = "asterisk-format-sln-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "ea24b3fc984cb3e9b138de6758507f9d5fdd527350f8208cbdaae987deba951b";
  };
  asterisk-format-vox = {
    version = "23.2.2-r1";
    filename = "asterisk-format-vox-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "02497a058b4716b4821fd98ee0c2d7baff6b28c9d9011b2591559b3ffa5488b9";
  };
  asterisk-format-wav = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "ac48965358a26848e0a9f659ef2ac3ad9b33e157b95673af3c225d3ea8414c9d";
  };
  asterisk-format-wav-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "0b1461d58df9309e43b6a58fd907975cc98724e1f754d7f259e3bb1d8359347d";
  };
  asterisk-func-aes = {
    version = "23.2.2-r1";
    filename = "asterisk-func-aes-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "b1ff21f632d742521cf145bb1c2ebd383df8a9dd48b2b19985dd371bc3eed898";
  };
  asterisk-func-base64 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-base64-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "cbaeee0120ec3ba14a35255156ada93bf78bed9bb4161541ee49e2d1f5edb9f5";
  };
  asterisk-func-blacklist = {
    version = "23.2.2-r1";
    filename = "asterisk-func-blacklist-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "caae448789b0df0f26552bc8732c2638b685fbe7a2d50196d6c3f9951f6f4b17";
  };
  asterisk-func-callcompletion = {
    version = "23.2.2-r1";
    filename = "asterisk-func-callcompletion-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "8128bb4d5a48a6158cc0f3d5e696996a767996118f79a7ef65affd9d4d825ba7";
  };
  asterisk-func-channel = {
    version = "23.2.2-r1";
    filename = "asterisk-func-channel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "cdeccad52d43a272f6e26f034a76a380b2bc19fc2c3008651107151601b2cd05";
  };
  asterisk-func-config = {
    version = "23.2.2-r1";
    filename = "asterisk-func-config-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "d6905dc34a9772a39690f6e2f84e0b26156d58d5bdfaa0f9f4b09de9a832f9b4";
  };
  asterisk-func-cut = {
    version = "23.2.2-r1";
    filename = "asterisk-func-cut-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "f87b59a41db974d4e3c82a9bda1c3691d7b0e7b8c4ea053210fbd309c6a79b29";
  };
  asterisk-func-db = {
    version = "23.2.2-r1";
    filename = "asterisk-func-db-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "63439dd3e8ac469a4d8ccc33add461dc5306fea6289780ad94e80973f271f9de";
  };
  asterisk-func-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "712627d6ef96bb251b9d8573c00b2ca36920062ec04a25bf30e8a9fc2bf0a48f";
  };
  asterisk-func-dialgroup = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialgroup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "ffff805323dbc7f21819f8fdf6e42827fbcde5d136808eae64be69d31e0df2c3";
  };
  asterisk-func-dialplan = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialplan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "151c8c23f7b7d19a7fdcfdd0b85d530a8120c19201d3eaa4b13a58589732dbde";
  };
  asterisk-func-enum = {
    version = "23.2.2-r1";
    filename = "asterisk-func-enum-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "9223d404da020b6a7f4d1ec95a3735ed48d87237c58db9d1d3ee8f4a88da340c";
  };
  asterisk-func-env = {
    version = "23.2.2-r1";
    filename = "asterisk-func-env-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "023ad6ea301220bd621a340ad0f78f0f9babe073142bad5093fe70261deb016e";
  };
  asterisk-func-evalexten = {
    version = "23.2.2-r1";
    filename = "asterisk-func-evalexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "492d92932872d412d9b285eae9406c19b36d8508d8578f85cbb63424825f7b25";
  };
  asterisk-func-export = {
    version = "23.2.2-r1";
    filename = "asterisk-func-export-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "879810839379cce3f077c32d0d07800396e0a524db57dff9ab45ffafcc57572b";
  };
  asterisk-func-extstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-extstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "7ee673a1e3b1b8d8da4498288ee7523123d73f15838cd776b1069e898c968597";
  };
  asterisk-func-frame-drop = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-drop-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "ea7590d94efe0dc163c9633f93c6926f5d1b3aa94730c72d8e2f1111df986907";
  };
  asterisk-func-frame-trace = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-trace-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "3a37eff859329e5c93de24f7333f32166ea3358fe9bcf76b6b6033609441bf0a";
  };
  asterisk-func-global = {
    version = "23.2.2-r1";
    filename = "asterisk-func-global-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "93b21fe37aef08b218158be0282c482e983c205e75432a6980ecf9b23ed33cc0";
  };
  asterisk-func-groupcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-groupcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "8755f6ca46e2a391daddeb3c798a164df84c41a39834935d235f6988e7989d5e";
  };
  asterisk-func-hangupcause = {
    version = "23.2.2-r1";
    filename = "asterisk-func-hangupcause-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "419638a93f7878cb2dc83a613f5aaa38f59e8e8bd584ce796e9dc2d1a9489c66";
  };
  asterisk-func-holdintercept = {
    version = "23.2.2-r1";
    filename = "asterisk-func-holdintercept-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "d0afcb15b76d01adebe78264038eb155938cac74674c6e78f41d38ff2ca9b19e";
  };
  asterisk-func-iconv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-iconv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "8fa7ce0fbc9c4a0792bf73bc2f114bfa3b58ba1744aa390f2e22c8217fba69a1";
  };
  asterisk-func-jitterbuffer = {
    version = "23.2.2-r1";
    filename = "asterisk-func-jitterbuffer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "29096d10b437daff91679ac8fb22f213824c7d95a31142d26792ae8ed1fa7468";
  };
  asterisk-func-json = {
    version = "23.2.2-r1";
    filename = "asterisk-func-json-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "bfd93fb4cc890bbb8854c8f09fda2d7cf866c47b4165a3c648c703ad4739dbc0";
  };
  asterisk-func-lock = {
    version = "23.2.2-r1";
    filename = "asterisk-func-lock-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "451c0b7ed6709d7778158c410ab4e922d477bf1fe2a77d59b1fe3e648fdfcec1";
  };
  asterisk-func-math = {
    version = "23.2.2-r1";
    filename = "asterisk-func-math-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "67473e4cdc3a0162823cb43c3ef45edd15892ebe954a6cca1353cf38594b39c1";
  };
  asterisk-func-md5 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-md5-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "9ea1c244ca1e63e39ab76cbb41ffb803bddf2658ad7dc7075cba9ff396c12b12";
  };
  asterisk-func-module = {
    version = "23.2.2-r1";
    filename = "asterisk-func-module-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "568fe57e9c2fd7239d362cfc44606357f07abf3434a8c9dfc3ba689e9bb1c4a2";
  };
  asterisk-func-periodic-hook = {
    version = "23.2.2-r1";
    filename = "asterisk-func-periodic-hook-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    provides = [ "asterisk-func-periodic-hook-any" ];
    sha256 = "cf8c53e5e49ce98175337b1f00d32b61d080d0c882bf59935207e66f316401f7";
  };
  asterisk-func-pitchshift = {
    version = "23.2.2-r1";
    filename = "asterisk-func-pitchshift-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "7faedcdfe54d23eb07e257335edcf91cf1ef7d53f3791a747c3cd47536a3cda6";
  };
  asterisk-func-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "de2970eb0d55dd9ec71bf53ec7b0c1e8d1a6644e517442e7fc7ee4c475605c8c";
  };
  asterisk-func-rand = {
    version = "23.2.2-r1";
    filename = "asterisk-func-rand-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "94d0846b6198e459266b51e0f1fe2926cc17b1ae027fadfe79763486b6540391";
  };
  asterisk-func-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-func-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "f3188e542f38545279a95f898ba6afff28cc9883c65b0759c8670d7f4bc351ea";
  };
  asterisk-func-sayfiles = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sayfiles-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "acab449cc0d592d56f97e7375194ce443bc11ae1efca3b2dc6d5525d1e275ecb";
  };
  asterisk-func-scramble = {
    version = "23.2.2-r1";
    filename = "asterisk-func-scramble-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "375ef42add64cebc49a8952630a3614af9c94f6b2c9103e1b48a9a3833aab145";
  };
  asterisk-func-sha1 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sha1-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "0b51974a0eafa392d702c49103ff297a8ae8775a8a3af918254f8396781fb951";
  };
  asterisk-func-shell = {
    version = "23.2.2-r1";
    filename = "asterisk-func-shell-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "6041ca8ee0c9fc4f6b705564183aa1bb39bb92385e2466cc93eae79350530447";
  };
  asterisk-func-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "0958a15c5744e82585dbc4d5ec8a00ef35d7e6ed66abb77589195a32b7876122";
  };
  asterisk-func-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-func-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-func-speex-any" ];
    sha256 = "f5cd2a412ad22cb87844348979b6fe3a056637ec94cdc8f8bc192b61caf0cc73";
  };
  asterisk-func-sprintf = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sprintf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "608682f1b73bd101e8f9b37d06bff952adacdae744a322da315058f0ae5332e5";
  };
  asterisk-func-srv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-srv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "930bcfae3b36d9d119c44ac5d9b3088b706bc84c14328efc7f6f590c1047c5d9";
  };
  asterisk-func-sysinfo = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sysinfo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "63ae1c77dc7b5a4dc7ffd7d3a34ba5f5903f25952b95c9caf5450bf30d9e5d5d";
  };
  asterisk-func-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-func-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "a6c55d8b647a87648d7e06109d53e42c24b5c7f47ddfb2b60b440de9abb74542";
  };
  asterisk-func-uri = {
    version = "23.2.2-r1";
    filename = "asterisk-func-uri-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "c6e3309a20fccfc956ed4b7fb48ca1981dcf5865bd191f794e773b204b014a4d";
  };
  asterisk-func-version = {
    version = "23.2.2-r1";
    filename = "asterisk-func-version-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "9fdb3bf17e5ec43382f52d0d9d0d72f857bbe971751b378eac2e984b6853ff24";
  };
  asterisk-func-vmcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-vmcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "ca1357871fc4dd13a3f002396a7e7776ac3c1f28a5f2ac1605c9bfa9cf1db249";
  };
  asterisk-func-volume = {
    version = "23.2.2-r1";
    filename = "asterisk-func-volume-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "ce02a25f4673de844a44f0e48be9935ddc2cbe2245ea67068b1a2633d468e807";
  };
  asterisk-odbc = {
    version = "23.2.2-r1";
    filename = "asterisk-odbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    provides = [ "asterisk-odbc-any" ];
    sha256 = "d00eb93274700cbef9093ed346a447b404ac23e93575650d7a34e1acee232f10";
  };
  asterisk-pbx-ael = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-ael-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    provides = [ "asterisk-pbx-ael-any" ];
    sha256 = "0ca65f73d36c54ee8830a729162e3512b6a1de3f81f0baf793d412b9bdaf484a";
  };
  asterisk-pbx-dundi = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-dundi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "008346b8093dc67767ad66742844ce1db61307294316925d7d7719d7e05ff817";
  };
  asterisk-pbx-loopback = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-loopback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "15ad3dee06ef62b6a5e0d03eebcc4c4d31433f42345de2b004a76c81826d56fc";
  };
  asterisk-pbx-lua = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-lua-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "asterisk-pbx-lua-any" ];
    sha256 = "04a111486528f2c08e4ef05c2fec8d0cab197d7cb4abb721e2aa05a6f1ed1e90";
  };
  asterisk-pbx-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "7ca937e2a01dc2c5da59286a65cebfe2ef2ef3596ea3841c834848ad2c1b31d5";
  };
  asterisk-pbx-spool = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-spool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "55db92733dea06b29cde10307b9d788ae0ae953cf16854a968e7df0cb68164c2";
  };
  asterisk-pgsql = {
    version = "23.2.2-r1";
    filename = "asterisk-pgsql-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    provides = [ "asterisk-pgsql-any" ];
    sha256 = "8bb560fabbf423c2df646ca2a6bbc997872d056b1430e8c20d5b3b5634e47128";
  };
  asterisk-pjsip = {
    version = "23.2.2-r1";
    filename = "asterisk-pjsip-23.2.2-r1.apk";
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
    sha256 = "f009857a13ae6f061df8c33b17a98756a01157aa82b2f48af6e17c5d6644dd61";
  };
  asterisk-res-adsi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-adsi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "92289559abb7f81112287a9f3b688d30e8795575aaf6645ed7825d58c5cb786e";
  };
  asterisk-res-aeap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-aeap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-aeap-any" ];
    sha256 = "419171266d773ee59b715bbcdd07775b66c5561cbc02f308a45e3247a5f187ea";
  };
  asterisk-res-ael-share = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ael-share-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "caee991fb45cddec03c7c48d2041c8e3f42e5964a60913305e3979b86d48adc9";
  };
  asterisk-res-agi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-agi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-agi-any" ];
    sha256 = "18806693a43d6c199b629042df6bb81fca56c8decdb206dadf5216bbee1039e2";
  };
  asterisk-res-ari = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-ari-any" ];
    sha256 = "6c40bf20f2225cb46e765ce0b40bc653af17bdca5167b121b10cf3551eebd910";
  };
  asterisk-res-ari-applications = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-applications-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-applications-any" ];
    sha256 = "32d539e70173e08b75f2c1d3830f2c9b972f4dd41a747600a42c3e5517014bd2";
  };
  asterisk-res-ari-asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-asterisk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-asterisk-any" ];
    sha256 = "2a17af3f5b1ccf4e5a0172a91baa17d1f6945bafd32f491cf3d052485a61245b";
  };
  asterisk-res-ari-bridges = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-bridges-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-bridges-any" ];
    sha256 = "67d4fd37602c79ec9b6d21d5d3fa74ee44a5a8f349b6778b458688a922109987";
  };
  asterisk-res-ari-channels = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-channels-23.2.2-r1.apk";
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
    sha256 = "1839e8ad5f03d2c195077504199babaa80d2e2d2e641d4b3a1253a21955a644e";
  };
  asterisk-res-ari-device-states = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-device-states-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    provides = [ "asterisk-res-ari-device-states-any" ];
    sha256 = "2e81d0c4fb16de25a6e6a7d810aac2fd67d351372b275dfa0b24173921b4bfbe";
  };
  asterisk-res-ari-endpoints = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-endpoints-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-endpoints-any" ];
    sha256 = "39566d4512fc817ab073834636425f3a10d61e1ef01ddf4801870a432f28a582";
  };
  asterisk-res-ari-events = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-events-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-events-any" ];
    sha256 = "98b50fee6a0f64d48e042518d38e97a7080a688fe2cf1ea3551deb4c9b460cbe";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-mailboxes-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    provides = [ "asterisk-res-ari-mailboxes-any" ];
    sha256 = "36448e8d6ef2d23d1b462ac6fafb38a9038600f428dbda18ac918afcc9e6ad9d";
  };
  asterisk-res-ari-model = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-model-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "e8b70768752e12e8ce611b2836493c86204f9edfbf23dcaf0c6f52a77a9affbe";
  };
  asterisk-res-ari-playbacks = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-playbacks-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-playbacks-any" ];
    sha256 = "448f1c6f755a5c1a128028d41b4953628261dd546f5a8b3581861dc4e354e9de";
  };
  asterisk-res-ari-recordings = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-recordings-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-ari-recordings-any" ];
    sha256 = "89a5b7879ff8e00973c8cb2a54aa4e72012eacae47874ad149adfa34c19c48d3";
  };
  asterisk-res-ari-sounds = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-sounds-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-sounds-any" ];
    sha256 = "776ae81d10906a3782f21b2712c894dddc9b2af122bd6a97049b6cef9d4fbdba";
  };
  asterisk-res-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "ee80e38a70502ce33f6cc8a7fa3b770ee1e8117254574cbb26ef51778f3e5293";
  };
  asterisk-res-calendar = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "e91ca5d018670596a8ba68c312be43912596eb4683c9ff015aca6b5df97d1865";
  };
  asterisk-res-calendar-caldav = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-caldav-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-caldav-any" ];
    sha256 = "26b9dab6baf23c90c8343f47e670edf544c783efab2138d5795348c0ce41199e";
  };
  asterisk-res-calendar-ews = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-ews-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-ews-any" ];
    sha256 = "f8f6a5af0777771f62e4f7a4589eaadca06741eddf59b85c944a6f066f541430";
  };
  asterisk-res-calendar-exchange = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-exchange-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-exchange-any" ];
    sha256 = "bbfe8c590ccd0c62e48c613f3df38821753c10f8e99b81a0b94b8fbf6c0f829e";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-icalendar-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-icalendar-any" ];
    sha256 = "e62118f50fdc6c21fdec4af433391c468b4485bb85b0b4768716ece6ab609831";
  };
  asterisk-res-chan-stats = {
    version = "23.2.2-r1";
    filename = "asterisk-res-chan-stats-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-chan-stats-any" ];
    sha256 = "85c502a2d0a6aeb120b09b2fee02388a71e359957267a3ee7ffe9e8ced9bbf73";
  };
  asterisk-res-clialiases = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clialiases-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "97072d30c1214bdf9d448581211a867b22db4a0d545cb304c75d4ca064135d42";
  };
  asterisk-res-cliexec = {
    version = "23.2.2-r1";
    filename = "asterisk-res-cliexec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "ab7cbbecca37fc7f4065e645585f528215b1a8dfa0abdd6e7bf648922a9eace1";
  };
  asterisk-res-clioriginate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clioriginate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "c64b27c6ed2d4c9ab9173b3bce7704fb5d98e21b5676ba2d1e995bd416d0aef7";
  };
  asterisk-res-config-ldap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-ldap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    provides = [ "asterisk-res-config-ldap-any" ];
    sha256 = "8c9a78045eccb3e31d807b8612050c184d77aed0fd8a380e4f96e84ef018e726";
  };
  asterisk-res-config-mysql = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-mysql-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "asterisk-res-config-mysql-any" ];
    sha256 = "b861d2cfad9e29f77877d9c35659a888306ff6040475dd06d7e80f118c098a1b";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-sqlite3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "5c91fdba0509adcc2cd672f7ca36c80ad0f41431d5fdf17829b1d118952705b7";
  };
  asterisk-res-convert = {
    version = "23.2.2-r1";
    filename = "asterisk-res-convert-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "3d77b8d52dad2e18113efe6029de640c0cb52795e7cb5f684b4db7c2e8467447";
  };
  asterisk-res-endpoint-stats = {
    version = "23.2.2-r1";
    filename = "asterisk-res-endpoint-stats-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-endpoint-stats-any" ];
    sha256 = "f8529b492fb6bc8f6839b101692aa3542c437d17340543e7ab3e1b39df745368";
  };
  asterisk-res-fax = {
    version = "23.2.2-r1";
    filename = "asterisk-res-fax-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "3f6a0ce3621289302f7fe558169decb1b6bb3d225ce42574cdc6850547711497";
  };
  asterisk-res-fax-spandsp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-fax-spandsp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    provides = [ "asterisk-res-fax-spandsp-any" ];
    sha256 = "1fca96966251cd316c9330f4b3ddeaec766ed55704df20bfbf5a0c73ba8f6115";
  };
  asterisk-res-format-attr-celt = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-celt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "074ddb8dd32f1312ba6d2dc37624612bd10f3d9d613798e141c004d3616cbeb7";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "64402159789d062296bb4ca533b6a0ca2df8032b2b92b530fb32afe0ccd5675b";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "e823a15e8b8f1abde10e6d7ef8dc68caa52b26fc8e63ef713eb9163d285c4064";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "637fb1e401a3ec9cddb3a88bd078eb4da5e7bb661f5d6329e1703e79ff7c75e3";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "ef6f6c4714d89c7a87ba7a0eb1b703db6a0f93dd1bb33c3a949f1458fdbd2254";
  };
  asterisk-res-format-attr-opus = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-opus-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "b4e37e8b9688d7a344ab81edaffd0096652835cd16fc5a4b0cb4c2b9b43778d9";
  };
  asterisk-res-format-attr-silk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-silk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "171627387e6ccfc500763376b445e52951a1a2c3b49a66993b11710e72bbbcff";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "46b0ac9c639e95792b547e80a8952190aaf8de5264b9bba9c79a5fa91578d884";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "cab35c829f85797eb81107444456eb82490c81d04c98831ed0a0196f15c0f947";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-vp8-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "2efbafc90b19aa7a31491d02cfee65d7e7880439c866e40fa8243a6a52768f6f";
  };
  asterisk-res-hep = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "947d84d284fd26f9b875bb50b49697a597178a79c7db4f6f90c135d6f8973b8f";
  };
  asterisk-res-hep-pjsip = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-pjsip-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-pjsip-any" ];
    sha256 = "b19bed12fc71e024105e5e8db84b9a8cb0d0dd198843f420f2ac2650ebc3d0cc";
  };
  asterisk-res-hep-rtcp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-rtcp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-rtcp-any" ];
    sha256 = "2343471d2d43cd2311f8fcbc439437dee0ed09b7141a547fbc8a05ef46fc21b9";
  };
  asterisk-res-http-media-cache = {
    version = "23.2.2-r1";
    filename = "asterisk-res-http-media-cache-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    provides = [ "asterisk-res-http-media-cache-any" ];
    sha256 = "c8116ad21ad1010f816259cbaa7e109eb5d4785bc9da2dca27ebc3eb53d93887";
  };
  asterisk-res-http-websocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-http-websocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "41e0b6aa113bdbb73633441e5f553b3295e23ef6266fbede1928da47451dfcde";
  };
  asterisk-res-limit = {
    version = "23.2.2-r1";
    filename = "asterisk-res-limit-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "e030703221873acedcfe4acc600a912f08077c3c4c28c535e964d3e45e2923ae";
  };
  asterisk-res-manager-devicestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-devicestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "286c6c735aa35a36c259c4cfdca902381152d7db77a26c2de93c4d2765e96e6b";
  };
  asterisk-res-manager-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "82624f121eb85074026dcb30428fc1b0231e3343fd1c4bda30a015e914033522";
  };
  asterisk-res-musiconhold = {
    version = "23.2.2-r1";
    filename = "asterisk-res-musiconhold-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "6f3f20f56d9da8ac411a5f2fc0d9773d9342c18dd7e3719d9d239ea9798c48e7";
  };
  asterisk-res-mutestream = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mutestream-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "716d069c087999484037c8f5205b0a10b66e0b0f6eca42a57c9ff23bb2d6feec";
  };
  asterisk-res-mwi-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "a3cf54d66146a6e119c67c7a5b2b22180de2b08e46dacd773ae53195ffe8debd";
  };
  asterisk-res-mwi-external = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-external-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "f05e5f0bdbe2a337e6c493d6fe6d9b45f57e587ea2d18a6d15aa5fb2074870b6";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-external-ami-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-ami-any" ];
    sha256 = "e4ea883b3519340dfc63ea0fe5ee6496bc008b40deffb99b2cffc32b8477a40f";
  };
  asterisk-res-parking = {
    version = "23.2.2-r1";
    filename = "asterisk-res-parking-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-res-parking-any" ];
    sha256 = "2ff92b901636472df7ecfa62be6f1c8c2a7a6cc56e3bf93efd14a87c936484d5";
  };
  asterisk-res-phoneprov = {
    version = "23.2.2-r1";
    filename = "asterisk-res-phoneprov-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "47b4637288b297a98cfe1c3a2711aedda72e2029a8da1762dc966482609cb9a0";
  };
  asterisk-res-pjproject = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjproject-23.2.2-r1.apk";
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
    sha256 = "38634eb317a0956a896584859e26195330903ce066e3dd9129b8373923eab184";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-aoc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-aoc-any" ];
    sha256 = "b14db60398dfaeda010c640465fa5ea452c433dce09966bdb6b73d98099dff6c";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-phoneprov-any" ];
    sha256 = "9cb56cd3facd4f4c1f0a8c9b0704fb161260ab2b42f188758b7ae452b0dd195b";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-rfc3329-any" ];
    sha256 = "014c483c9e2405da137858fe6178362a46aa23407a62c404b09456d11d10be3f";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
    sha256 = "7383f9a4b121f499b1b6d6245f15efddec56c7f3e8ab6e1337b7f0c27e06d966";
  };
  asterisk-res-prometheus = {
    version = "23.2.2-r1";
    filename = "asterisk-res-prometheus-23.2.2-r1.apk";
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
    sha256 = "66288b143e0df386454e270efea64730c15e8a2014512d6ffe19592e01763500";
  };
  asterisk-res-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-res-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "1e6c37e2fb98564f1f51126076f83e57cda366e3069f1955255a3c48e0cbb70d";
  };
  asterisk-res-remb-modifier = {
    version = "23.2.2-r1";
    filename = "asterisk-res-remb-modifier-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "c4d93fda5b7b6b365e2b57f9fba1300de977de8bcac310313c9e1327f915e4fc";
  };
  asterisk-res-resolver-unbound = {
    version = "23.2.2-r1";
    filename = "asterisk-res-resolver-unbound-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    provides = [ "asterisk-res-resolver-unbound-any" ];
    sha256 = "e6a0b74bbd6256bb9347f19397bcdb63f4e31249ea565ca0607f39142b97cef8";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-rtp-asterisk-23.2.2-r1.apk";
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
    sha256 = "71ef11f590998cfe6b8faf6ddf0f5332722f6b9a49b9caf9cb6030e5aefe0af0";
  };
  asterisk-res-rtp-multicast = {
    version = "23.2.2-r1";
    filename = "asterisk-res-rtp-multicast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "0d7a8c38acc16834b61e90f9f1b0b49e716659fbf6f4264f0c66509f5f0578c0";
  };
  asterisk-res-security-log = {
    version = "23.2.2-r1";
    filename = "asterisk-res-security-log-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "23bccd162dd4c0722d08798b8623a726a64df26e2e1429d6857ab31f891f4418";
  };
  asterisk-res-smdi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-smdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "3713bcefdedd7646e838d11e675d2ddfdd2f5ff9281c50c1d52cf28f1bef390d";
  };
  asterisk-res-snmp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-snmp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "asterisk-res-snmp-any" ];
    sha256 = "c1620ab1de6d43c135b5c6afd4506b31e0bd9ece55659ffdf3de0844e9e20a00";
  };
  asterisk-res-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "9f05c8220375789a3590fa4ce01c48b0ecb6e019756479ab8b6a4612cb5bbbd8";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "e0a33861528d131cc4d4c9e981903fc13c7676802a237b683536a4e6aa056a1d";
  };
  asterisk-res-speech = {
    version = "23.2.2-r1";
    filename = "asterisk-res-speech-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "eb6cfaa3227f874f0656af532f111f686cff0fe3829a0ce5507efbe3635c4b10";
  };
  asterisk-res-speech-aeap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-speech-aeap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-speech-aeap-any" ];
    sha256 = "c87ad172772b1fc9c5a78872d0144d09cd3459ac725dbd1f70912b609b33ff1f";
  };
  asterisk-res-srtp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-srtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    provides = [ "asterisk-res-srtp-any" ];
    sha256 = "c69bde4be414c5ca857e99929c8745db7e44486d82b4f30da2ecc077b027d223";
  };
  asterisk-res-stasis = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "63358810274c08a70d0dedd07d04b695bdfa0a70e2ead1dc869a60e700158d4d";
  };
  asterisk-res-stasis-answer = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-answer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-answer-any" ];
    sha256 = "3892477cea5986088ec0fd90eab9eeb08229fd1ee33fa4a4292f75868e0261cb";
  };
  asterisk-res-stasis-device-state = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-device-state-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-device-state-any" ];
    sha256 = "5bd5e4a3a04660969ed7365253bc59973af581d2786920458177a92e5895f316";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-mailbox-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-mailbox-any" ];
    sha256 = "79e30a414194621b9c9d1d5016b6217216fc486bb7ebd158c0fb368c3997ff67";
  };
  asterisk-res-stasis-playback = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-playback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-playback-any" ];
    sha256 = "645bdb35898f4c646b79b8b7297b9ed6886228238e8e01640a1ef42b28a3959e";
  };
  asterisk-res-stasis-recording = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-recording-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-recording-any" ];
    sha256 = "e0427733dc742e5655b7b7c70dae58c45b597a14fa920354d105f17777110fb9";
  };
  asterisk-res-stasis-snoop = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-snoop-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-snoop-any" ];
    sha256 = "d2cf1060d696ca32ba0d462be1bf460cba38bfa81dba31069b5a662ebed5e5bb";
  };
  asterisk-res-statsd = {
    version = "23.2.2-r1";
    filename = "asterisk-res-statsd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "711b39d55ce070708279b0aeec9c516ce60c830f180990c975a531a70093786f";
  };
  asterisk-res-stir-shaken = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stir-shaken-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    provides = [ "asterisk-res-stir-shaken-any" ];
    sha256 = "eb7346d3749309d33921df6ba5954bfc251d4795d4f0b882ca4aa5ce95769743";
  };
  asterisk-res-stun-monitor = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stun-monitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "3a97b4484d0d5a586467c0fc3e65927611bca7f933972efbf00703ead86631ea";
  };
  asterisk-res-timing-pthread = {
    version = "23.2.2-r1";
    filename = "asterisk-res-timing-pthread-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "61c113d427bf12fad8a6cd0d846a8f4902d8563034ff8842b73f39a5f008d7b0";
  };
  asterisk-res-tonedetect = {
    version = "23.2.2-r1";
    filename = "asterisk-res-tonedetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "a01b432c4f800ef79707ca8a7d63dd3c3864374d2dc1b5290d6a799cbc4ee0ae";
  };
  asterisk-res-websocket-client = {
    version = "23.2.2-r1";
    filename = "asterisk-res-websocket-client-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "18f9882024d09be956ae93dbcd4546e604af564e23b80b781f1045bd8e29b2cd";
  };
  asterisk-res-xmpp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-xmpp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    provides = [ "asterisk-res-xmpp-any" ];
    sha256 = "cbd3ecac624a4bfe0857e8c05d998042a3834aa2a1042f7a5f9435f5f0b791d4";
  };
  asterisk-sounds = {
    version = "23.2.2-r1";
    filename = "asterisk-sounds-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "55a1ecf4f2e82b58e1f88f583b8bb74b0a3b1dc0de21f2f28287a0cc47281966";
  };
  asterisk-util-aelparse = {
    version = "23.2.2-r1";
    filename = "asterisk-util-aelparse-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    provides = [ "asterisk-util-aelparse-any" ];
    sha256 = "d3466df291f8ccd6c648199d023571f1af2e1f06d9474643d94454a79956f4cb";
  };
  asterisk-util-astcanary = {
    version = "23.2.2-r1";
    filename = "asterisk-util-astcanary-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "0d8014db80764ab0882512e3a011bd5d2ee622d2cd410d3874d1186f5dc4db72";
  };
  asterisk-util-check-expr = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "31348456330a0c9bc224d9051bcd4651c74a37f3010b2e8e74792817fb1e5d17";
  };
  asterisk-util-check-expr2 = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "146ff47873d4a80a7645b9fdab200ab1e4123bafb1bf3c302b957591a57dcaaf";
  };
  asterisk-util-smsq = {
    version = "23.2.2-r1";
    filename = "asterisk-util-smsq-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    provides = [ "asterisk-util-smsq-any" ];
    sha256 = "f1ccef7d780fefa300a105cff291f397d881645affe4962726d2e5b485be0fce";
  };
  asterisk-util-stereorize = {
    version = "23.2.2-r1";
    filename = "asterisk-util-stereorize-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "b8c9060fdef1cb0e65d08d095e8c6a3f2c9a5041c3befb05585f228cf924cd97";
  };
  asterisk-util-streamplayer = {
    version = "23.2.2-r1";
    filename = "asterisk-util-streamplayer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "1a82d3ebf23f4e5352180a2cecd373a78e853b296b23470650af0ab22ec9bd04";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "8a95028fcf616624c1dcba667d9bb7a65776e717c462b40586bff5beadafd206";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "c09920c6373397dd7d71e3d79e2712a6676dd5b552ec91b94523f756735f1854";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "8bddd017e3682254f4d6a8ea751cbd246294fdb0fb9e09212c5b73550aca5d1e";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "8181cda550d82f144052c0bb40f4febe1fe8e678fe417d7587d4c83ee771c6f1";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "4ace9b9b2f8c721e098e80442f2800a5a5879fca016fbef08e019f8d2cf2bd00";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "b4847e212c7a4df0ecfc7bc1a5aed66ed5d6e08ccf2509f8159265e6c83497e3";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "01671ea2ce35a8f1609f8b9730dd4e8e914fe96e66ea0964e688a82a44cc95f6";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "d323694a8cad001d5287a33444c799d543e43684be5d6d68930a8596a5a5e792";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "49782a8d617ef92c990724c6033c0c630356ae00e6ca0c20a7e9f6afed5001c1";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "2f1845d596828fedcc450b46d7f6ee49d3a71943b7899c52a9a5bbf12d89ebc8";
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
    sha256 = "71333b2c17f364631fd2ffae956c7712554c7b1f60ade8712abcf631080a6093";
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
    sha256 = "8af5ffa96f4499b18f92bdcfd5159349d066a618e1c1416d5265da050f148f57";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "e3e40d8cbc9c134a75044fad08b8d016eb7906a91d0e9e29177963a1e225ca62";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "d8f070111cf2bfcfb1ccf5b37f00cbca26666b300302bb3c21ae7d4b819c17a0";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "5f7257924256996fc6be63e8dd4945811ce88b7b967700ad8359e8b6775163b8";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "05e9a1813151772dc40e4b3aa033f4c0cff9006645dfce256db9dd0dca9078fa";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "0d85bcffff3e7b4825e846e5ca2ff300e8710b7a098e114eb0b89a434935eacb";
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
    sha256 = "0db1d0d4b75f580d048f09dd40ae50021dc2dc1014c2a7bd11861227c98a9cde";
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
    sha256 = "d9cb0506f6be34d78f8bd56f53d2215829fa215f809c5bfac6cf36933388ee42";
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
    sha256 = "997b671e676b691aecc89a534ab7c8d4617b612aaed7e635fd9fdcdc6b0db860";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "6fa0a14eb02bc887a86b742b07a502e2eeb752f2b3515861515d60e00c5cbe66";
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
    sha256 = "4ba820bd05eb70f73946633d0be32f92dede8151fd51f3b86a6f8f2c16f8ceb5";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "0591655ded150258069e55b7e4646af07c63aa981e4313499630f6d166648f23";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "4c29d684565998a2a6a51b7da9c095f2441b615e4fb91f99c2302982eabbe15a";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "0f382e526d66ecfe8719e0516c5e3c525db3992eac87ac0a2774915969b7adc3";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "90dc6b2fb6329f044349eae344c58ab11d621a3a3c0eae96dbc789797c2943a1";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "f396b54d82fb36edd9a95a9281d6ca76e6cdcfae20597aab9e47bb9e06bc8632";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "7eb897ffe2714afabb24d6a15f067e609f1dde64b059fb59772bbc650e1ea306";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "5829d652994402d532b626dbf9781bf3c77d8a2a4939edd775dad9533fe5b800";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "c236580bbf12294343528dd8862e17d9a8f468b9ed0d81f325adebacf627b7b2";
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
    sha256 = "88f8223191934719a0b31bf3115b0b24427ae36171db821e90c7f2172b6c6b1a";
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
    sha256 = "bf2b307cfb607a0abf1c903df3bc3fdfc62fd26bd252301fd2808c78bc5ef9a1";
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
    sha256 = "032f158f0e059a3f01c5709c34ad55ca16188e79e24737ded1c70662d0ba7a1d";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "bff0a0f34f127e42d23e68e26974ca1c3adf08f6aeb36455fb06b7bf8720e811";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "6ff18c1aa3247733746107a0b2c29b7dbde78692cbef00702641ec440624de0b";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "af182b6b6a7e5b96074daed786b7a52b1cc150613fcfbb8b92b66edd87634b73";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "82c65bf7ae52f25f28b801a91060f9ee01f54a6e4b45baab5fadef444a53ea8e";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "e46e390aacd9eab9ec9de80ab0d2266860aa11be54187ff32d5d3e3d9bba02d6";
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
    sha256 = "697cf07d81f87dd94a4eb50652b10f95b9eb03c79c80ee0f3e6ed5590b61a281";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "088b872d424a84f7a9f753d5c6943ce9adbadda3387d4d9010a71e785990c569";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "fedb2d651a5978773cfc4f4fc1b5d2b3bb16a8ae8b49d37f996a4278ac3fbd87";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "d795c8b87763afad3e34755f4b77b4195b4d9d9db9b9466ce9fe477f422b6dcb";
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
    sha256 = "e4aceca1b34de46e2b5e3b76ec1c738272e341977b28f4bbacec75de8c9227fa";
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
    sha256 = "765abe6f8d8c071871b781e4dfcecf5a5c4de13266d07f7055b5e19bd7309eb8";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "02370f339fb9386fcae6f0ab668b93dadbeefdf7bf1c82209ff43ff966837656";
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
    sha256 = "177b5af18eae81ffa2dbd515e3a67991ceba044e5e24b9212f5afcfa2d9fbe4f";
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
    sha256 = "7581dc61294031dd10c8a687d6930764d7c4a7d53b3a8ee4885bd0fb969dea02";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "a6af303ef74f3d91ef58f0a8a0567db15dbed36ab6af7fb5d222e8ab5cf920aa";
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
    sha256 = "0ad009a33e365b482bb006c6d99bb9290c08ce52419fb2b4538c07783494a02d";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "46a39c1aa007160387bda4a3f53ce63adbd56236a16e5d45ca8c63ef009882ed";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "96f7ab2c523e3807adb27eacaa327209847c794d38db2c38975d64de56cbc6d1";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "6e0e862d938c32a16eb7b4f335e95c717dfffd4418cfc6f4f585aed430054864";
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
    sha256 = "5c093d0ae83760dab0e7f18f81ce1a74701010ca7f41b3244eed07195cc4289e";
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
    sha256 = "4501dbf43042a133a75d5b28b150e5b6193deb53838e9b8a4cce02a6925d0ed7";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "86c00bf30fe5121de0fe994538d07e5ef209394e7fc99269399e87c3674175e7";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "ebb025c1d1e17fa1210171bf8a5e303f56b994f550ce7425924a7793f0484d59";
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
    sha256 = "2aab7b2b54fbe701398b52dde297fbfa70b7025acf4cee65b78564d9078c91bb";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "eb6dd76b37c720130bb1d8b4284582c8d51e1d7b764237d838632168f7d6a147";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "70d750ecabc2ab64b054cb2fe12c5346df19abc7a1be6291e3623120a97d66f4";
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
    sha256 = "c2acbc8855d8e1293f28fc815677e2bf30dd8e193232b5f97f229ace6cf2d706";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "aaffb26144fa8c537ae8fd70ad85fe9834f93f634896f381cdff0e50a128cb9e";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "66da7e0ac65483649259febea2ac60fe7a85c18a302398efb7290fbb37d21065";
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
    sha256 = "84808a029aee1a051fd8cb2e34f7e3921e0d9d8f9b459b870d7c478de28d7d20";
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
    sha256 = "da9e4bada6907035e86d06fdbf22c93ccf85031f0fe15e64a7aadcdda40274a5";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "670d2486e891edde05a3e27e3bb856554b94ed2e0978ffed85f6cc7fd50d7c0d";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "ab349f98017f7f34e01514addf5a4a2cef6bf1fd192502b8f459ff1d90ec7e83";
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
    sha256 = "5bb8d3cdba738b6538f3e79e1e84378e04562afaf814745328da7e7b2edf1079";
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
    sha256 = "6633fc24ca8639fb6446ff699c6027db3b797268057422c8abf6d83bbef15c12";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "db115f7bcf2aad6ffb875452eb1c446e10975db13b974a275c2d8de14f1d1d52";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "a229cb357e335fbd1e08637bce2480bdc0c98c1b33167d64ade806ecc9224170";
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
    sha256 = "10b763c19546ccd3474b4e9cfc9e6ee31f6594dcde93f683dc6fa01392dc1d34";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-curl-any" ];
    sha256 = "7d4a592cb53390af1b01f682b3736a3b3a6db781f35ac412562f5261f801793e";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-insideout-any" ];
    sha256 = "27826fa948fa7f443371b940c83069ffea125d325016780a493cacdc4dd27a2d";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-minimal-any" ];
    sha256 = "78de4efedbdc4df1a74fe31fed0d34443a2d42e361986405f24094f2e745810f";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-rayo-any" ];
    sha256 = "d253970357435d49ef28a2cce65b8785574f8af625620393ac2cef587f85765d";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-sbc-any" ];
    sha256 = "b4b0f0c52f969b0701ba63fd3ee5673c7f6e4c24f1224e727a8f0d3beab16009";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-softphone-any" ];
    sha256 = "8bd90b04e0bd7e540890b7a3e20e2c1efaf48ca106b4fef51f9ba354dbfa4346";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-testing-any" ];
    sha256 = "1d97f9cb5e0aa2f92d2e84bb613cb643e45cdde44c88a2ccd4d82c3f2f4439fe";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-vanilla-any" ];
    sha256 = "ab4761c6ab2a3fa91d29351dd9cce31b8ceeaf6ee0a5a6b04257e0a228141744";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-de-any" ];
    sha256 = "4e85bfa0710f90582c625d32e7977c9a38ecc86756d0b036aa65376bb7c0eb54";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-en-any" ];
    sha256 = "43784c0630de1e9f6ee0bb7fb99603105bf9effb0529108af4f88c8fb6a3adbc";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-es-any" ];
    sha256 = "de87add00f73bb61998e5728cd7985a9b8b59c4846abeb5f25899279784f6b30";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-fr-any" ];
    sha256 = "471ddac094959d8293e17fef0c1788aae7a0eb772e6130e30e6ec90a08e685ba";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-he-any" ];
    sha256 = "4fd9925a84b751f7830ef90b726c6d76f9703ab65e47fa1c8ea835ef4d5d9e77";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-pt-any" ];
    sha256 = "3c9a56a3754cecb746d2cb14f3c365de03e270296f98b6685f9c13865951b8c5";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-ru-any" ];
    sha256 = "0b294ad609d3d7c431d824f7b122ea39b1ff304c59651dad0ec7f8034dc5ca6e";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-sv-any" ];
    sha256 = "e3b786ce135fafb8ae87748fe88058f32cc13f9315768c5e59006b9a42ec82ca";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-fonts-any" ];
    sha256 = "ff4f01b3dd2de3eac961ca5052bbf36e21cd9a32128f5c724d3b6e20854f536f";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-grammar-any" ];
    sha256 = "b91a9ba5847b146693082ea9f82696e2a7a1f33b5c62d466764307ea9ea1dcb3";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-images-any" ];
    sha256 = "06991e4455d5486401455c840d7290bf4892a1d739c9ec83c00ae84840792304";
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
    sha256 = "ca368b7f50ccb375d91a714319bf83d3105f8fdf643a72d2754bab4fbe8a8434";
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
    sha256 = "90d31b00a91c14dc057d11df3132d20cfd6d1b3e06a52fc11808e3dd80541ba9";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-timezones-any" ];
    sha256 = "eb3953898638787c3be1eb6fab43bf2757529828a85a2df166b97539c33299fc";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-abstraction-any" ];
    sha256 = "219957d7f58767862a54332cc2f87ee6aa6be49fb6f423ac77c361765d69ef04";
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
    sha256 = "dcdd7a6b94017e61a0a6dc2b5e86d318a6ab90b549e3ffa828aeba1755687bf8";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "b635aa2e304390c3fd5d3d8d9fe863548b7ecabcef6566c2f7edf2284622b217";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "7c42a9f7475bffddf796eb2e6ecc9d104c76dd75b2b67f63faad1a7ec2ed8397";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "48a7a628837540f92004deb2c87335967bda9c41e9136166097350943d460b4c";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "f2150822b43cffe1682f70491788344d29020718e36edda8057df3ffea27b4fa";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "3f66f13848fa735cd5fcc8490de17795fd210da39d47926874f1dbbba8719998";
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
    sha256 = "7d91ed27fa56bc813eb60488b72f0cdd0e8459051f134ab7dc6579a4efcf8f83";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "91f0c710ce5004fee22ae232b7e562ceda34962172c86eb1903df565a90d0e76";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "4fe24a6b4dfb6967fe434b66ca2be5a4554ff5dd57e464f509bef9fabb176d08";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "90d8da27489aa25323da3f681690c9c3eb387c6c68194788c68c665e44c2a874";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "0dc0ac53b0d32be5890581587f1a2eea33eb8b59489d1e7b605aa2726cc1a164";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "88439d4e328848c2163898ab2c7ee6eb05b3e5ee1df5a49c4d1119f4abe654da";
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
    sha256 = "80ba8aa426f1dc8d4b5e4b96a4aad1fd59e54715fd4bedc7b655cd85e581776d";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "9b6d069e0c7832defd4e4cbbf46dce81d0155350dad9c0b9638b16de3f8a6e3d";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "8a7a33f1be39121223162a2d31c973258f00599dc7f50d9bdc7c8edbf0bc1d3a";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "61ba1208e5031411f0dba09ad5154bed8490fb40750ed7bedf2e671b2e18bbc8";
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
    sha256 = "a7d62771af36fd6272bde11a9b1949e03137e9ab54aca10c158641d537b75879";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "adf1e36d43b0befd4bd5d29571aea6b4c5991d53204dd7f29e0c567f2933ac55";
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
    sha256 = "3270faf7a456de0effbab567f0a55b246e8fb439d0459ecdd26d111ea02750c5";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "a6a84a21f976ba0c65de0c70ac3084a6cd82b8a7c947fc8a789b0c1fc1ab8aa5";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "54b6977509dde33ba90c376a1e1aaecfdc80bdd6f620f68ee8dd5473769810de";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "77dc07ac219116cdaa8f556327817ec3564517d557aa3fb96ef3ee7243659bf8";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "dcc30509ad5665c175fcd9d8fb62cad994e71be49a05db7dce7bbb4ca13938bc";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "1e74aab2c354c4107b78cb8ca3775cad15d2aea1781363565637cf246f575293";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "516b53fe778070b68686cd51c56d48a2512040597cd1352bbc0fa5faa856bebc";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "f5569bb788f08a9e1247645bf799db8b3ab89174aa853826ac9ff011846710a1";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "0631c036010797f8fd747d84fa661364134a384566994b4c84fbc48d25bc408a";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "18e937d4e2d7c256b86ea1090375d2ab29af0afc20b920f65a2cad22c244b0ba";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "6f182d656658026a23447cec668c2ba7378dad9d3fa5deedbc2caef3e03c6503";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "fd36f6efe54a14858773891595d928703ffefd6c836476fa83ce585780527947";
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
    sha256 = "95b92219d2ae36694a31f159afb26257ffe1d4800abc470854e039c85607c8a0";
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
    sha256 = "9311654c56609da8bf400e79451c328b8123da9cf3e308722e31dc45ddaa9862";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "ef7716dcac91b370dff4d63c52d6201a752b713b7981562f9bbcf52b3661d332";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "75c357c271edc9bec0f156f84a979dc969a21eb12ee318d1ee0d601d75e12c81";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "fc117a463a141683a006f41cf9ff6715961989a6068ee8de3151348599da94c4";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "7f6f6cf835b2cfd6af979641d46eb4b50a8529afa73898577f098945269acc96";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "43d5ea5ddb90eb4a8b32e984563da6a5e9ff9c83bd524efd5bd119a460037ea1";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "781268134f8f861dc0e192b6aeeea4af91309a1b7701dfb920c680bd2a42a4c2";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "c6154eb4873f979c4523c7f503e0a3b82c211dc7d205da9a6780eb6e51553d10";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "5d769c4d60d01d74a368a01739761fe6424ea85ed37911f71b40fc768ef292ea";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "0e8293e181f874259e285041ab4c88c2e9844dbaeccf854b9bf754d913e46111";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "54f1cc03538fba5429f4571635304a6d5074478537abb16d7b6fc807768df9f3";
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
    sha256 = "5eb4ce26acc4d39ec4b86d2c6e8f7810e64b65b711117152122404351bb5043e";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "401ff41ca1f4543faa7f2cd37c1fde1fe1180ae0888be5fdf8777744a00ef8a0";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "19825e18bcbc1aebc5ac0023f1f1c96236ea8e9e1acde6940ce5daccbecf5564";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "243e800635dfbebf9d62fb9d84f391f13f0b7db553b77f9e78e273e55eddaa14";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "d86d9a9c664c3196e0f004edaf19221b37e426a627081e95859ff2e138d2dc17";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "cbb9ad5ddc4eb351e2c5c73b15234fc89a03ea430297a9181d03b8c8f9d4886a";
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
    sha256 = "60f65b97a56eef1a601ab11963df76a573edc5fff4918cab752a89670c9f3c74";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "9c22fb3924bc46d8c571d42a8483bb10e810de10ba402f3841a012cc7848c294";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "6ec142615605895e2a151157bafc4899f39beb9ddb355c7d094167458a48cfd5";
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
    sha256 = "4748840b2a01951c499013db634745c55ec8aba857c9c96ff6f1a8ac6cb78ec8";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "bb3b9e40f2af42861d291c7f5cf194a6c82f3e38cc97069dd04de763f028ac28";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "a24794e1a5988b6bbb855a0d80993dc1aca2b90e5ad194de44033b62c1a9b347";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "dc3e190d4b730a88e8e815d1627e06e73ec310f1eb7c3646c367ba50ee96d7b5";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "c423d62b5d87a439f79b28ade35cda2f06643a931c9c3c9b13c8e1ff895eab17";
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
    sha256 = "b3830b86464df4bcef76d3630ed9c8fdc7c7db8be213c45e753aea3b5579955c";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "826a449acc9b0a34627bde609c67976cfc532efe6293a4929b19317557808743";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "601d2ff8cb7018fdeec834b1e490420efb1e96072788c622b014eec5cc2ae361";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "62c5f5597b8d8d9449c2faecf70291259e556df7feef81361347369e35aa6c2e";
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
    sha256 = "f51ee89ca3897a6535f5c30203fdd2d81651459e561da396f6e30f6d59461b71";
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
    sha256 = "8a07203bb8261b17d8c58eaae023dfb63a495b567aafb89b9faf742156384668";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "c89f6b64d4dcc5763102906f56df4fa740238b401edf01d98574575b66f09d08";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "7da01cf5b87f21e638cf3f4f0fe2c2efee3cd1a44d0604147ef8562504f544e4";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "309ade70135c1e95652304138afd619f1c00be3a5d31c8a8c7156be4ba5123b3";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "03979c5e0d8930cd78ccfd9266b4d3f669629f2a4fa4c0d3d831f6fbb78f53d5";
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
    sha256 = "941b448f96d91781021b11a99cacdfd10a4067f9a5f3ab09c25596c6373118ba";
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
    sha256 = "7749e894251a529a2567d1ede6f33aa9a7f313201d282f44d9b9c18adecaaaeb";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "0498345777c80d57ab059e9cee6ad3378e5b512840d19bd01f48531641fa5cea";
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
    sha256 = "b15e2cd4a525d6625a44d7292dfce43b7218ee54ac214c1e53b0f8f36179c803";
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
    sha256 = "3ada11fd09fce1b6226aaeb8ac35aec659f5cb2cf878f156fe4d6e52fce64e67";
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
    sha256 = "0ab7882f6708cee1a9a2431080592c6b5b658fd984b6c053e9d7188b3d8c13be";
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
    sha256 = "b49b5b6433b4be9304c3742f87cfad044795565ef243c62ce77a4aafd1591a9b";
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
    sha256 = "5e1d65fffef8680b01578a235d74b9da48857a7d7e10bb4cdc3f322142e40fe7";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "a388746f0a1b0e61cb988dedc53d6f3a30d1998ad11127af6b5e779b37cbab1f";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "f9e015a5d761b434702a1ebf0ac588fc3a1b6a513bb4b102c7fb563dcbf3eedb";
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
    sha256 = "8329cdb5310d9b4f8e8eb960d57f4f975e4f4291214e77164b670fe61506aadb";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "ff659556447ad3bddaf970018aa5bb2c854f7de313ac5efcb1a7d11e81a47f40";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "9ed76b0ddeb9f026bc712f9f0578e42996517f937108f0007d63e77d491a4ad1";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "3b34d8f54505c25c38646ba1588c1a3277aa545837c3b8343da0435a85bac3f4";
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
    sha256 = "74be2d3372e94044fdda690084535dcd8f7dd909931b428fa4c32de955a11b8f";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "e867d058df3fdec06dda9f54c8fdf246001560be2b2d58228eb33e1a3a022925";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "535dcce43b81f25f0068be3889ec499f26768c2b2637e1c2b1ce794f10202f6d";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "add364940c58ab6c8ab5c01a733089642e459d3120d43b7d17a1e0f6a5953692";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "beec68628dc7353f9c4e1a646c047710d40751bb2909f5787b13e30b93be76eb";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "eb4db10df4ea2ee5cc8e150a5a120c88be15452027e2fc4c1cd4959fae75abe9";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "983396724ae13ebe3a16c80700af1ec290df3ce58812ebd70b52108d893aeac9";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "39764611c100cdce4f72ed121a1ca6a3aae5989c761070306d969ef0c7a19be3";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "5ca0ec1c1db7a3872d1a2831f463acc4c486337ad5b513acdfdf886b90fc6a29";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "a00c5b08bb99ca9fe37738af6546ce7bb923ff59ec05d560280546e29a529132";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "ba7cf38addc36f5eb9d18955855732c2c211b1c985a41841dfc03fff90855314";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "812af17a08580ef667db5a588364a4cb3cf94e41c40f01c9ec596eee3bf619da";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "57ad7a7b769120ef29c0e08960619fb3fc538e52b9c7cfb1cbf9e5d4722d4711";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "c097451246262fa3b414ea85390966766acb3a46d3305bc2bba6956cdcdb0ac7";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "1938176993902b17178c8c3366fe62864a31e33100c5d11fb5222efcc7fc97da";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "31a261fac5413a651875709a780dbeffe3d26db3d3aed99ad55fc4b1f0230c3b";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "6a6f8645b318d46bf4331ef1ac957575e7e57d342342ca301849bb56b7cedf1f";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "331397759069fa2f5cc20bd02fb83fca27d1d0387be3fb25fc7f15db5be35c2d";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "862f0c9d4a4b77cb7b6538b7b61cce800e28bc598230886dfe5cf34c62348a52";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "92666fa5607d6d90fab8ace235695e11a49a072d37698742177e5aa99aa76f16";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "a90c105b5aaadd920b2e062468acd630518054f83e98f37abece68304659a7ff";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "b9419bc45d69343be2af04a0daf2d47fca9f50d37038e8465ceed7f01ccd4452";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "71cd995224805e367d8068bdc6772be809846ffd71ce7e50c0fd7061f4cfa94e";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "6ca9750042681efbe1a21618cc23b718bbb69279e8f62a6c289dd1275422203f";
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
    sha256 = "b9a843f17f01354cb7536acefb830f0c4901ea7d4b87f8e1fcb827ea932f4e3a";
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
    sha256 = "ba89f3ddbf0dc6e88dd918932a4fc596fdf42522ed174710565e9037a5096e2a";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "1a4e4ce7e99bfae8002a1f88996e5016ce213c3e158c671db96cdeb0a7663d4a";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "9f16dde62f0104d6bd67c30a69e43da3abec6391e6bb6fff3793db66f2c7762c";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "865e090db3431e2a3ac1b7ce89b344d3471aae2b2e18e582daa4474d7d3d3a91";
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
    sha256 = "4d51ee7a5489ed5101e8fe0951adc6dd7c8919ff3c2d193c88a828d5b8e74858";
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
    sha256 = "2bf30df82b9a43e564a796e92b0aa25fb8c3882b30b5de8d589398321e348d3d";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "1b0306a4c0d7ccd25ec399857cd22269a43fe92cb80acbb1071a0edc4e4c5661";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "a600166c27fc038b22583eb5047c7c0201d3b73263b26fd6d2713547af005adc";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "ba4e63727b26e5ca1d937efda6ab8ac801b6a8e1e50e773b8bdd6b6a98107c4a";
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
    sha256 = "c405239c24772d0b751e5106d2e28f165ac2133b30369d49ac80fbd4fe4af971";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "34813b94dec10ba6c9af3d85c0d5c97eab6628ceef82fd8bb340d1ff8cedc0d0";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "11edddbc4bb6a478edd91ec6b69f1ae2c92e4bb559c7db9b92629db03d6fcde0";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "1eb545356474753563c020fd7ba17a08eb246b58e6a88c531f317cb1cfe6fedf";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "f8ca7c6227c6358c2ac935848b9dc9640332aacac9db60f1cfa71de2f484e917";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "e29c295bac1c4230eab0278f4abf6e3f22feed5968e92b2d465d3c1dd6b2ad8d";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "f1436166af03e2f57e45d13ad81123f97543a3f21a66f201d13a5f68a90db74d";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "d63736d1d5b95dde2dbc0ae9529f633e6537fe14d1048b7fff55b1b88e8e8a88";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "c40dad9af4243892bee96dbaccef34c99934dc2287ea3920559186b19fa9d7a3";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "f0e7bb080bb65406cf2ba92a45b1cd4083290fe916af6a08da5b07f9ea924e9b";
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
    sha256 = "97e1fb381ea1d1f95307da522d9e64224e642d094ea3be0ec9f2d495b9ac2d78";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "7a9ec8e43684ae844d2ba0d2459cb23113bf07f4fcb7c2ab2084c881d2a2796e";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "11021d9d13cec5a36530d43e4f1a1004041c8327a5190503451638ee2f18e699";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "9039668e7e30603a0f51f69849ded584d15f2340287dbf97ffbb2438346434ab";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "72883a2e8d8d09a3aff97cdf3894aecf44541b1d2192a03b6a8a941742d3fa5a";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "f92eb7302cadb007aa7820643f45913e0e72873f82377d6fb04fdf2150896149";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "960cd3f30b0dbdfe2a4c53d00048eac9931643564d6c45557cdf84875b4a3458";
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
    sha256 = "b38582938b2c8c7041c5856595eae4a20c65327d214ee8502c928fe35d5b9c7d";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "1b08e7780ab76f1cfb443182f396446e4ba4251801f83e2db9733349f1cb1e64";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "0a7e36ffc8ed21bb2964234da008beecb5059f9370bc376907e2eba59bfc0f13";
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
    sha256 = "a86f9987529b174be25424b602908c1fb527aac92f5be9f1a6997dfdaa2e60e8";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "be1f22a0b39c324c936f27dbc8c529d9fd0f487ad2bcd165e9eed81bb3d953d3";
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
    sha256 = "572febb2fc383c69fe37d15da156aa0ed49dca8e84cac3c4d11cc86c535ea016";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "1d96692964ec332ef2181ddba39fcc4a75032fb9dc65204e0e3359fac4e209a2";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "b7664a72fbde3e0eed4cbea119c956ebcebf8adbf0dcf428b5d478f40c48b70f";
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
    sha256 = "800cd4d40e8a0b362074dcc05620436de4b313ff6e9f1a7f685933c4cef42bb2";
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
    sha256 = "cba35fe35670c432eb1ce46ae172d3e093887546261d095bbcbb6305e9a37d8a";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "70a723c333f810abbbfce7b6fc92f9fa5845fca4e1e4b263f5b0a44ca25b7a18";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "453979bee1532c20f318adb63125d473f5e073f05e88577e4eee27a13e8612cb";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "0abb315c22ea102b11b73271792bc1f1e980b82020d7f06672448ec8ffce656a";
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
    sha256 = "2c22273e4877d67ade825e386727e32fbef37e939b51531002d8752b17a1624a";
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
    sha256 = "1c1638a5c463794fba7133f954209e701e474522607aa69075f35cdcb93347e2";
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
    sha256 = "c447990e603779499e6fd066665800b409f23ca1778a1afb509d1efe1c8ea076";
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
    sha256 = "d2b1742a3a29bf91b0aedf5e78f435ca85ed68f6e9ca944d95b3ba933136e2e2";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "dba5552f89bbfeaa378c33df5ed03ad239a6ed5173f516e008e22072626e4dda";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "d08863e0ecf3baa6f5b668f77592e089b3060efb8e230a1c861104d3db3d56d1";
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
    sha256 = "4fc40070fb6dbe78dd7325201f81f568f56b74373c513b0eb22dbab9889befaa";
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
    sha256 = "7e21c3229c9fb2a2ed95d27771e039d95a3477c46ce816b0c3c45d6b5a2530fe";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby4.0"
    ];
    provides = [ "kamailio-mod-app-ruby-any" ];
    sha256 = "b66728ee817c4f23650f472390de37b4763b5361c70324cdc649a9e402023bcd";
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
    sha256 = "f09ccac75f6cc05de86c5b4334195683592f593a4fb3a3f3e7655b8c7f540c39";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "42c455e4d7c5e342303312085d86282d83e89ea0641a3f9044f943bfae8a5027";
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
    sha256 = "90dabdc169436340aa2806da1130e580e7075444aa760cdc278074d01f4409bb";
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
    sha256 = "314673aa37c12721e100fcfe3c37135eaa65a184d8ec25db713cc92fd31c85c8";
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
    sha256 = "e8f981936f1be3f42df20d0bdf3f414c04364cf02bc326963df5039cf32c54d9";
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
    sha256 = "6cb0ed06af88ea0efe2ae133c37a1f32721f5b1c5c4d5fe1a29e42e0563a5dc7";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "1c6b547849a9bcd959eab85c2e631fcc4f8889dbc1e4313574e7b9d2ef91e207";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "383a83a8c905e1fe14ad04e4b7cc37147283d6fb600b1746aff358bba62124fa";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "e88f8704ffb22c5e23ef6082b1b598b6ea8a84ab90e38b132d574d06f02ac983";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "df4ab27fcf3e19e3f7fe3a4a26864492beb2a60116c89f8845f3f8cf06654ad6";
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
    sha256 = "f018b44b7ea896360ecd7d3d6b296369d2b971d6a3555ef39a32a57d772edd82";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "f0a280b4acb978e9393e62e3bda6dd921f3356813f33de49a2e97c52afd08a00";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "f39279b49fcc3bb6f801bf7fd8c400e1cc8e8d498e4f27e1b1d1fbb8a957569c";
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
    sha256 = "0ad961613b90fc3d5fecfc8e3c7c39a5daaeb497e3a22c8d07d9be868889e9e5";
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
    sha256 = "1290323c93fe6e73e3df2c082dd767edfdb5e7da48d3a3e2833d532541a2c868";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "2faf2aa9e0ccc02324b9495ed21c317f39382be540c8addb8971688d518db1c4";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "32a6c8ffe79492f41e761a8084d251df6a22e450168d278643f41e96a5ab44fe";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "4781b9ff70fa817ee465f127279484978cabde4865c245dd5eba46bee55e3b18";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "1ef15cddf06ad74c849a3472b7d2756d0dc82848dad2453b7625791321a1c569";
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
    sha256 = "cc7bc6a35747b9ad9ea1fb3d7f45975c2a6b79ad269671d07f5be2ce12e35505";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "0608ec603dbd95b1913f440b3b307f743652650494b57c481611513d48d51a20";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "4160af966431be3d548c3c5fcae1670b2c7ac1cf231e2a160864327e49d5ce6a";
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
    sha256 = "3c9fe77ee482db1fa08e9e973f32f0c8f66bb8e0158e1d12dac58e6542374551";
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
    sha256 = "0de407bc9e2542c15e9b655e7cd60cc953c86cf6d472c6c63a84abea00d725e6";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "72ea34634a3fb2ace615568cb6425dbae7b1f1a7edd01da35215cc18a0cd0bef";
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
    sha256 = "4ab8504de3ae4819588dc5129d1d4940a298bb81d9e48cf9047845bf5b716ac4";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "a63a7b25000dd8ea8e783cd679b884f7ecd4f2e6179397f2e438734376ddcbfa";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "7342267ea842d1c12149bab4322663f3868d08bccce055a65c72ffa5029d24db";
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
    sha256 = "d193dd18e0bc9b125aa70db3179caf03fb00a204eeed797582910fa33871d667";
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
    sha256 = "35f0223ea510a17afb53fd10716e41f2bfc7f685992a3b7b369f160b39d2bd10";
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
    sha256 = "6212fca1ef229a93d4aaa9eed4df50893d9e11cd57b146beca6aeaad726daef8";
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
    sha256 = "052f9a0c846fd973087011114b3eacca046ab414561f9b13356c3a60379c473e";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "21cd32a617df949dc68cab05d4d9a8f7bcd404dd3add80ddda091ab98a65743c";
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
    sha256 = "da44d7baff443bf6a3af0144551126209b5b6af90f017e043a7426f34fc33c7f";
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
    sha256 = "b08f1f2b9dfeabc94cc7b81cffedc97b65c186e50c9f19dfef37be2f8cf38fa9";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "0dd491abc46f8575468978a74b7294a75ed1339bdfcbcb23c9c74f43c8b534f8";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "549577074a31ba5aaf7f0c700c665c0dd7d953be111fb43836face39c537dd8e";
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
    sha256 = "2e18a20ff2ce68de3d9534174c116d2f54aadbbbda4613949cb7b7a9d2d05dd7";
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
    sha256 = "6d632a4dd0bfbc2c16000fbda2b1ae29dc0a44ffe292558bf8022040a0263013";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "c206f5a7a6a7c898f4cf76f527d6470ee0cde5a80176577d357d28dca859b1eb";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "890a86cec0cdd1aed14593d50a82e0131d1e06ba7ee5a49af5e800e797306957";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "ab581f1f8be1267b8625646bdf41fbba5e57317d159f0e7258b4215f426aee4d";
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
    sha256 = "22d6ca21ffea44460cb231059aeaf459db61b870a3f6630639f3667d7a07ef86";
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
    sha256 = "f785a0b37e14683561b41471cccb20fcbd459ed90f8430b05a5b68239e1876f6";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "819bd12c5c4875f4947517ad6782b110e71cb57d354c566d95e6eaefdb2aff56";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "eebdf36293ef99c2efd37415284877fe3cee026d8708b5ea9a229f6c98da449e";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "55612b78a7dab76116544a2b1afb5dc4ab80ad90b5d1f65c7c4e3bf3b3f063d7";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "49138c37aeb1a23f06aff6b8a412f27c405986a1ef32013d438ba07f39ed4738";
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
    sha256 = "69cd5449991b61311577d2947d82ecdfb30b9a2fbf805b577ca1deaf6472cc87";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "0fc03b7824d5a5676eede0cc0abfbc8bfbcdbee0c36476583ae7f936bef5eda4";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "04b9204596bce35f88ec32f6c654d48bf8d0f6767da356d5e81dc626ca8d5577";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "6f07ca67182f06e6389108f3c642f7cfd8c5027df0522accbedfd8ef3135cb72";
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
    sha256 = "7555a66ed1570d710232a2e8b40d913a6afb77f99c7a1e8830d8ae9152d91ea8";
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
    sha256 = "b753a6a33d15ad8680982ea17432dc24269a403ab2e87e0bdcf34f3a78ecd84f";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "5a232cb586b449a4ee383edbe00927f12a369dc8c4e7e8ade872479d43f8b5fa";
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
    sha256 = "9624453a3aaa215650eae163726c35cb164b9a67143b3461c4ab991c35d6d0b5";
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
    sha256 = "fbd653808930ad7f8bb1d132ef041c8bab15b550828425c107081f60881b1656";
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
    sha256 = "17e11ca9e9711ed37a62db18fb24f222361dc260b0f633bbe9c4478608f944ae";
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
    sha256 = "8cf6a3781f3627db1d4962e80da18530553ed82e4cff79f9f11b8969e579ec4d";
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
    sha256 = "ee44d8085a20f97ea880e4a96db24425389a297ad4ee5d830ea7bb3aa2ec371c";
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
    sha256 = "532daa7242736b9d30622962b15973132c23ebbd51bb498d66f27a1d7b88aab3";
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
    sha256 = "81fb219924cf39504de45ebd3f746aa1277431000b2c3c45bab88ed6761c44c0";
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
    sha256 = "4acadbe39b137323ff1d0db8edcd5fb3e2c3192d840987f53dce300746f803e7";
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
    sha256 = "48120440186d0475204c6bb00bd85f5404fb3d6afbabdf8eeabc3a68edad2b64";
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
    sha256 = "37f1978ed9998ccc0a0e9aa85d05a86fb1d2e4be84b08d5dfe6d3bf26c472cec";
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
    sha256 = "43e8faa01bafe140c8055fabc485f48c874ea5828670da4e2423334bf882e099";
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
    sha256 = "3d282ac4be7719a828db44e04bf0b98b550444b5a69eb898051265c250b491a4";
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
    sha256 = "8c6d2b2fecd707218e9343b923cdfb125382e5b002e89eb7a464b4c632d2a1ec";
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
    sha256 = "2d43c336b0a3c224c18a5c8acc13f94446d88d0287ad753e256442533494efad";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "c034c750e6d3a4f7d2215024d297b5dc3448993c04ffdd74fa9f03cf6a6bce90";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "8325b8745bba30cf818972d0b7df53377954f25ecf29939f19cd332fb31a7722";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "92e824e6ca4e88b02ab3f560b6e4f0d3fab896c028c0e1b397677ebbef488215";
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
    sha256 = "8ba927e641b7ca2db105e42a5ec963e06c5fde1421d899333695b2a572ba93df";
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
    sha256 = "e8c3228e7f844659ad4ed72c3dae3147f6cbb1d3719eaa56b6c2d1e69f0cb635";
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
    sha256 = "c9b165b5c8311b9e96bf8fa6e9aae01b604e8b08aefd1f9bf5a23f3bcb9ac5f3";
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
    sha256 = "8b99c65252d8afb9d007e0ffb767add82c3df2b41431bb123fd7fa49287afd37";
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
    sha256 = "ececfa6b0df8f56921bf2a6cdc72bcb836692926b371aeeeebe0d6c3d6ff7a60";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "fdf2f89189f8757879c8a232bb8cd760e947662ebc3bc0253a445181bc5730b5";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "ee7a992b3be2d0491a4a352757ac2fefba48df24cb0be1f184d2b1737ee57083";
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
    sha256 = "7a105c132739e1bca35f03875ec9261873da06fc9057f9aa18e446851fbd366d";
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
    sha256 = "36b3ed9cc24d2c6dc4873a6452daf6bf9580b94c585a17a49f016a17f50e723d";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "45a80f9e775b24838e3a809f9bcc7507fa8ddefb1f2a0721927e398acfe714ce";
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
    sha256 = "eadaf0e45bc38e87428e916886cdb6065971c1d7455a485ed4d4e057705901ca";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "2676a2316357faa1d509188e49ee975a9cc54da94eae1355d47b18ea5fcae741";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "c365cc3323a53e83cf573b138a322b93feb80d298eff0a10cd67362af4b48907";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "7c819850b96b17d8f7fcd5b4072540d3763827f71387128b6b36be1c24aca2a3";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "97384afe1d4bcdb9fae71c83994b9bd86e0ee2f3df4502dd647ca3b16f4750c7";
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
    sha256 = "b568efc7dc441870cc7ac0d2dd0b1a84b21e3e6e8e6f479c56004c3303a78462";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "9cf7848c9de5c303367ed0df779f9fc246d932c19a6f53f59cf9e7847bc4d225";
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
    sha256 = "7f2a06ca682d8cc4a4fee0fb108b3075b72736a3c916bb3d1b29fb01cb8017c3";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "04a45529346a9dc170bce2a1da7b626d2c46e6b9b9151c06aec2a6ceef2a3834";
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
    sha256 = "3d087f9cef174df974aec1bb8e6dc2e01feecfc1f6b95b61038cddc728918eef";
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
    sha256 = "840aab33eada33321dac33dbf13e71b26aac096baf87244a4ef1fa8d19c4eca8";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "86a5c7c526db06b299e0f81d1692c9ddeb8ade6743d7a817ac07b72633035191";
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
    sha256 = "4ba8e493e5ca638eb60f04f62c7342327e5e1282cacba930cc54a6fc308ce61b";
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
    sha256 = "ad4049d3742b764b66ed8f28b8f02e1f17bedc54099da43b255e4bf46c4b8006";
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
    sha256 = "20fb79e81af13af881e1948116132338c16e22acd3e007b98666b3ac0683a436";
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
    sha256 = "99714ac119c0f443dbc059a18bc390b618c9f84b408faa0095650d436b2e0f45";
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
    sha256 = "f3c6cbd665239ff40a18e01058a71ca39b80f58b889704ed27948bfabea94b35";
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
    sha256 = "65ae4c4b73c5c52c2d14cacdcd9df4f2668845ff6ab0bd1ba9da93d091164930";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "c3d7ea57233ae46a9b1c28ab87d472a828751b080659cd1598684e67a3bd28b6";
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
    sha256 = "0d200041e7942af8377611b4ff5c3fb28b7d117414a929b15fdbced69f459abb";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "0f7cd1105f1af57a4d4341e9ab9cf31e1b807d286b96c930cbd23a20663f48f6";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "86ff87e6acb407d9c6417741a2f6411d211b6d15b3b3e1ed2c3429abbb51e2fd";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "15c99d721dfe037c6f527af2e06d4581c6d93ce8af55207941cfb90d9a28e0ef";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "a9b5c8f0e669a6bfce591b701547eefe8e17b6630bf638b2e8712600c9a2924b";
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
    sha256 = "0f31ed7165d4422e36daac0e00192ab3015794317179710ca868ba83f971d28e";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "2950eb293b65961d983d05a3e5f89b48db2023ffdb2a2d437514aada0d0591d1";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "342291bfd28d3053056d3e3552826c242c979d7195f4283001fa1d3d50bb192c";
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
    sha256 = "2bdcc1eb2ec8ab7ac4e63e2d5d127bf2de7cd7b5c3b7dd970de6c2baa134b403";
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
    sha256 = "5103b3a359d980e1185839359ec17553451c0eda193772a9df6c1d4dde5983a2";
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
    sha256 = "320648d2dab4795133a42dbe6ab129f9f95b3d0c675424fb7d168f7f2580b9ad";
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
    sha256 = "342e83f4804d7cec549ecf421a3682862102ff9762ffe62f69feee2f49f124a0";
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
    sha256 = "5b6c96d96acc02459ad211b1aa02bf0abad9c68e0bcc08f1ba822f8cb91de041";
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
    sha256 = "568180d034d743d224dbc68949f95a63d88ede539b889edc814b509aa9089199";
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
    sha256 = "f07c03e52b1c23b0f707539890770e71cf75a50107cce2b456ba38f6d9d423ab";
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
    sha256 = "1b20c3fa677c4e0eaffd39607e5784ec741c1e39055f4524c377549862b8b8c5";
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
    sha256 = "753ab45669fb73e41c82b5cfa5b5bfae4f037744df5e02843e2283a0a94b5943";
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
    sha256 = "831396e1fdc1bba298ad5bd7cc970922478895fca5ec80c823eb835159e134ce";
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
    sha256 = "0588dfd64c5c983b8db8b723907cb0d4f5a852d7d1d6b970ede8bcf212da2407";
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
    sha256 = "78d6a687254fd6ebf5b0fb322bdf6082b1455eab75b4a8e61aa0c8b87b579acf";
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
    sha256 = "cb01cc120899689a4918b25a3e164fbbe23339145c769b50e27655349eaa49b3";
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
    sha256 = "ec29fb608d6e2e37e0d536948a6683a9c8963581203a200126dcf830c6b083c9";
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
    sha256 = "9023fa2cb0d44ad03c5313f292c34bd034d539f533b87edb4dc86a135382126c";
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
    sha256 = "8783363f52ecd2a42a91213f1cdae31d44cb36473f49f12825eabf947d6c235e";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "a28fd8d7402070193a9b6180ac3df9dacddf2fd2de54ada5b6bf4ee0c7bd4166";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "59603877653451a386224a6c4faddfc478f4c8674d014b3b11c21a4d9eba1fb9";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "2c19bc1d3a9ee00a9e75fdb1eace53438e435289c660e70598629f643620c769";
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
    sha256 = "0703b1ef11d5ec1cdb30edc20687459611ab37cc28095cefb2e0e49a995cd1b4";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "0c841a09742cac2a4a3f424be9b24075fdf79083d1cf3705407b32928df45723";
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
    sha256 = "a4241e08a5667cdbd37600f90b38fb1ae772c44b03b25ed55cb0b1507f1ba0af";
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
    sha256 = "1b4cd8daaecb2103f6bd19f16f2ff3c82b8c337572b1253404d85aec2724d472";
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
    sha256 = "776ec5380898b66df24b01d6e6a6a4cdba77dc19d6cbfa77cf68c27632a04f52";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "91885fc879456a996c4c2729ac5d7f06ebb574c0030f5713d4529e71aaf46e7a";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "0b5fdd7bf30d58df1bde9e1f776eb2f795d06e1f94a94a5cfc66bae22f9fd657";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "2d7ef7b355201bb326f7a4214d93bcc0852ad75fc595aa8d232538d702aca07b";
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
    sha256 = "5142f19860648c543b7460ded2e1724350073bc3b1b98c1d38f8d958a747ba49";
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
    sha256 = "e680590dd2bf007d9a5c74dcd79c549531d8e429e3764fef07b74b43fbda7353";
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
    sha256 = "e7f58f07cfbf074e78be8b2914712695756b0d75a203cc53ba0242e7c26eb404";
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
    sha256 = "8dd024bafc9a60c391f084ff7abcb67367e7eb9ecd7127866cf58478fe8e73aa";
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
    sha256 = "37b1189e9f5a54a85356aa9e208ff2f36226047df13256a31730ccc5277be9be";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "d85def68cf4855729369bd233e71ff6033380f857efd2ab28aa4ed573057cf63";
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
    sha256 = "7a8127bdcd7bcc53a0ea3a59ee59ecbba79e7192d2f24e380aa8cb655055e0bc";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "0b247c0ceae7c0634632d776e498eb6cdb44536f4e94d5d5f96e29973c7d7e62";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "1a28787f45f86b93905b5f7c1b13259abfb4f494773e72d916ee72bad14110ba";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "92c52b50ce0573ff8d23b438a21ea89aac6a18b8219293de8c0ab96efcaddb98";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "f8ef582c894c0395712dbbf9e7810a6a5718b99d1356c40d6508248015ca09ff";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "59d5478852139b2d9203f20ad5ccc160cc4d2f9ed17de556c3828e6c9408431c";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "ea0fb762095e9933797101dc2af8c776738a4f8a645749ce4f55bf86e640d381";
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
    sha256 = "bd9c683035ad04eab0d8ddbc3f83051a653504b735947ebb7fb76c5826323c1d";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "93549552dafc539bf594c644bd72db395779ada976ed8d564b435b265acec50e";
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
    sha256 = "23d76fccc957d7cde1345b7e3c73e49f70b4de00bfb61e94253257548d787ecc";
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
    sha256 = "8d393e97f7826557329cf1d48ddd451979afe96bb2c6511d238a7ee8e3d4313e";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "862c7a139facbccb72e0a6e0ff9fee667d64c4764143bd3d39efcb84f317ecc8";
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
    sha256 = "639cf8d7563461aad183655bd70070dd15aac14b88a15a1adc1b16700d2c1c4c";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "610697d5ac8681c7d4ff6fb1677db763c8e1fe9c71ed8f61665c520f3d5b98c6";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "0708ceb0e0e9ff3402b09307e533e30330bb43363c1097b3d8c1ae264adbea55";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "4e034e6c870aea8db9012725f5569c4c428cc70fc0e52cd27dfb9a0acfb94a96";
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
    sha256 = "498c2b4008f09d1a822fd8b10cfc9f46b88c1bf845faaf9d27ae4787556842d0";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "274206b736bf92662884288aae50b57b6c9d14a06379addc4f03c4c3b55b05a9";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "b48ac76efb9fb609e3b18da821c2ae0492c9637a47b5f077598a3a81ce4440e3";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "df22e01d41c77be766c35e2b8d007a442c52c8a7a9fd018a5ebba5a16f8f7f73";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "14d17ca0e6e4da0f245c87b967bae18d32d6d635afd4a1777c60723e4a41ceb3";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "3d6eaaa5f351a0543018c93e5c89d352ac09627b5b84d15b6c8e1365ee2f6476";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "c07166da781f1ef4b3ee39b86436c54537246dbb06e26880c1ac8bcaf157533d";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "11d0f24488b72c2958225d6d7fd97e1d354b5907d27cc5b98cf2f61566184912";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "fc41946d5ed9d29cb864f2a885d7bdb17276e4dc058476d3c1764ddb762e71bb";
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
    sha256 = "710706e3b5f4ebe0e41a64295a4d498fab995b1c0147bc52c863066c8dcedb63";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "508d0e91aa6fea25a62f67c6284b47c0b18694a6044e57ebec1aa54d183baf2b";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "315564b22f6e662ebdc264a6c8cca47fdea820c09264ffc9f267016dc7afc580";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "a63a233974b92c694fc0699bee1b8997dc9fd10ce2301fc4cd41cde3361903cb";
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
    sha256 = "a4ad6056b85c5b3c254fb445daec2263070a53ce0cf3d2d58086b391cb5f478b";
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
    sha256 = "20dd402587040495213add57866ea483e03381dee0dc07ba0c5ea1f4bf85da6c";
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
    sha256 = "a137e07ab1ba692cd23ef635871e424db96d09819a7dca97fe6f8526f42dc9f2";
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
    sha256 = "9507250215a093c49ba44042fd5da9e6f9516ce2d0bab79842b4b1ae8b18b618";
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
    sha256 = "421e9977ef3302d798f99105bf9d4124c7f8a76208ad6dabdeab418c8f17a735";
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
    sha256 = "d5323dbf90627489bbd572e854136c93c49d5adadf3abd2986f0c43c15189f55";
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
    sha256 = "175b7988b2714780f268aa0a5a3c25a8a762baf9c1ce0edb22c526c948c7817f";
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
    sha256 = "a91a029fee44d9a949767845838336c7836c52bf1fda160dc89c70f618931357";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "67c6e081506b4cff1a3bb5c934cceda64672d7525e122f01cd0234a878350680";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "28636a1344a110ff9260e8e7bff1a5f25728c10a5c4ba4a888907fb6fb04c043";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "b506e6e34143d64f61dcb31158384378c485b92c55f39d554a8d1a4eccc95cd3";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "4f59dba0e2a36d3c57852aa851a1f2468fcc0baf0aed247b361824c2de8310c8";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "15f76aa91a07f80fcb63b5631d77bda6de563cd5894c25cd5c062ffd34af5096";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "f6d3df28d0ff48d599e3516f7486760f12c92d3701d7632e54ce1de9e24463e5";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "61456c28f811fffe0d400e6b7882448d85322483c36da97087f8f311aab15863";
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
    sha256 = "23eb039c4bc1b3af9de605601fe0f68954167469428b092e5c1c01cb54c14a72";
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
    sha256 = "82cefcfc385482fda55f95031260689648292a9a64e889eade0fa83c1eea45c7";
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
    sha256 = "69db66f7bd45bf53dd1b3eb1acc41a76d65af65bc3567c165db598ff201630dd";
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
    sha256 = "0227c7268500e70c06110cb43cbdd3e728397459beb7316dafdae23597ccbb80";
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
    sha256 = "a4dd4f1135ff94db25b43d85fd13cabd2885bdf486c46b8ea1596cf8cfff08a5";
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
    sha256 = "a5c8aa484409596025bab712a971efe545d4c8d9a3cae7af1b7c30d02521aaf9";
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
    sha256 = "d6e25e352b121664db536884254955778d7eb6e41f7252acdc481f9de7e3bcbe";
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
    sha256 = "ba9cdf1e0bfd603c0c5a1cabc48952b42fe4781aa28d4b6ac5da6014265eff5b";
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
    sha256 = "f3f84df8e9cc9d44039ceb7b692b940d4ad49133078d0add1feadeb40adef583";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "1d8346801213592d5fe289985248b201abf204b597f495d645fbafd58218b385";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "e115c588912ee33fab9f9689389b0646adaca34f2e1494703b88827c9afe0f64";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "f56ae29eb3f169a925156a07f362735c4652bcbc44d78c12ff961287a580c5cb";
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
    sha256 = "f0bdf502ad9acd74733a7c418f466ceb607cb18622d67cb561f2286472f0a3ce";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "a6bdec409a780dc56e782ebfe84811a0109a341aa16bfb0f6b6c5d30dfe41d70";
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
    sha256 = "1a4b1f755dcb17d844cdae9ee70950641f4d8b07268961cb6403425fcd80ce64";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "45f8e7d7c276e0f5e7cbce5ca459670f113a1f0fbdcfcc5a2ee9a03171c8e34f";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "0e7313dfe14aee3301cdbb8e9f7ee5c00e420d52bf74c32aa6be80ff604ad953";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "c0096082fb7d7afc609bacc6484bbdaebc56a5848480f188ab3bb15628c787a2";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "90b660be5062e5c7bd4c9bf0de1b43eff4a9637f8c71704746922ddfc3d2ef0a";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "b478724cef7f60f9d0ad33d13bb2de4228ace82a61736b1de579e0347f2b4b1c";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "a074b14aa2fcb383db997fce03fb58dea22f3c19a55b8785f4e1d1f4da63b8d8";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "3f156cf799f319e62818369d86978cbbda5530a865d2e0810b68416cd8160591";
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
    sha256 = "5d18ea46f8b8f4efbb459ac29e4d3f70f1515ec9d628f42139e7a992aa888492";
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
    sha256 = "12442083951807e56ba494340b2d0f7ada0dc4f40b939ecc95108ca9287a4db3";
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
    sha256 = "832bfcebfef231d6e206ef40a19dd080f6ceaa0e918d6a6ff927dd3f35475db9";
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
    sha256 = "a935f91b6d8a9657a1bf3dd394a67baf07a4b4fd8e289002825038a78f86db89";
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
    sha256 = "6db2c0185ff8a449ca750ab45efe449536c752531563a6638ad0584ce701f8a5";
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
    sha256 = "f2fd3f163d346208b50bb1a6e2f0c9de79989c4ccf225e34ccc7400056112e3e";
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
    sha256 = "d15bf89f19683787e0861fd70f29c02f2a845a6be8e721ae0a30352d2ecabe9f";
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
    sha256 = "1843b3547854ee2a9a95ff96fee980fad47fb2e62fd7dfd1cb143a64881e8734";
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
    sha256 = "bfe99a1a3205ae08fc7f072c2ce9cc0d6a4097b9016158cfcaf25d9f047e0cb9";
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
    sha256 = "e1b65d44432da5732f5bc9fd3347830dd5fe890a7f2a1b395d62dbd707bcc947";
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
    sha256 = "cf7be7c69638afb9c8623734339e381e07bfb3d61aeab287c5aefe7e06ecf273";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "5d3d169da1cd76b91dac889c860419a2cd82cb2c8c3eb0642fac58f6b4e3c12b";
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
    sha256 = "3bb32dd43a5ae3a49bf57d92c327d2331eee4ea94d74f4843938e835c25ba507";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "7a53a87db2345d72c63fd0700093dbc569636505c28b8df7ee90b46923a6b834";
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
    sha256 = "648dcfcf916e2ea955405ebc97270a2878462b6e316b2ab987a6bff9666c5668";
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
    sha256 = "6beac03d88adc9b22f7a0187051d253f86da5505c17c4d50885b995d02f97154";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "29262193aaf3bb2423779dfa79a28528b9eafd6f39b8160fa8306b4bbad31b9c";
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
    sha256 = "3b7e34c0ca52b6231ca49cfcaab4b90baadc34da73b8e31f064beca734e57f98";
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
    sha256 = "d6fc0b4b36dba0899533c02cea7bdcfab27cb76d43595e998b647c9ef90f42f9";
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
    sha256 = "91a4738ea81f42c54ce15630e28f6422f9494d5d1000c8e8e191d09801669340";
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
    sha256 = "619931760bcacadd23e09d5271b9b2a6d15024c7d216481bf7acf9ce83c0e860";
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
    sha256 = "fc6acb6994dd9e6f10de414d146f4d41da53c1ccd3b0771bd987578b811e8a1e";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "6c09247c65599da73b9ce06386e3e298ee4effd20b47dda5737561e8c2eb3236";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "caac1080a933bf7207f0146abfe7f0f4fcff8ea93ed813ce674f57ee79eb20a5";
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
    sha256 = "fee6572aad0cc633e7344b27228d8c236a04b71517fa47c841612f66245167ae";
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
    sha256 = "3a03ac16e3e95ba86ccf2352b764ab26612ea7689ebbc712a86c76106fb845b9";
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
    sha256 = "6dc427aaddc67a370f944422d210e1d3c01cfd8a7e305c630f6216ff309aa924";
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
    sha256 = "7fb7538add73338007386392504c94301e13b6a8da96235b4721d015b1d3b771";
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
    sha256 = "7a9c3c65c088e30542dfdcf9adfa8c1e08c42fbbf1aeb94e0ca941c1485c1040";
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
    sha256 = "a55c7c334d27ede2438e8163dcff34b0e0951daf92b9cec4f9aa55023fb716cd";
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
    sha256 = "977315ae875adad23b60159c1c99bdaa6808e2687592453fc1f4fc24fecf5463";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "e685564d7fd7916bba9cf7aceeb5c5f151eb66c103b9760de4a3dd08ab1da03b";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "65c3b8790aed98e2145fd46805c1200f40d56754cd97704af5f56e0d706e5bc6";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "3edcb464c53190f217114ba15b3b97b4186bb339eb76cf4fc1d4b0bd101a0353";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "032bb5fd8ea834671fc02884021d7865b8deca7e0e92341878596941aa92bc4f";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "b16b94e7ae326e853ec478c1060009c2a20e1275e728e0e8ac8b556b824dbc7f";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "a17f3bcd3538438b1bf6d99755b2187953a67b5f36de0048bf57d3a3f1b458ad";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "d33c5e24b3e43a1cde2f9f8929167b2cdc97678f9159140048ba08591a448cb4";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "eebf83a6b4b11910b81239bb5743c58a685070f9bf41b2c4725b28730216519c";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "b9ccdce1bbb9e25f23c58ae697646dfa21462f32a1c0e532fe8bc9c96b4ec7f1";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "5cfd4a1bfea32dc08dc6f4f07274b94f1ed0a1c044861422aec62e9e570efc9e";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "3fb24a6aef9d118721861cec70a76d3c2b6f261373d8dfd4aed5bb3a09956613";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "884e880aeb807a3462527370f5446ad0edbe027f741d4a7abba321c5f03418b9";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "10804a2051203ff8dd6b2830ec626e226847288552214bd5b9692a8741b2a309";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "963784a0e4b0b6542d16c6a5fbf0bcac09584089517178da9eda7fa984139780";
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
    sha256 = "86d9fc171ddde992aaf8c76970469ae98ba530160420bc17a13aa8e4107938ea";
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
    sha256 = "147816ca7d72f0494c5b99f00c55530d3374b4eed5ad93f7cc27458cbc92675e";
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
    sha256 = "f8c93de1856d950611a80b0416487f0cf9c3945e11aa7587804749098cc7aa52";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "414232f64897f4196f69d22304ed3050abec63227eafc24ba742f9078fe2969e";
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
    sha256 = "2aca39bbcbcdd728e0f3b907786809bd18507ec7540d37647a7de13f8a2e4fa3";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "8f94957b49c21a9370f414ffffb7cf3226f248033e40316605ab7df43719f70d";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "bfab4b9ded3ce117b8961dddf3526dd284516e07773dcdbf367013dc4519a697";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "9251e8ca9380c1bc31a0041dc12412fca3f43547f2fb040250e964be80c07057";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "86ac31073749f78be2d766210893c140936756ed2ad44f32ad4fa59ad69605f4";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "bfc00b80bddd8d4bf05714c7d14f2ef66159b132e438433c171774c652999f4c";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "6276e0a4cffa3175d5fdf561563650f57e40d385c9eee1e32573bb702a702af1";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "46d7d25aba0a8f344840f7500810b746f7fb6682be882f3dffeb069c3c9f9d2f";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "14ab583cfac2ab5c1d430e71290f669162c8fa7f5682f6a2b65271bc8a72d187";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "84fef2bde35fb6b872f210607b15afde787df639120d692504817d488af11c4b";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "025b6c09abbf088bd1c649c7a31dd61c24bd76be4abf5b67da12a5927468f3c9";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "751c99f50480528d02c3e59c4aeb7327201395dd45945972574f33623c4f0468";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "4c581fe8925944a3b7e08b4ba58b8c0563c5e09ddd51931e4478467c9bff7865";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "33f3b36e89c18bafb4a9a2b84f7bb59e702bcaf2ca4f3783ed34e409ad780460";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "3371de5fb596021b8b92f45e67e0ecd4f5b302cc2a4bc4297cd279ef05ec4b23";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "443e672866162a65cd8a9bcce05048f1e7ae1cfef5c82cb6745d7034199209d1";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "3fe7761facd08c1c3240ef97207765890809737e0f7fe4094de832d381a80797";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "c2e375a266e5f2f68686880a5bf13bb9f137aefd189414ce23281c162bfb731f";
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
    sha256 = "9c8f1d81cd85511ce7b2585b159f839e1293f50f93eb2db9e0476eb03232d46b";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "6b214750181bbd3255a2bb8658b8c62b75b64a94a2a4188c940e2a25eb33ca00";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "3d6adecb761510c8b79292264bcf091bfaccf182aad012015d28a95b80b20719";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "f9df24ba6e9b0debab71f6d3dd5814eaf48367c09557e3288ad0177ff5111cc5";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "e804830f7e47a638f8a4824a37d7553c274affc86d5c52e1f1306f93b8a8b6da";
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
    sha256 = "a7171418535ba6ca19b02acb0fc37fa5b9ca1a567b0447a464428c0541b2e467";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "88ed662c53c6b6e048d39cbf2b68fc16f70ec0d290c2770f9683487e8152f3fe";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "88b9c1d4f6783bd1f81c6ed573a64a3dc91c5d387b11692d2757af5117465e14";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "59f3bde0ee4bb9b06a8eca781dc2c0fa9cc2129aaf3b2b0c800c83868d2c3347";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "8bce5f3b3b3bfefa27de8cca572fdb3b2fa021b4deb48d52c2ae730f5cd451f4";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "b1ca1b80a629f0089c33664189fd1dce613db71c9b1ed9cb7e415ecaa95a4e7d";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "af1c8b818e12ffa911e0f11e46bf59529c113d6213e8a5743bf6a71c17a36f72";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "367edff5937ff5a42001096153871a49fd7dc7e819ab05a999e721457289dc5a";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "7fc25bbff9e06ce8adec211dd1578c7876b8a488c02bc61f874682692b96d8f5";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "64140414da6aff9d99ab82f48ebe560817c73967af406291256014516a54284e";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "18a5f99cb20607e44f146dee693ace5ae4d75556ad3a9c6fef2f567d8f05804e";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "c005372ccc6e03112fcc9d5af2ea29b49cf5dd54371c712d0abefd82cfe3ef6a";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "b41b274aafaa64d189898706449febf1331c816ef4034efba6ebc6fd2914ddd1";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "20d9fed5865011a0b1546778afc0951566a6138f440dea7df3a9786972260733";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "8b6c85a42afa085c26ae06dc8cc08823dd0e0a407da244bf57455378b6e7ecfe";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "1a87eb7869a9dff24e9ca7a972979e97e72d1c9d229ad05382257938bcf5d0fe";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "b415c13751a12bfef067e5b20ab8aea3b2e112c5131224a4d63cb82b73f9c19b";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "8a8689d45a003e8b7bda5043d7f721644a1cb29cbe8f96f4dd0d888e064f1bf1";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "3bbae02b24f2cecfe9d1bee7e4144cc0315092e8f01d3397ea70cfae45cd80ca";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "51858639537e6d902aa00af13993d0865ac20b106f4bded36147c5664b793032";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "b42da248e6a70ad8ac19c04408d468c37918870933b99d7bc4e7897974e8e4c9";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "8306f7dab83071e1e1e79ac6bdcfac7317082aa97f960c8c1d6469ce67847a41";
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
    sha256 = "8fe92261bd024d7bd3e39f97642200b8db6c767570dbbc2a6e42607223dc9ffb";
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
    sha256 = "2f6ac6d4ccf74508a3364f2914fdcb543c9d5191957a587f9254cc2cd0a5e286";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "b77295638a8608efbdf3d16b433b4ecca023bf9d7a7ba29e84da1c50b932f8c4";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "d5e49840db6ddd7fe12d204956a7720ec1cbac91d86db4cfaedd02d1710caa52";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "5e9c7ee13db9f38da347b31f4bc0cbc2e285a2883d1fed65612dce283c270cb7";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "90dcd5a6c3fd7a1fb712b4801f410600c06122a3fdc01a543a402baa3ef131ec";
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
    sha256 = "ada722ab03c35a3e752ff40ad37cd9b982ca1bd1c46715297f053185f5272b03";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "94e6c1d29e14ee936eca03c25f6c4d82ac3254ab88e67e3b3116922fca977def";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "ee2ccdfe48618b120abb4e6a7974f173e32cf0d83c8a37ad8dd882b521010b33";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "fc2fcf7b9ce27b761e3bb9f7c9e7c2aac9facabe92450077cbc898863c2be260";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "6782bc63043a1ecc0269df79f1361e4f6b6d9544213b27abbe7f58a40d09a784";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "71a9bda2f5ae6faf1a13d07b23e82c8ce1b34379ef1631465a0ed1d39ad4178f";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "b3a4ca3f34ec322a4a7455964302aea431b332b6b3542fcd99e3566a97b53d81";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "fc88e79d2af172a2808036eac4406cb5285fe3ed9cf8c8822fa5d7d37e07dc25";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "c6caf2555c52470c2148283bbc4dcce6a5cdbd97273481022531241102a08bdc";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "cfaebc2823795c59ff94b4f6667ddea89196869c1cef14579a1069a5b7b3d076";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "5ba70bd6969b199b5c3bb97a3ee04fa33c06a6fb41f306f93652ad1608a42345";
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
    sha256 = "856bb40df458cbebbca7999e90013e69339f2d760775bd6492bd1718f060d55d";
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
    sha256 = "a48465f68faea031237013fd1a46100406c7730f976ba38075f179d93a2998ea";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "14fbcd0f7b52e0bffe81f01ed9fd61a78e881463ccf1ff38cf5f516087886a52";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "519f1286e52b70757883ae4a31b39b5d804b928cde898935798311f8387a578e";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "43f4f7bd2f91b23c104017aa084996851f2364f84dbc2cecf7b04a6cd144eaee";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "814cf8befd125e6c21d5d8aaa30d72161d923f91cc432065adb623268d0bee5d";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "498a28e0e246a0af43d49219b220ec4757a2c8c75ab3296601fb9293e0b8c570";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "7176a46983bd97352d99038d2e937add1992de830ba69844cb162cf7cef4eec0";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "55c6288eb733d93a00ad7ecb8c6d1079ba0678448284092dcebdbe71224a073c";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "13f4bcd9b76dfd7092d14d1ab8d3995f36efb97de2fb8b91fd5297c9a8e4808f";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "f7454d8fa7592783034e962366b0b50e9291cc4f632933e48945a5e6a7cbb75f";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "db3149b946eb7c650d99bb6d56c942abfd7af0839bb3b15b928df213a71335cf";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "f25c57a2c4727257d67871fa340f1715f589c8a1e9594f5c8f09e0a743bcda9c";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "f0572fba2c3be495eaf0680aad5c3ffd4c0346d1e2a6f7d5c24971505ad303d0";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "adc7dabfd60f8cb7c235b041f1b2bee8f216c8fe3ef8783d14c74307ad295414";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "14f9b02d8ba2f888e9b3ea7ba201b77559aca91edf78fa24d3339b13da985eb2";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "72d8b4d39ac2519ac5934252ee6a9b7a07efc17ad10def3b164759cb4a8ae8bf";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "07c31e0b6be25523f46019eb3e3a9e65aa98e10af0dc698d0389f1336d992037";
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
    sha256 = "49e497490b823886a6b5a25786bf203375b9f8415cedbe432613304391954bdf";
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
    sha256 = "5e4f6381ccbdd0adc006f094409bebd38538f52337acfdcc389f12b702a8cc96";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "ada07a838d47b0e6a44b90a86eb7fc9e86bc74be6737f12bd3467188b8240910";
  };
}
