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
    sha256 = "dc8726f818593d0d7050ab82f5841a9716e682d4b679cf5d5eecb4efc511028e";
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
    sha256 = "0c5899c3ffb392f0c53d5080da164bf294bdd2799f6aae8f71fb38d05e0c83c5";
  };
  asterisk-app-agent-pool = {
    version = "23.2.2-r1";
    filename = "asterisk-app-agent-pool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "42039befd6e7826e658e08b187459609f1447f6d525890cb1019e17623fc9f29";
  };
  asterisk-app-alarmreceiver = {
    version = "23.2.2-r1";
    filename = "asterisk-app-alarmreceiver-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "ee1fb2b258feeececcc269edce3781e5c88670ebeeac68a06d3e6429fc90d3e2";
  };
  asterisk-app-amd = {
    version = "23.2.2-r1";
    filename = "asterisk-app-amd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "b1b5e5f007e0b5bbd8a6e9695e4992fe6808a9ef38ecdfb4b19969cf4d6d6a34";
  };
  asterisk-app-attended-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-attended-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "aeb4f04123d3d87ea0576d88c075f2468a99d3433e280f29e8861ab94d9dc87e";
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
    sha256 = "0c7bb2d9baad7107ebea0121f4880b53ebdec068f2ca6e9a4436ada1e1890f08";
  };
  asterisk-app-authenticate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-authenticate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "e7925439dd8db84d8c4657bb069fad4bf82cd917ffd1583ccffb8fbe446aa8a0";
  };
  asterisk-app-blind-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-blind-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "66da583a5540b382dc4354fb779986937239ada9d8608f406e92f39b5d950d83";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-bridgeaddchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "b76f5789427a9cc4852e328ad5850f2bd0cceea9d34696fba732056830d3cd1b";
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
    sha256 = "52a906a78457d154d1c730461a1a508ca5f1cebc4ba30e27483c2a481b05d3ee";
  };
  asterisk-app-broadcast = {
    version = "23.2.2-r1";
    filename = "asterisk-app-broadcast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "0ad58b73afa9b4a328d982f63b3416a01be0864e60b48626b60400837a0b21ea";
  };
  asterisk-app-celgenuserevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-celgenuserevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "04d0a1b3569ef2f4577eac43712ddbb9e3eae7d0cf0d2ffc4619db23a90afdec";
  };
  asterisk-app-chanisavail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanisavail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "f67d2d8a4d2c13be1487ba9034378d44578c948ff4f1d1c8ebe573d281bdaee4";
  };
  asterisk-app-channelredirect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-channelredirect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "f5c7f1f42a872307dd5936a91202df43d8810777314ef31fa0a1c468edb7bb8b";
  };
  asterisk-app-chanspy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanspy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "c8707ae924405c85bcb31fb32dffc9465a0465a9755f17c19bb99057ff150a7e";
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
    sha256 = "df574ec5403ce7b2e5784b05f20bbb58a3a4d17b1728cebe6f9d1a9577a58c0b";
  };
  asterisk-app-controlplayback = {
    version = "23.2.2-r1";
    filename = "asterisk-app-controlplayback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "ba769231a7bc01712f64cc8584837f867245aeecf819d9da8872d6bda4e7c540";
  };
  asterisk-app-dictate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dictate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "723afb59bb1b4d46fe724fa098b294db6d93c345272772d0826e217a30d3f927";
  };
  asterisk-app-directed-pickup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directed-pickup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "ade37a83fc60600d43265b161e997a90df065d1829e746373f1e5528feff7343";
  };
  asterisk-app-directory = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directory-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "174cfc9645e0af3ab71ebf2264250be9cc9b4c08c51c34c18b7470eebed38837";
  };
  asterisk-app-disa = {
    version = "23.2.2-r1";
    filename = "asterisk-app-disa-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "dc15a5ae29ab7c1c6809a83f2e5692775eeea2d1a37abfa833fecb270ddd96aa";
  };
  asterisk-app-dtmfstore = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dtmfstore-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "c0441e60995a7a21732b303c9ef58368542a6b0cd05f70b790deef7eecee88ee";
  };
  asterisk-app-dumpchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dumpchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "8ea2910db0b6a3a3c494b4191bfb513add35bf8e8d7626103d21aef3b8205da9";
  };
  asterisk-app-exec = {
    version = "23.2.2-r1";
    filename = "asterisk-app-exec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "ed7a74e4aac5099bb4ff6375929df8e027d6bd6dd72e332647ed1b615d7f9652";
  };
  asterisk-app-externalivr = {
    version = "23.2.2-r1";
    filename = "asterisk-app-externalivr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "41214f383062c531b94fe33bdf57c0e3dd644a3dfe1e98ba6ad357fe025d6912";
  };
  asterisk-app-festival = {
    version = "23.2.2-r1";
    filename = "asterisk-app-festival-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "56333f607898f4d46ea028d82fc8ca04eac77a7c2229f0ae1b32cb5df7251532";
  };
  asterisk-app-flash = {
    version = "23.2.2-r1";
    filename = "asterisk-app-flash-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-app-flash-any" ];
    sha256 = "097029b6d242abbab2f1449a71b71b78e30fa18e0530bb382b180a73ffa9af83";
  };
  asterisk-app-followme = {
    version = "23.2.2-r1";
    filename = "asterisk-app-followme-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "77053d7bc020dde5f6c9f9634a3714a1a4f23189299356ef6ac43f42eb3525d7";
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
    sha256 = "5736fbe26cd96b14382ea92f77702b6f5a0975e7b4eb23ef805cead7ecb6b812";
  };
  asterisk-app-if = {
    version = "23.2.2-r1";
    filename = "asterisk-app-if-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "8f7cca2d6e803bc9db5bbdbcd549ac0ecde0dfd08fbe349d36ae88c4311f096a";
  };
  asterisk-app-ivrdemo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-ivrdemo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "faba5d7678f5a033a18c300dca2f826fab6c51afd26c24cb4c770519581e2581";
  };
  asterisk-app-mf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "1b45dcdac5a51f6b6199fd7f44ce70c02ba263283c9db42b6ccf2d39e3e40661";
  };
  asterisk-app-milliwatt = {
    version = "23.2.2-r1";
    filename = "asterisk-app-milliwatt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "5cb207647d136a7aa582de3fe086077270e7dd956d94a538dabde0c4d082d8af";
  };
  asterisk-app-minivm = {
    version = "23.2.2-r1";
    filename = "asterisk-app-minivm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "b34824f122d8836739acc1155600865b5235f95521d7fd374d97bf656309f8f3";
  };
  asterisk-app-mixmonitor = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mixmonitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "b750cbfaa17d74ea65e107cc7fbe7d2c932281a54026307c354ce654cda3b009";
  };
  asterisk-app-morsecode = {
    version = "23.2.2-r1";
    filename = "asterisk-app-morsecode-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "cdd15142917f2d3d024a7dadbf884fc87ecd40140a090b7cb7dfe73d40415ac1";
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
    sha256 = "923c2da55bb2f5d19dd40fdb3850375270325b70f01d9e8cc7e3deaebfb6cbbd";
  };
  asterisk-app-originate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-originate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "ba67577b69a81c078c86e9300b5dd883e05a5d43f2d74a444fafc0de5b12679c";
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
    sha256 = "5d2676fece0733205373cd440e4862b00f2e15d1edcbbef307a9ba2f4d8d91cb";
  };
  asterisk-app-playtones = {
    version = "23.2.2-r1";
    filename = "asterisk-app-playtones-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "5e38d427223c8efa6c4b9469ef175ab3f83034cf092e787361a614f8430c65cc";
  };
  asterisk-app-privacy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-privacy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "8e5de782433ac8961a4a0095ac25df6ca8206fba9008951787b1edbe34dbaba8";
  };
  asterisk-app-queue = {
    version = "23.2.2-r1";
    filename = "asterisk-app-queue-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "0b7bf50bc12c7479afd2f92a81ff72fe5d0130460143baf9c0a4f85c39b704b3";
  };
  asterisk-app-read = {
    version = "23.2.2-r1";
    filename = "asterisk-app-read-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "9064d3285696fb790884189b0eb6398382b1774a16fbd5ceb768118b056017df";
  };
  asterisk-app-readexten = {
    version = "23.2.2-r1";
    filename = "asterisk-app-readexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "3e7f8967f7fb46ee833467393baa37f82c289e4e326c50477be15987d06db9fd";
  };
  asterisk-app-record = {
    version = "23.2.2-r1";
    filename = "asterisk-app-record-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "48d27331bc1347de57bc816c7ddcc3fff5a0a43e0bb613caa9b3c027c5d83fad";
  };
  asterisk-app-reload = {
    version = "23.2.2-r1";
    filename = "asterisk-app-reload-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "affb4bd871a6c6b1d9176720b49e4837df7dde7c1c4fbdbb99395e13130308f6";
  };
  asterisk-app-saycounted = {
    version = "23.2.2-r1";
    filename = "asterisk-app-saycounted-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "e1ce167c52f15e7eeb1da3cbe0c0bcac65c6a00b061cade140aee0abeee26ca7";
  };
  asterisk-app-sayunixtime = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sayunixtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "5a4b725b321fbeed47b64e84107ad3b73914690a15c5658e0548d1420b852d78";
  };
  asterisk-app-senddtmf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-senddtmf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "dbc76b06b2fe0315898adc973457d01aa1db4c1e9ddbd8ef2cc2aad060bca1f1";
  };
  asterisk-app-sendtext = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sendtext-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "22b619169b9d09bc8926d17b572e2ce87fcce838c7f3ceea3359f81ec3568102";
  };
  asterisk-app-sf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "5b44a117748ebb17506d711d645aac75e70534865a3593a8e374d81957869a2e";
  };
  asterisk-app-signal = {
    version = "23.2.2-r1";
    filename = "asterisk-app-signal-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "8ec0a7ab219dfeff5b827d956f8fbd18614e4ec96a2430a1ed255f7d5393c68f";
  };
  asterisk-app-skel = {
    version = "23.2.2-r1";
    filename = "asterisk-app-skel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "092ba851f3557582d31934b22289de4baf841049ef2dbcb194f65ea0186f000d";
  };
  asterisk-app-sms = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sms-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "850ff6067060c69582fb9b4b71e2c2d235b632aedc2fc90f005b13b7d1fdc520";
  };
  asterisk-app-softhangup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-softhangup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "a5801038f26e4b618bd5145de59cee0ed73671262fa4fc05679926e21eff04de";
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
    sha256 = "de3536f268060f46d29d4ab2aad1a8cf7220154a8c1940e0f709f6f3d85d0695";
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
    sha256 = "60829be9563b656bb696e19637f394fc67d95295ce76cf003df336e9f8adcfcc";
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
    sha256 = "ceabb3a01303a0449b93cdd71740d169e080c51a47ae388d86c55c4d01a8ff4a";
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
    sha256 = "6431127e4d5135ba6e134ca59164efbc41004c7c73659a1acd3088fea3054068";
  };
  asterisk-app-stream-echo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stream-echo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "515ee4d8e4b92a2a1bee34cb8c5000a4fc56ab84094f77a2ca2ba50c73cbaf6e";
  };
  asterisk-app-system = {
    version = "23.2.2-r1";
    filename = "asterisk-app-system-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "514a688d524e1ac9b22cfe2eedc3699a71005cd3f5a9f09a30664c5e2583a1ca";
  };
  asterisk-app-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "719f26a4aa08d58e704877e328487670a4c6178cfaab3417f04193be7e9ff81a";
  };
  asterisk-app-test = {
    version = "23.2.2-r1";
    filename = "asterisk-app-test-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "5b8039cc43f01f9f42036e39d6bdbad6dee32e4b637246fed4dff37c4b1eb7aa";
  };
  asterisk-app-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "7a1f8d8bbd48c107f9e9adf9fb7fcfad7bcea9db3b224151cbc69afd85351e3f";
  };
  asterisk-app-userevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-userevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "826ba45839189c05b065bf955fd5b62f0ba4123de68707cfb8e9d578c283afce";
  };
  asterisk-app-verbose = {
    version = "23.2.2-r1";
    filename = "asterisk-app-verbose-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "4c18da38fe92022572fd533eeca202e762f605ba790ce366a84f7464912cf801";
  };
  asterisk-app-voicemail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-voicemail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "6c23960fd0c0e12d50bea3209350741467f784f92a094bf823bbe758ab76a317";
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
    sha256 = "769cb075ae996467efed8e47e7afcdf0b7ff214e0d3057c5ba7d2fcf841570e5";
  };
  asterisk-app-waitforcond = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforcond-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "915e74164c274b8523d63a7960ec121c8bbb5a3d0bc51bc8db4fc01a5450423a";
  };
  asterisk-app-waitforring = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforring-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "4b51c68b35b7fb98c7f3b83dc0beb916f773eeecd6a1677f4f48feeb7f0c5fa2";
  };
  asterisk-app-waitforsilence = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforsilence-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "3d67a8b573a26ee80d9a983ef1a2a0752c6ed5fa035c759d8959dd051cb78c30";
  };
  asterisk-app-waituntil = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waituntil-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "97145d64c47d456a2b6a0cfc4c9711f4cd26008afead3f8209541247e7be15db";
  };
  asterisk-app-while = {
    version = "23.2.2-r1";
    filename = "asterisk-app-while-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "b59774b0e4b598bab2d25965f336aaf2235d606d9c99aa6e6dab0d5f4393d2ff";
  };
  asterisk-app-zapateller = {
    version = "23.2.2-r1";
    filename = "asterisk-app-zapateller-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "0f421f4de72cbbca58554c661827918503e030d5b169cfe4b91ccaec3c7e7e5a";
  };
  asterisk-bridge-builtin-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "4c745d6d4577ee98b78239ecc23855cc4e331c3e2b8255a05b9e099c928e528e";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "41be0e5b645e6f95623c193416b479ccc94efdd272805939d51160e52e140e95";
  };
  asterisk-bridge-holding = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-holding-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "7bb1692db45d56c1b9c809ef86aa3161e3e820eaf6341f44678fa60547b69689";
  };
  asterisk-bridge-native-rtp = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-native-rtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "881d8db2d919601570f3d935b61aff0a93ba637da57b7ce80bcc647eab71415e";
  };
  asterisk-bridge-simple = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-simple-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "8d29cd1aaf8be087637cad37c3070935c4845e05e968c86d27c75a73c05dd6d1";
  };
  asterisk-bridge-softmix = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-softmix-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "47b82edbebdf20178aecc3eccd3e47d853461347606ba88f86223538abfd1e1a";
  };
  asterisk-cdr = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "a373c65b9d4558e4ecae000723bd14bf0bc8ee526b6f811ff6348251cdfb7d8e";
  };
  asterisk-cdr-csv = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-csv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "69d528e8c3e4961b89249300e1bd57bcfa92a82a50625cedc2ee64181cf465c3";
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
    sha256 = "eb52e40274eb5801dfa26bdc765e10df773c5186f1f053e78168e7cf4a825c63";
  };
  asterisk-cel-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "a7442681f736d2b93d1cc7ad8df1e50f3c6751d9e9fb36350a958093c295ed35";
  };
  asterisk-cel-manager = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-manager-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "adf10050e645fe9eb28a5725aaa996377fc3b448ab3bcf8b29bec69a73bbcc0f";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-sqlite3-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "ecf9d6801de3a175804f8aa3f17e58e825d00c5fb1ce7157aa35858b55762b8f";
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
    sha256 = "a0006a2baf5d202e499573fe8b77e6250ddaf33246bc4daf169d7280fbe78ba7";
  };
  asterisk-chan-bridge-media = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-bridge-media-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "7f881200271a898ae50df9ae63c12a20248fec7818034502d190a5129ef08fa2";
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
    sha256 = "2b57b17ab8dd6248560dfc8dab802103eebd87f3a6fa5cdbe1ae70c0eaec2e4f";
  };
  asterisk-chan-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpri"
    ];
    provides = [ "asterisk-chan-dahdi-any" ];
    sha256 = "c92932e1f4186e856f6c117df146a837135ec701163049e63438259aba76e7ae";
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
    sha256 = "0c1d43727f7c99a86b0bd67dd241f53d10eee52427525cd49e583eb8e9222ec5";
  };
  asterisk-chan-iax2 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-iax2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "4c4fd429f7c3020d3fa31ccaf610187966291fcf74f4ebad5a8b2befd367a243";
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
    sha256 = "af9ca0ac0c5b925de9b6e431f203a66ae22c5c8e9bd535ea618c056b51c61db2";
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
    sha256 = "14198f69cb40786ce605a9fe5baa3a81b2340c47e289040f938948375f208bff";
  };
  asterisk-chan-ooh323 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-ooh323-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "f56892388ee20d33e3ed4060c69251c8efe534c4e341e8bf8566988c74d12aa9";
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
    sha256 = "c31ba7c1f7e186ca52533aeeee6dd38ada1357d9e80b994e81821f4130a0443d";
  };
  asterisk-chan-unistim = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-unistim-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "32dfffba2b7289b7b283c73373b37d2e6a1762696d9cef3dc593b6014dd1b70d";
  };
  asterisk-codec-a-mu = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-a-mu-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "a92573a9c8df10fa48731ab2aeaa59a02c3b3a8a969223e5626bda94699b7a98";
  };
  asterisk-codec-adpcm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-adpcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "39fdf67e6fa626df7f00ce94599223cc179f4ce7d6f92660b949367eb9064b26";
  };
  asterisk-codec-alaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-alaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "9c874c960bc892bc8bf79ad8ccccdd939f7a8dcf81a2b0c841326b46d4dca186";
  };
  asterisk-codec-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-codec-dahdi-any" ];
    sha256 = "add940b9eea3ad4ae135bb9fb1ee6a744e0aa214795a612b2c4d0929c6bf1a5f";
  };
  asterisk-codec-g722 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g722-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "c6ed951cb65895130a148242feaa786617407f74d686452a9b28dad1cec7a65e";
  };
  asterisk-codec-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "0cc6b8250fcddcb0d2ea71450a3c3a48b4b473144a1038c5bab7a78d52b37fb7";
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
    sha256 = "3cf5c1bfb14811a764beec82aebb3dd422394d397fc16d798d8de901c23c647e";
  };
  asterisk-codec-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "8554e29d1864ee405246417e5c153ed2e44ffa468ea30002c99dcc25c94dcd85";
  };
  asterisk-codec-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "c14da8904d849b9d43db0586a6ca4f739e1cf2040f4503d2019df4ab8b5d5220";
  };
  asterisk-codec-lpc10 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-lpc10-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "b26c7dbf24bd29543c0d2c19f25a1085a5c41d871420e3a488e65b46855335a1";
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
    sha256 = "21831b70723ed022c73e4e589272545d02a9aaed4294b75657048bd26ffd7e83";
  };
  asterisk-codec-resample = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-resample-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "cee4bc4395279fffde99dff74a60df6272bbc510e690ad8dabdcd2143588da11";
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
    sha256 = "38504dd4a40d4c547806376ba4f53ae0d983e186916382e63c5d1ee30793a028";
  };
  asterisk-codec-ulaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ulaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "26f56ecab2b41aaabeb20b6a7786bd9fb35612dc8f515851c775e23b0e5f9ebe";
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
    sha256 = "77e446a2dcc37856c48a5f3fdf4ef70aac44985e2ef2fb8b6022382f4e93ce5d";
  };
  asterisk-format-g719 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g719-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "9c5f3593608f4e443b088ec9533315be4f6a28cab4641704d530c95f4eef9fd0";
  };
  asterisk-format-g723 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g723-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "faa81a791ccf29b8acaa986d0a8e24666da44b676d39f94633c6b9124a2f924b";
  };
  asterisk-format-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "c35f49f33b0753358dfba11a2cf5615f239ca5d48ff51ef1c6b1181abb4745b6";
  };
  asterisk-format-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "e88bb4482467a4279fc1c19c1c4649096cd972bb0f63025ecf24cf990c39604b";
  };
  asterisk-format-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "effad98abfb24090011cd9983f0e66f4cf52ea7a8691c3099ca6a8a440cf0a1f";
  };
  asterisk-format-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "d91e4fbf124b1105c04641341bea1aafd8497473ee2f6cf6e1e65e385da57199";
  };
  asterisk-format-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "86c0687b9fe8fd036600d4ef7f4e532c88b56fa39d3cad3fa462f79c3009480d";
  };
  asterisk-format-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "9040069b9b2a1e777b862335e08fd3ef9ca035981681c571623c3a2e0b3b5a82";
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
    sha256 = "7890a6fcb9f52cdec61141f07c5f6c3150821c8abe34bff695501cb4835666ed";
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
    sha256 = "908d99547256dbfdf683aa9224e263c071db1d8a83616cd26e17b88b0735236e";
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
    sha256 = "e4b84620e6a14df6c56cd1d46edb2ad27c69f1a62a0cc716afa70f1f0aceda96";
  };
  asterisk-format-pcm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-pcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "83afc75e2e504e5a0b552303660b2f05042aee4aa9a90aa7df25e0de58aa5cd8";
  };
  asterisk-format-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "6fdc1e9bbc615c89b1159d8c001a02b0bb6eb9c079d2c82edc371cf19b2a9197";
  };
  asterisk-format-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "748fd1b290ed1b8743461caf21f2a6679c78deb086796ce0b34a8e85c71d9482";
  };
  asterisk-format-sln = {
    version = "23.2.2-r1";
    filename = "asterisk-format-sln-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "25523654c29e1cbf34432d6bbebee0716e8b26d7e448a498534e51fc11fb782b";
  };
  asterisk-format-vox = {
    version = "23.2.2-r1";
    filename = "asterisk-format-vox-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "4d9685f0ed2122379d87187efafd680b1e18966a7f7ee7fbbad72582710a3fba";
  };
  asterisk-format-wav = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "da8e673e8b0162c58eea87347b80316ca432701c9b2aa3cb24f41775b09d2f03";
  };
  asterisk-format-wav-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "9835e671c9b429105c32693d7defc65a2825e660c96a4ca141f983eb34e70ae9";
  };
  asterisk-func-aes = {
    version = "23.2.2-r1";
    filename = "asterisk-func-aes-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "4406e86d3842fed2d238302204f01c576e44a4e30c6663d88cad44f1acab9f7f";
  };
  asterisk-func-base64 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-base64-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "d7ed0eb7b57b97bd6385a41726d089ff51d20e346de91eeab6a139518bd5fdbf";
  };
  asterisk-func-blacklist = {
    version = "23.2.2-r1";
    filename = "asterisk-func-blacklist-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "3aea65a7397870a86eb0d90623ecdd2987da159f0a9f550f7fb473a325aa662f";
  };
  asterisk-func-callcompletion = {
    version = "23.2.2-r1";
    filename = "asterisk-func-callcompletion-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "e805fe4abec4ffb806940243cb2c615ba753746d77ecba4b4908cf019d7a8d32";
  };
  asterisk-func-channel = {
    version = "23.2.2-r1";
    filename = "asterisk-func-channel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "3804cc9eaf92f01f64e5ea78d43a5e131fe691713fdf937931692b252617ed98";
  };
  asterisk-func-config = {
    version = "23.2.2-r1";
    filename = "asterisk-func-config-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "431faf80c245d155bfa94f3c0f45b8923d635b2a00d8c1f7b2fb85a000f322cf";
  };
  asterisk-func-cut = {
    version = "23.2.2-r1";
    filename = "asterisk-func-cut-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "293826b48fbdf14fc96151c7afab827b1e212b5dc9cfb2173e68d25500adbf47";
  };
  asterisk-func-db = {
    version = "23.2.2-r1";
    filename = "asterisk-func-db-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "abbdde179b605e5378cf64695abb397a8391814dddfdfa2bda6dde9c77e25671";
  };
  asterisk-func-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "e896dafcd337f2ca40e5314ab9d9e46701159acb164388d94cfc1dd10f6c7a0b";
  };
  asterisk-func-dialgroup = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialgroup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "9d8aea65bec992145b1b68aea1af4034998adfe366bcaf4b0452fee73b1738e7";
  };
  asterisk-func-dialplan = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialplan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "058468aabe5833c6076530d990e1fbf6c0019c3379c65ad8e96084474c700e86";
  };
  asterisk-func-enum = {
    version = "23.2.2-r1";
    filename = "asterisk-func-enum-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "95595739d3c71c4a25b6dcc1aa10bbc71101c47daad066442b265e26a38fa8e4";
  };
  asterisk-func-env = {
    version = "23.2.2-r1";
    filename = "asterisk-func-env-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "3ee7a6f76e07df35f29d0060e212b784125734a12a8c16448190e18cec1ca4cc";
  };
  asterisk-func-evalexten = {
    version = "23.2.2-r1";
    filename = "asterisk-func-evalexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "824ff8acd84b38af525ef9eb2a11628b14eb28986f55321d8319741a8aef2548";
  };
  asterisk-func-export = {
    version = "23.2.2-r1";
    filename = "asterisk-func-export-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "7cdf9e4a8423ceb5d00930856c0f94bb28175eb137ea77b918f094ab558a8a0f";
  };
  asterisk-func-extstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-extstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "dd7486d87ec7ac67007add37b7764c91824eb56bc8065c986b0cbe48c7edb99a";
  };
  asterisk-func-frame-drop = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-drop-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "4fc632edcc8ee350560b0446993a5b80ce2aeee4940ed38c45c2aa2701982899";
  };
  asterisk-func-frame-trace = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-trace-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "96b6c76bd55b15f03e1943b1a341ae9893c8cb6a12036b81b5639980dc1ae136";
  };
  asterisk-func-global = {
    version = "23.2.2-r1";
    filename = "asterisk-func-global-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "697d23952a39a4811a5776425b3f209b19762d6a05ea3a55b629dcab99637fe4";
  };
  asterisk-func-groupcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-groupcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "ac5515ebeb45f2399ba75a5ebbd6e1678e5d1cbda9bb24fae0dcdb2dba8ed8a9";
  };
  asterisk-func-hangupcause = {
    version = "23.2.2-r1";
    filename = "asterisk-func-hangupcause-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "ed3cc2eb36be5f22338058f3a66d8e28b9aa8f5a483d964ed3a43a9c28a851d3";
  };
  asterisk-func-holdintercept = {
    version = "23.2.2-r1";
    filename = "asterisk-func-holdintercept-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "1664d9430a58f6501a6e3ebe6a4de1df171695945036b489f59e4f93c779b38b";
  };
  asterisk-func-iconv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-iconv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "62e11282ccf03f6066952e62b3d1630a3979da20c7da17d32f73cc0e825a3cfb";
  };
  asterisk-func-jitterbuffer = {
    version = "23.2.2-r1";
    filename = "asterisk-func-jitterbuffer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "5738220e45390efc724fbef1935a9d5bbee2bd775ed22d1804d0573d82d6f90b";
  };
  asterisk-func-json = {
    version = "23.2.2-r1";
    filename = "asterisk-func-json-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "b00cbf1c79f6bca3c7897371f66fd8c3352cccbdeaa99deb5470f2178a61b757";
  };
  asterisk-func-lock = {
    version = "23.2.2-r1";
    filename = "asterisk-func-lock-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "6549a0fa587fcd758b13459b1d9a6ee64e93e52fa6255fd9a31bcf4fd063f0a4";
  };
  asterisk-func-math = {
    version = "23.2.2-r1";
    filename = "asterisk-func-math-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "42d213cbbcc44e6f4a4d78ddbb5962995b6ae5bc8bb605731e675d60f8c977b7";
  };
  asterisk-func-md5 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-md5-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "65447e9a46d59d5beab7856f3b849e25c20f73cb7b27ba521eddd30bac53cd44";
  };
  asterisk-func-module = {
    version = "23.2.2-r1";
    filename = "asterisk-func-module-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "7b27a668fd145119397500dcd57264a0193dcb42cb8227411f842bc92d9ffb7b";
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
    sha256 = "06e36bd3df8822df9d2cde7e44e7805b64a8e136c03e87d94bc54ed13c6fe8ea";
  };
  asterisk-func-pitchshift = {
    version = "23.2.2-r1";
    filename = "asterisk-func-pitchshift-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "e6ce9b925006b7a3ff0e2382a4c7d3ceafeeaafe1af474b83b901cf298edf570";
  };
  asterisk-func-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "5647046e6cfc145729d8ff0ba411498eab46ff9f0dd3b7e7ab6217feed5d1242";
  };
  asterisk-func-rand = {
    version = "23.2.2-r1";
    filename = "asterisk-func-rand-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "f2b6d87b5e3e1aac27e8ac316df973328a50bc5a03bbd7232b45f4551d39bfcc";
  };
  asterisk-func-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-func-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "635185a7649524f5dac3513d643931dea35e60c985f1f5d54a57de12bb1685ae";
  };
  asterisk-func-sayfiles = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sayfiles-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "3f1dc49ab82869ad28686618786e3a5e15bfb6c747d1dda172f4e60447333505";
  };
  asterisk-func-scramble = {
    version = "23.2.2-r1";
    filename = "asterisk-func-scramble-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "6491cde4c47782983cbbf0439c4e3ba701f75943c25bc497a3601d2edbf2cf9b";
  };
  asterisk-func-sha1 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sha1-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "38e27e7f74350ff2612a8fbb9556d578e5235250ae24235d185a2f4d7ad47fdb";
  };
  asterisk-func-shell = {
    version = "23.2.2-r1";
    filename = "asterisk-func-shell-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "df8cbfbce94766e248106eea74048b9bd54b3030cb7d102d21f83f33a8eb5ff9";
  };
  asterisk-func-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "ac0041a4ba6f26aa10c8a004463e470617e60c610cf1dc8f6b4163cf65d4a8d6";
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
    sha256 = "6597eae47bc6a931cec507b939c072585fe72fd663bf36725ced56d2aeeeafaf";
  };
  asterisk-func-sprintf = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sprintf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "dffee31ed6264f6868d08c886286e05c0dc45093136d0ab22ce1264c32512896";
  };
  asterisk-func-srv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-srv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "c6cf20451c289edb73f48045a43a642c07c44feca047c3b42ef6f6992b74a65e";
  };
  asterisk-func-sysinfo = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sysinfo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "eb819b7da078248318db6bc37e18837aa670c7bce5e78131c88e61fec1607f1c";
  };
  asterisk-func-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-func-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "e65d38a5fcd0107d686cabe513555cacf049e7b170ffe9cc9d64632e1403e636";
  };
  asterisk-func-uri = {
    version = "23.2.2-r1";
    filename = "asterisk-func-uri-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "33c4ab91bd86f4e6c5f0e29d52e10d5184dc8499e074888258a5f96a2c2aa60c";
  };
  asterisk-func-version = {
    version = "23.2.2-r1";
    filename = "asterisk-func-version-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "ec5b01abb56262a35c7677a7fd438e8221b9ac89197de44c03990c80bdb14d99";
  };
  asterisk-func-vmcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-vmcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "72d89af5fb6c6dd586f6151f3ceaef2f5a4031cc13249090909899a6e2e76dcf";
  };
  asterisk-func-volume = {
    version = "23.2.2-r1";
    filename = "asterisk-func-volume-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "597bd8412234fd97be353690dfbb5cca76da66e6840dea01f0f9cc675a816f8f";
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
    sha256 = "d71a342843fd4bc464a1fadd3880f16ec45e7c313be01316f90250225a40592c";
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
    sha256 = "f09e97df5105eb6e57a8e9a526c866b73de6f4094583d208c1d5d61283f59ce9";
  };
  asterisk-pbx-dundi = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-dundi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "3503512c16f95dda768991560aabc7736ed0d8abf85441321fea5e09d27e7538";
  };
  asterisk-pbx-loopback = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-loopback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "1beef139aace29f6e819cdf93dd49c0d9875abd22a2bf9f6fa8d78b0a8e6b08a";
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
    sha256 = "0375f2d1507a1dc171f8666c6e6adf6c9e1ba165ee4eb0f54ce9f02720ba46da";
  };
  asterisk-pbx-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "45a5bbbc59113400de9e13069658637b8807722b5b298b45d8e64d4630c39edf";
  };
  asterisk-pbx-spool = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-spool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "bc4586b561bee1a194c77846c353f88be6fed93ce5128ba232d139ca5b457ee1";
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
    sha256 = "2196e8167b63a8afb15b0bd37190aeb38b20a5e0864b5fab1f699a27b46cf3e7";
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
    sha256 = "7c54941c9f2431dffc794641e96d839a68d8f239e2f359012cfb670ad33a6197";
  };
  asterisk-res-adsi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-adsi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "9e7181418f2019a405343b326f573ab95b38a0bd0d44dc6871e53bcb75963dda";
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
    sha256 = "684387150f9845770d7e6013f54c921548a345aceed02bd906190b19225f394c";
  };
  asterisk-res-ael-share = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ael-share-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "f8d89fe89e227dc6b0f9bf80ca6ed81d25dab19dc43e38cdbf9283caf4b979e5";
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
    sha256 = "94fef05d05f0aa0f4e8dbba36fb6abea95cd9ca3ebffa2ee445800f6952ab943";
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
    sha256 = "0ddee3461a9fe10457bd34d50664755d70d02ffe50a3aeb7d336766c40fb963a";
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
    sha256 = "0454c55bc612ead334253477fef74098063de35aafb22f507c5be8584368569e";
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
    sha256 = "ba0a7742e0f2c14b129366d81523033f7b14f638388752a7571b410e339512e5";
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
    sha256 = "366b25253b0fed5dacc0facd69e77f4d3f55c32b60284f70b8ad6577f19609e5";
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
    sha256 = "c8d18c00bfaa5e28b5558c6027a9091bca19696c9f96daeb0d72f33b9dd5859e";
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
    sha256 = "deccee2c5d173d37221b8df285a99f8e9058be516bdf3580bb982be7c7e17f79";
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
    sha256 = "728aabb06c09908c6cb0753e55ae213afa1cc2758e14adf7c4330050ed002dc7";
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
    sha256 = "c0778f847b990309663083f30c2e8870ad3e05d5686a76693b4a373614af7282";
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
    sha256 = "caccc3911df241e0cd76e85c6dd91b30c4300b6cd68623778005944b8e2b3d5c";
  };
  asterisk-res-ari-model = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-model-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "a87069b06a2fde39284e22c72bdbbfbe03875249d0b670bffd58f3a6793cb55d";
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
    sha256 = "085fbbd8e50c4bf8348b6ff34d04c2c6ec4e910ae5a87e4dc2acdf4775ab1d8c";
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
    sha256 = "1a414d01482129cc7d006662d9cf0e86e7c07c2165afc4fca46bfc28a2c37eb7";
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
    sha256 = "9f1a238616a6a5ad3f55c2e49313b4ec9fd2cfa90453f3dbecb42e8ff2077e8a";
  };
  asterisk-res-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "69897e6905963af6b4fe12a4a0237df1e58502d475ffe354e95f27eec4b7e6be";
  };
  asterisk-res-calendar = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "87b72cbfafcdc11e2d590400f05eac9aa335a07514600cb9aeffaa836207bbd3";
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
    sha256 = "d609285c4caee42d5820c70d8aa813bae7ce2d63dc740a6e894fbba9ba45ac36";
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
    sha256 = "ff6b2023d48794f7005584eca542aa44fb558dd6001dd2cd37221d43b2b95715";
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
    sha256 = "159947decce6da45c100d4bd0df18ef724f7e82122b551d1ee6290225149f806";
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
    sha256 = "f443adbe27e4ee754aa7a9ff38f49d2fd75b468dc9aaeaa33b11cea3e7952576";
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
    sha256 = "f8e7977832e68814c7024a06912d6114c85e4a30ee34a7b7feee2922025d2369";
  };
  asterisk-res-clialiases = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clialiases-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "3330ce93d7e8df5e01b6701c720d858b9534e48d541aa98ca13991fa05e5564b";
  };
  asterisk-res-cliexec = {
    version = "23.2.2-r1";
    filename = "asterisk-res-cliexec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "3d9f21d0b0254acd4ffa4bc491f3f0eced8d24c962b2cd446d4021dd4c47274e";
  };
  asterisk-res-clioriginate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clioriginate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "c153ca136624945ed15d3c38aaa99fbd09f75b40d9e03a4d570c1aaacb1a736b";
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
    sha256 = "7b209ee2ce2fb7e33fc7c4addca65a59c65734d577af13d310fede4cd47b9bf4";
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
    sha256 = "f91cc1c6f63cb27b9f0ba6be4d47ae5342e3897ddaebe87264c471e8323e3c0f";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-sqlite3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "7080e84cdbe2082e8a126b4bec804753d13607bdc599b54ed526a3e5043abcb5";
  };
  asterisk-res-convert = {
    version = "23.2.2-r1";
    filename = "asterisk-res-convert-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "dca04c36347d9d7ece47fda1e3a3aabf6db3a076f5a4c42fcfbeb56f1c756e31";
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
    sha256 = "693672761684cbcead84220c97f01ebeddca60fb5d1fe6fb735e1fb913b36ec5";
  };
  asterisk-res-fax = {
    version = "23.2.2-r1";
    filename = "asterisk-res-fax-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "ef90cb1e3035a3ed636f58174c2479fc7c2c54d11c7eff005bebd9dd56a91905";
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
    sha256 = "438a6cef1cc766ada070a2ac6fab54529db2a7ff125b4dfbc2dbf41e09de5ca1";
  };
  asterisk-res-format-attr-celt = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-celt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "997cf7dfc5a13b0703974c14b9780dd61ce62752f1f10f59c7ed61f4d53cd3a6";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "6ec65412fb79ea0404ad22a9dcfd94e6ac4fa2c191bac75502c5c81b0bd095b7";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "b6d46aa6e0b2fdc40a29300321bb9352cb6944a9080ed89045cfa89b0b4e3009";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "8a609ba8b9f809edfde5db32638681dc60382c887d7553609bff51bb70686632";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "b14f41d7b2e232970a79512f5c266a9402866baa2f5e758a803473c4b052ddd9";
  };
  asterisk-res-format-attr-opus = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-opus-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "023bf8f79d41df52b03ce82668f0b08769b5c5f37735d64d0b7a99ae48418fc1";
  };
  asterisk-res-format-attr-silk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-silk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "bdb3d9499a015dd88956dc8f2324de72eab57b8c72f34444844621624fe1676f";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "08877f64446aadf0cc9226592cf50e363369019060226975580a1f0f4b01acb9";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "6fd08311b61f9319d0e3e10a86ded593816d09905781bee84f0393f4f6553ee8";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-vp8-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "d37ca3e582f035305480be5ec910a7f1ddfae020541b82a68e8b4bcd11f21894";
  };
  asterisk-res-hep = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "6bdc0dbb10c0b34917fb2ec8e41e2ea17c10c6d3250dd6ee8942f7e4340caf1e";
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
    sha256 = "cd44234ab61915da9035015c1db0f899e205a01cd2fcb5962eafbd6d2391d3c8";
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
    sha256 = "59b906236155d4579a933635d8d3759b528820e8462a3c409dd70d623cd8872f";
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
    sha256 = "d8d9506d221f4febc93cf28e346279f6c78e8724f59b09a5b658f6441b5076c9";
  };
  asterisk-res-http-websocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-http-websocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "be9f89be1c5f7ed5294790f4893be7d9447bd253c751f6f9f0c09a2e660dbbf2";
  };
  asterisk-res-limit = {
    version = "23.2.2-r1";
    filename = "asterisk-res-limit-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "fdcd1f0ad8f8c2f94d571f396b5406ab7e6dc03ee030efffd0e398d141db2d78";
  };
  asterisk-res-manager-devicestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-devicestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "dab62392101cc54536db2b17c9764a04bdcfcb558b6b292a4aafa5a621b3b1ef";
  };
  asterisk-res-manager-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "791cd4494dabdb65a3903b44e46515f6494e55be170831b1dca6226fd2362725";
  };
  asterisk-res-musiconhold = {
    version = "23.2.2-r1";
    filename = "asterisk-res-musiconhold-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "d7d92015eee773e3cfa5ecf447ace77c8f56a169a06b82352bb82c2399da4b0c";
  };
  asterisk-res-mutestream = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mutestream-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "3e3388a2390f14745dff514d54671bb8e80d2ce514bf24c1d02b09bc09858a56";
  };
  asterisk-res-mwi-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "5526a9e47ee99008f21792610e0d17d67662636de7ee38066f7bd57cff3b3331";
  };
  asterisk-res-mwi-external = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-external-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "639dd00093584e0876926023c44b4e3c0b6328c4dd70384511f49a6e9a81b3c5";
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
    sha256 = "f5317db34208e7a97e708e7c304116b386c81be34b4529204488198f29d07adc";
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
    sha256 = "e16d0a4c3ce38c262b3f50cebd3fdbd9f2385913bc0a3848d487f7139f20b4cd";
  };
  asterisk-res-phoneprov = {
    version = "23.2.2-r1";
    filename = "asterisk-res-phoneprov-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "969cf1d228ab6bf14afa92a4e50aeff63b17702d99345bf7d79583c089699138";
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
    sha256 = "0a1cc4057a30600af29ee4e657847343b95d1651d92fe9d3e673777faf1743e8";
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
    sha256 = "2c87aef2c283e1142512fe1b132e9d896ffcf62318f9f3cfe876c7201ad3e8df";
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
    sha256 = "7edb2b474d1556a06d027b59ab9f941dc6687e587d902db196de124aa23b08fd";
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
    sha256 = "64c85afa5c6cca6a95917052951905b40701ca1c66820e27b00ffd936b9030cb";
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
    sha256 = "7ff988861dcb2e844c9fcf6207701a5dbd857ee70bb4b5b0a6d18c1dec0bb722";
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
    sha256 = "c16cbd60b978334993319068cdb522ac97f15cc9775e2a97a70c2f2bb56eed5f";
  };
  asterisk-res-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-res-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "9ac2781998456669054ab3ced8115596da2f30a71ca477196aec60f7dcb50650";
  };
  asterisk-res-remb-modifier = {
    version = "23.2.2-r1";
    filename = "asterisk-res-remb-modifier-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "18a8a9b5ea75054368020e5fac8ee53400692524e2c0b7a99c52d23cf3d1f173";
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
    sha256 = "041ffcd0b64d8e725900835d243863f5e4c941a3bb44823a6be9bfacaf16b2b3";
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
    sha256 = "ddf7672ad5b7b83d9235f5260c265c6cf05db88a65fb7fc2712d5ad2faecccd7";
  };
  asterisk-res-rtp-multicast = {
    version = "23.2.2-r1";
    filename = "asterisk-res-rtp-multicast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "ee22fd024b84811c21e1d7d07047fd77c5aee93010077e679c159f807b05a5f1";
  };
  asterisk-res-security-log = {
    version = "23.2.2-r1";
    filename = "asterisk-res-security-log-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "e9b146cff1347ab90e18c29b1f73681a2e4895413738acc2b77c77d991dc0b62";
  };
  asterisk-res-smdi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-smdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "d93e44b0e6029e0df23ce2805b1bdeac74832e013ab6ad056dde1333a4be8c6f";
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
    sha256 = "21a3bdea38edd2482be138620721e505a68ebb309da088716a7e8ed302920636";
  };
  asterisk-res-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "752cd68fc798914ce781fe16045f99d16203a5292f1e6269d04097f8cff7e6d7";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "61a35c02490c26b3197f9db28ddd535a39bc150ded6db7a7d5b7ee58dfcab818";
  };
  asterisk-res-speech = {
    version = "23.2.2-r1";
    filename = "asterisk-res-speech-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "dffab5d7f7877a0eaeae2e7b9d6c792ead00d7ca0d804b0586bfa27b61cdd1c4";
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
    sha256 = "48252adce1f060774f9d2f39ea7806c9ba29ab76c565abb754a6472f67846c98";
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
    sha256 = "bc6f161bf960e7d76216fa9e4155d344078d7cef019f8eb5df3687159538fd60";
  };
  asterisk-res-stasis = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "4d3beb9155c8804f1de941dc0616026b89355f2edcbcdcb4fae6d37321e4d441";
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
    sha256 = "ab3fc8edc05f34af569f03f63c8fde6023a08a326b6dc6f423356e8d590b98d8";
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
    sha256 = "6c888a64cbb70f06bfec486991d8546db4983c03c8128894e0ce2b3130307e09";
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
    sha256 = "4cdacc67f4925038af5fd8143859f008a934101ed3871a83cfbe7b07e3dba1a2";
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
    sha256 = "11d261660243c0ae2bd5146dfb0641a7d08df9170b018a6a0a05f60dab25b054";
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
    sha256 = "b1aed2df7c3a1be9e55efba478a148937c3369cdb7b761bb5fdafa2b8623cdd4";
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
    sha256 = "2790be1e11feda31941c6102552f8c37c1a726c13b3bda04992d710f9e98fb33";
  };
  asterisk-res-statsd = {
    version = "23.2.2-r1";
    filename = "asterisk-res-statsd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "707b28193713e8435fd4d2a4a8161b8f5b515aa1b9627ab129eb1f35d3be6b05";
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
    sha256 = "bc6621142aba5d6974b5512ea18dcf82e31188b694d34a153964c1baae47e9a0";
  };
  asterisk-res-stun-monitor = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stun-monitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "d158cf4864d537530d26447ed32fe6736c01ab738a935339e20a2ab9827b1ca8";
  };
  asterisk-res-timing-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-timing-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-res-timing-dahdi-any" ];
    sha256 = "5a3fa8c89422d11ee0bc49899964d722316718f2dfd27a473b99989d5ea4a6b1";
  };
  asterisk-res-timing-pthread = {
    version = "23.2.2-r1";
    filename = "asterisk-res-timing-pthread-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "f54d418a4d54225f4aec13d288797cdea0839e7e45fa89ad2875f738e5d337c1";
  };
  asterisk-res-tonedetect = {
    version = "23.2.2-r1";
    filename = "asterisk-res-tonedetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "472340b087f6dae66010955dde1812c4408aa8e10b60bca17e771d8c4d95a9d3";
  };
  asterisk-res-websocket-client = {
    version = "23.2.2-r1";
    filename = "asterisk-res-websocket-client-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "bb6be6034314a25fc0bd10385433435a99be73aa89712d87c599b098164fbe0a";
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
    sha256 = "c6fd52920f16da859acf297c140c77616d17bc871378181b8af2675114400db1";
  };
  asterisk-sounds = {
    version = "23.2.2-r1";
    filename = "asterisk-sounds-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "44614d141938cf428473fb8b73fbcf85192b398e2763f6d39b898a5e1a685a7b";
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
    sha256 = "391b5cfa86b40acb37e7bbff2f4953f183ac2d4d8005f8d32d5458ce0f222c2c";
  };
  asterisk-util-astcanary = {
    version = "23.2.2-r1";
    filename = "asterisk-util-astcanary-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "34da4f340146e44eee875c0169a4f899801b549e3d16976a1dd0933be8864cd3";
  };
  asterisk-util-check-expr = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "48a1cd79d1632cfd8759ff9439c44a0796de519b2a6a6249e0b1699753d7a772";
  };
  asterisk-util-check-expr2 = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "a5c9b9949fa72cd2e2f777b48edd315a415edf2978c5a9aa4ea768d706d4cb1c";
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
    sha256 = "563d29373c983bd0432edef14724261e4211ed4a61289de023aa691082723387";
  };
  asterisk-util-stereorize = {
    version = "23.2.2-r1";
    filename = "asterisk-util-stereorize-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "ddf34ad856a4c23828531ce1350b914b33ee97b3dd86cd179265aafc05bcf069";
  };
  asterisk-util-streamplayer = {
    version = "23.2.2-r1";
    filename = "asterisk-util-streamplayer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "a81f3be29c0899b5c41fc2a894ec10d1a19c1980db21eb70add467ae94fde05d";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "72b13ed22512b41120899d7141b5d1daddc85d7fe187f804531cd82b0f1f8ffa";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "580587e346c970845edc6d3d49273fdeeba75e52a1ef5fee770aab53fe35a5f0";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "a2034882fd29b086e766f972d8df58f45c6e7e98ad625a27492f26b08ab6f1d4";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "7809ebf1b40f289098d7638685caadba4eceee3c3ac022d83c6e9cee29d73b38";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "b528a7f775d66979d96d44d5471cc54fe4e88dd0293f5d736d556aa9ef9e89a5";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "dd59282b10b87ab328adbdcaf4281f762efe8c6533214d6defe0b325f3cec298";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "761f620e218a223a2f9f745e123d278010ecfc477ca195ed5e6b515995cf140f";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "8ef3d13b054e70aa865f959eafb07250aedd0c57dad008695923bedaf1349c88";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "5ac8e7f1c6222fee401597931eda9ba9ea1e844b5539356e526bb6b46060260b";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "1a92ab19e3be92bb61b54aee44def8881e1a8130db56beaf35e763dbc413bf1d";
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
    sha256 = "e6a62a7186bd6eebe0437bd60171e6c73d92f62f3fdfc52825ea1a40694c2bed";
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
    sha256 = "ba18ac32448e206e089b3ce248d9d39841f2da871da57be9a750830d1d843347";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "d94b8130211d0a05cfb1b23eb9ec9e41905ca34fcd3dafcff9f195a940359dc0";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "c6f53620d1b1024b3999e78ec807b69f39278b45959431e32dcfd6472072da9a";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "dc7ea4bd3b1b1535ecb955aa74ea799d7e46b9fe750bd970a03a65f5efc61ed3";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "56e414694d7c6e9009758f316e340fddaa8bf9af52548c26480292999425cf5d";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "1f08b5410e4062b33a82047584a08bdecc497137840060a3384f0bc8a3d555ef";
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
    sha256 = "9e4ec2a797590b7ddd15305533f68a15d0645d38be5d649cf1443e9b84f6a677";
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
    sha256 = "76858d3653233a79d728508251bf2de592493f28177b13c73010726622796f7b";
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
    sha256 = "80764fc95b73d150ed146e226e820776fa6abb20118c3bfabd6eb5abb4c3fba1";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "336373aa92957d1ebbe7cd71584133d04c4c7222114590f8ef0bd28ce8fce990";
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
    sha256 = "7de21a45e9134a78667de9b6356c96b8a2b7fb6a1fd22dcdf532f6ecccbb5d5d";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "4e6bf592b12de68885435cc34de8391de428727b5c87b179db69857d25ed160e";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "ff9f2297bb1b65541ee13d0174fd3f3ddb75448ac43d341da6a64dc92e0b9c40";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "230694a929ee7dbb07db869002e040d99b20a89b4ea306a2702507067f5aa930";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "f89e75a43d3c29bd4d55a30d13bd7b8f7b502accf2b13ae5e682f05c3d11f422";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "86a160afd97cee4af9d69e759e5fbe44595bcaa9cfb6572c1e35950c23c2fe8d";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "f1f47f803e45457c445ad138c66515854e64e3f24ae4408fe2a75a9c1b501fcb";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "1a1756a6fd7d78cc6dae78f2749ccb7d7ff2af900853c48c0d836588e7fd818a";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "9ea0b87bcab6441e07180a7961e8eccb2c0bfdb458e032016da833952549856f";
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
    sha256 = "bec4376c981d213431d1ceaf6f02db2e02b5bbb2f2fc2aedeeb8de9124ca8997";
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
    sha256 = "01d3653eaca2a20076b2488d002bc1fd1b1c98460a720d4f751598f37e952159";
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
    sha256 = "77a367bd69b0a3466c4abfa51bbc7c6200f1d84c8de8c2e9b41c7adebbd29a82";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "70b2372bcb803d68aadff9c67a6ce3370958ee7e232ac732bce9e2b0705b877c";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "68b188c3ed0b60954a92fec4c933a059b64aea969a64699af016dc13049a57b6";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "fbcb689a5cf828310c1cacc6e69e70b102901657b58d970e25a7576e0451b231";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "a2664a718bf3685a4d26a0b6a494dc6937d1d7092e672ef805eeb339ececcdbe";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "b36d88efcf86b437e20213ed51d9fd5d7d081d4a623a7af819113d693a063455";
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
    sha256 = "c4d0b6e65ea6bc7d883d04652383ded56af60530d0c0a03fb3f293e573c56c97";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "2aa736488b0491c0f53414943dcb212e9dbc63931c52213bd0eb03f0fc661df7";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "dd0b7f5430789e2fbc8994dbd04448eb973abda49ae7c90d6a442e20a1ea7105";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "3478e2dbc9806c8d7ed484d18e63ad093cb9472e69b988317be26c5994e85646";
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
    sha256 = "eca52d140b4ab8da27c22f1d40997fc9b7199b9432c4292fac18c4b8e75ca43c";
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
    sha256 = "62ade4cfb1c80a3a0bbce95526d71e9508492b257bd702b96f9d5f0dd4a046c8";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "399bcd0b3e7210eead87cd8e3319dedd0385dc1ae240f1f3b003faab7c53c55d";
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
    sha256 = "e5fab4d90eb2f06ccf98adc5f4d6c5545920604154a2b5bb9acbe4585965b8b3";
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
    sha256 = "558f2eefacb52fb8072ca906c7b8998436e34be182323aa20807d3d39823f3a7";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "ab5177ab4365cf8dc5a15a15a165fc929dd3d4ac3ebfafd80a7a950398d27502";
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
    sha256 = "64b54c55817d41d1897563e59f25f7c78b209cdc9b8cceca2c97ae897fd5f007";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "53899f9c548fc5d67ffe44292bed7ed25cfa3fba53eedcd2616055e4d071ff38";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "3024b3110d978e969b39b6142e60acdbe7d27a84072a1c629fb3b90b2e93b5a0";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "c825c0bf6e585ea2c413f6a3f8ed1fb1fc4e2ee2ec1ccece86a828d4526326c1";
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
    sha256 = "827d8a1973518577f32c4fd7c28adca7bcedc46d17df3c808d53fe7345f49d32";
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
    sha256 = "016e57873635ee9d10e2ea2391cf7cd8007dfcc561558bb5c7d87166f4802f22";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "a61bbdb3e6995d770ddc083d8ab6cf4d1147ed7f35c21babd2309d564b6c5116";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "a22f32f5c1a7af965525bfaec34be97f92a90850ca2e6e4277ac543e01e4fe78";
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
    sha256 = "03017870f7fd0a0c7d41dab5053f25912b311ccc3c680fe8fcd159594b0dded1";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "69c122716005f3c7975116af121c751b9591c3b3ee6a8d51a560ecc43161893d";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "29780af4d3d85ce3ccda6c0dc57c54430558c1798ff4f444a3fe6ce2c6153234";
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
    sha256 = "8a062aee309e3944978c97f62a1ffe458af8cde7d42d4b607f57e7cf5af22185";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "829180d4e4f6505044295258b2d9c801c98941f7ebd548f89217f2e2aded01de";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "a8382d65d4399baa17b9c311bf3bf14cdb3e4ce8e5693f10b6e2acd7ff48de13";
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
    sha256 = "986084d9c0a91477a972be1d8ada0fc2eda74f3313b15b17c6b851c95e243dc9";
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
    sha256 = "18e0d861cc64e057bbe33703e5f441a1fe1457765255476f59c34feca2794d63";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "efed3bab5375a63f1734dbcd3edfad095b4529372801d4ff9d731225efab5eee";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "21fffc54146a96bc3e0b8c409b59cd731dc5ccad3397be7ff58a63bdd9258a77";
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
    sha256 = "9974e92e6c90407601b1eb050b9c70da7f9887070d4d0edfd5de1860e0d32086";
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
    sha256 = "74191c072890f6234ded4cbd4b6b806d2a5b5a0f35eb52b3b27e82dec080e99d";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "f78f5eae7e11cedef0ae1f923467bedd5cfecc05ce79111d183b249e7548302f";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "fb55086658cf9a4b1ecf4902c02a5ff062fa8563a3347ba0bb5246f6df56d0c9";
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
    sha256 = "82499d4a32b9b22f535daf015971c9ec852127be8f7dab285ce8b2e6c7b8ec14";
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
    sha256 = "7595e5ff2aeed603dbb8c179e29aa1f57704f62f2cd4df45dc3e5cff8d89531d";
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
    sha256 = "698c83d67900bbc0dce6e4f4ebdc0cd494db231015de69b9ec2c37b7c0500c88";
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
    sha256 = "c5b69060c59c5a2d0a0e6aa2879392c2c17908e61f2b7513922b3db776d955e2";
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
    sha256 = "4f84579f89f52dfb5618858b7ac087097ab0b209830842f5b0726d1f166799ab";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "2c2ba631ca992f023a01f1a8efd154dcf1a772bd2a815bd3e65d8e58a3bd50bf";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "921978de48884f886e0f9da84581d2f947f3d5c9dfe823ae8ab491eb651a6df5";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "ce0a2c41a1eeb9e4a38b1c0dbc3de8dc89abd2aea02e6571734615bdd9ef83ef";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "1d4ce21d8d67f6cbd978e1d8e695b31b475b9942d9bbd63d9669c5abcf354367";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "2d061153623acfc68333e43d2fba1253b259f057f9a0192c716136258f7df6b4";
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
    sha256 = "d788c240042d8be9cfb00d52ad3bb662beb4653fb8ba00db17d7865d9323a5b1";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "b64a287a5e69a77b39b5a9a686a3cd83ced02ea5763d22e1194e33a22e9a4d85";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "81db6afc6cb36c7a8f5aa99c9b02f4b8990b95e934d592ffb8e98beaca86153f";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "153d06165776e99cca5d9639bc2c6e0313d36c011c99241123b0e796e6d7af30";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "697e1a7e64dc0f6f1b8f18e1c601aded5fce1567592fd639b1568b96ceacdccb";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "b11c08cefa742236ab50ba347fa2cf7f0399e3302f72fcbc03dbcceb11143e5b";
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
    sha256 = "c6a28e6a65c1cfece74774772b23c31b101a13ebbcdf248da03eec32efd0031e";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "7e11076710b379d4fae36836f542a29c834775cf8524292fb216a45954eb04fa";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "794bcdb6a2751bc69577db2971f1001e7d5bd4234de95bcbae31059f5f553a35";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "d3f21c257b60492be07a6a4c95504cb1ae8fa621b135afcf6e06c48f1dca310a";
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
    sha256 = "dc3d1af4dee7a445c715e319bbc44c642dc312528f165dc42356ed775d47de1a";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "2db6d4c8631e77070be314225a75a6f9821cbd730f6d73e2b7be4ff711ae9ce2";
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
    sha256 = "1a48720d75d70f5bfa033dd7e573e4fbb153b9e530349e34954be42606e0b32b";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "3066404899f42b603c704272fa70b8e0ed4a142d34d61047fd5187fb3fa663b1";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "73493eb4b0d7b79f416192596765b1b0d8028f9603f57fc62297c6450016c525";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "032d6adcdec2bf21d3180e2cd4ea5b94cad82d0a72b596a0b6bb7d8856ed2b15";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "25c62c684a10ecbf1859099da64bc9bec0789ab3ed5c954dce5bce67710cd6d6";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "222f28d888cf6c5d67acad0028dd43eef38b70f4478779e98c49f6a61cf3416b";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "bec5870f0e641dcc87b7be4aa0bc5d2c29ac8ca374285995fdf35bd01b0adbf7";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "0e9fc670e7bf8c12f28f58aec99effd3bf1131451f319c5b207885bf259f0329";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "1c49c965a798c91d501961289a1a8c7135eaee235de5bbd5affb288bfaf52866";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "2efed8daae26e393db056c957e7f61cada9a8463df4f27b5c97b066412d14c38";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "c28393019910eab55e021fc9bdf58c0208414bad19b59d6a6623d9e8f06ab096";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "08cfc3230d057b42558fc11d8e8a06802869ff69f15fc9c458f27d64fb46a8e5";
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
    sha256 = "487323df7a8766a04a67d17cb91d445e2439f448c350a5cc8d6b2cff3dea4118";
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
    sha256 = "665f09a8f5f3116aa07232f9238967306c92dc87012f8c304f9e71d77e3f78f4";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "5d9632c2bfea993074e6b794d3e9386f5fef38cea5ad513eb33e4540de32fe19";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "f25e2ed2f856f00f1a3cc380c8e51354bb96881b14a57fdfe2900831bc0046a1";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "058040d4410f7e87c17172ca3e789617fcdc4e0bdbfe921f1fdf374e6b8d4349";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "4da017c00689e1311d649ff51cfd5c87cb29e6c588401cd500208e7db03145d3";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "610aeb27cd8c7fe8b1f36fae51937dc28a561a3ad097d61d2af94a2485fd143e";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "c8e3fdb0464ae5bd06ed1c741062e86ded691e7209b079fdefac73b1a0917f50";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "0ff943642f6a5afd84b28b5b82acc9d4a02bb147005f891166ae051bee3277f8";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "4b4749e4d84360c2392d27fc51c6a279e81303a94dc504f559a31d172e37740c";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "417152ee6c3d599aa10993a44be52fa705dbaf251a2ddd471a396c1521d05e30";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "0b85c9a9e9cdd27b5edab3cc0ef92c72f5991619fd5b02194315b9e13cce4854";
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
    sha256 = "28e93d697861d74fcd8581573c3579a9dab04e5687a1f5d777320d038d11b545";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "0ba358b055a397c918406855e87c5d0e7641eba68a810c95bd279578638c1f96";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "811c53fe37098fbaaccd5085807281ec60208fa0aff58e1497fd9b44aeb4f318";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "f15e25c3198557ea00bbf13292abdbe7b06cdff976d4d667b612410430c38f16";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "7c90b7d9d31daa594a76e889bbe21e6ab50136fd14b00dbcec2e0e1f06cf9116";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "b068498a78737f3491005325195e92d1b6a5505337f41eaf983b50ed35d0ced3";
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
    sha256 = "bcbb1a028caf31689ae1ed525001876dd9157509c2ecd6a606294df9384c076d";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "7f5fb60f2e55969d7aa84a5d5fc14ed99020069764981b4febd22118336cc941";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "c41157eaeb2ff15e21b17b5a78d7af6c4f169425182705babd0794d401aba8d9";
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
    sha256 = "3a11ffa04a6011dea1c70cee661653bec9e6e1d88942720aa2062736f3320bbf";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "d14e58b46ae7aac7f71f41062557d4ad0d69d9b708068d398a989f5f0ad1cce6";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "39c20ee95b0fec5aa2788e7cc5fd015b57e7217fdff9ad0a531ec77a6b65ca59";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-isac-any" ];
    sha256 = "c1941fa8886ac2c9c8effb0e6a05fcd6178176be406f3660e6f874663e8d0549";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "53a94ff51827be93defd8b0839d86619c36e0279724f59684ee62d80a5138553";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "90e55878ad34dea9c5803d2fb1d74d6c144472f1a698ca28ab053056e90a8318";
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
    sha256 = "4fa2c1576579e1a024bf0d4d4e7734db43bfdeaae473af5b60baae1396826e0f";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "d6e96051cb9b559e3e5dfedd6e589bd75bce53fa389474d2b35e13479ecf428d";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "6f8b69a70288e8a94c51d7b5494770788fe39bcdffb5cb57c6b3084788712428";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "952ecb03372714dd89e4942626fc8926db05b0c108dbee6a4e1c4bbb8d91fe17";
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
    sha256 = "50413f85ab23a5340172d3eb19f3baab5ec7e4add5de3ba432980f180b1821f0";
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
    sha256 = "9004009d6ba70b3d2c1047b0a60fdb8bea9ced30c4506762177c4b2e6669f72a";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "c3f449d5578ffe3840705e8696deac2ba511c044a8b8612589ff2bfde0470255";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "bfad0b9a70d6e6430cbffd081604793fed8090b638a37fb2db341c0e40969a70";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "a0fecc1bfb3a8f52fdc02b328924268acba890b46694692c97f4249bcbba7911";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "2821a01913361703f3e9983dc5f5dee1a025f66494b45bf9cbe01aa39f318dec";
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
    sha256 = "6e1a14d2808e867f4c1ade9016edddfe48480d96d279a258ac22973a8298411c";
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
    sha256 = "6a098434b167bb775c6e19a8f589fc5e79fb0ba5f110368bbc5a5252346c2ea4";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "4b98e665f190c15999311b6a2c2f5c96f2bfcc05827f875cd8c415cdd6533eac";
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
    sha256 = "88d115cc85477cad2b3d19ef8ac20c13483fb46c42df34b5343ff2197ea52386";
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
    sha256 = "0e1ced8b5050e87c4d9c98f0187aab272def3afe7523fb03019632a846c351c0";
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
    sha256 = "662c7d4e93117300e007f5c509e0b38c600a1c56a9d87a50d93f2129f16e8034";
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
    sha256 = "1d9dd6eeebbaf5f6aa9ba83ff6f97424638dff1cd895f96db7bf65c27043a61e";
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
    sha256 = "4d2a4e5504aa7ca03a22f408c22ae5b99e1d62ef608b6b433034ceb8a2a99b8e";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "a5abb6179d0f567138509b70fdaab83657d8e568c8c8ca6615fb859fb8cbd2d4";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "611fc3e64ddfdafe5487af8a9e40520c27844a188b83e3051996cb9b5ad64ef8";
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
    sha256 = "80a4644f55f1d155e3fe59c2eddcc4883ab90b52a4c42b97f7a1223cf7f05a05";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "050f0cc4e005a95143b1ffa16d6f28dba949c625427bb25d9066ee3b40e24c9a";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "2fc2fc25e7819e37ba515fcfe1ae09f9f3f64676bc47703bd1b35a7ccbdb6759";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "9273312ddc3d945a5e4a584ea4e1c8be637ed809616709776d8366d2ab7e8f0b";
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
    sha256 = "81bb5e2805e8c2ab676adf91baaf8dc081563f48aa06447fa3d76237abb6f2af";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "81a52794d15c25c5db5b0dfb5888d7283eb0138d78b6575c39e3fa414f888d1f";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "4e3e45d912688519d321309e7faf4ec3c43862a9cf66262e0576aad94ce733ef";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "04291df906a9c29d4b112a59f079f032833b2e6c69e5a043f98e22cf345b3273";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "44be3dc321507d740b68b3d90534cbc495dcec9828b889919d57dd0e537584a1";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "7779066afd3886fdf08a304ce5fd05f5f5171bfbb7c6a972b01f38b00129a7f4";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "7a936e0c42b3ce62bf590ca865ed15b1b270c20fbbc97da88d530c9bc0e2dc3d";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "8db000f1aa7b7338381319e1cdb8aa405e323f5c4c46bd222efd8dbbe73220ef";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "bcf6c7723405d43ec05c57886bde0d63d538d688946db674311e6cadc4b92103";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "c1df59255429503d387770e4bf8674e1e98aee0359b88ba6725d2715b5b095b2";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "3f8a321e9543fdc50a1b099d616aa97afb1c58ab398d80d9a3ba0ad44e330a22";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "e523c6db50d3c1b3ce03ff450b9e57c994fdcadb47dd7e7667c6cc8aef4bef22";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "b77c0a07e42bd56bcfe50ea7f1236af9798f3bdfa22a06c870f243a4be217f32";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "1307857a79d820d1d80b8d7056ea752d42b6705533c9b170672d825c389cd0e3";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "99ffc54e1d93c84ecab8e766d506515a46d5077cea7e98f36282c3972e060ca5";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "28e76a512e79144136a6e94a1439c19e22be9e4e576db3ffbaf8b020d63a02f7";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "f63f2df620a30364c5160dfe8b76f45e5f67504243efc3d1cc8a519fc4e4761a";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "9f67b28879ea9dca8d14fb5fff9be937862c3415d357237e70241a086f872b45";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "aa8469dc4583f7ed77fe2896fdf8287f909fc968c9b172ced80cf47cdd0768d1";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "9d32fb036c7335b096fbdeff699855582fdc947257f9c6e0b0f568bd7641ba6b";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "51151d53281612021be4193ccf3ee090f0b7ac8c1d50a48ab2aa91041ccdef6a";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "921c38699305dd288aeb5ef352353ab48776e7a18694b08cf356ba4842349843";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "6513e783da7a25eced29b854666878f705317d7a669472900c44e97e9dea3e69";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "d3780ea9c71e4fe604ce03fa96b21b54bde9cea44179ce352d2c0b66eb9fffd4";
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
    sha256 = "734d171b786c1b461c8fc84bde345b23d105eb1157f6b3d55ca0399ce1223135";
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
    sha256 = "3d88579d3936d1a9efff2ebcf681bba17b02c26cb8510c3894141e2688091704";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "c25a018ca4df8e3031d8733a86d00224d9c6b120dbf2c1422e3ac8b8b7c5fc6d";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "e6af39fa4096e7db63debc098b935cce63a676238ce3d4c82c36072676f19898";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "611a40388d8508083ada62b2caac8dc96cf6f9824ce9b05da07feedee9fa03c8";
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
    sha256 = "0e1fe59e37be447b7ec434683177ddc40c03ae497de4be75df34962d095bb18f";
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
    sha256 = "815fa9d2fe9283ed512058dd3db54ae6cf61c4d370841b779806cd1239d2be8a";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "6bbda45127e5fab0d189ee843eef56f664b51386c1828070b5cb1ba2cd731d1c";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "d93b344c922b486adc0611be6a20fca72931f5c745add5baf58cbfe8e49fcb46";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "2c4663df235043d97820e932e5b155e26a3df9446eebf499ce4724bcc327d6d3";
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
    sha256 = "fc48916d5659659ea949b68279e48456ad90f43cec785cc1bf6592e2cc67065d";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "b8c2ae074c49f45a429035c599c369d62c4e901ccdc58fee7e025994def00db3";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "8f49a6c6fb8de4bac04aa5bb5b850fd23cf2b872a2aad86ac037835955ac493e";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "f86923bceb6db49c40893e2edb9ab03109d4f3a36f62c6b07e0164f3780f7d8b";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "3e4647ed339b38c1d1e85f87c61119e3c9a5768af9389ec3a5bc2e6148458a08";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "82f20bea7cd258d4317d07a9c391af4ccd342e38c13e99905edc8bfdc76d79dd";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "cb23a3b6c828c4e5e2a79a26d9dd200026538061dc3129140558cceb8b839e50";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "57f19f153746e31eadcd359e175ce1bde72d74e0f06437ed7d0249fd2404e1bb";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "3bc5788e2c8a111a7de8e575488bde59bf24643990ae66a7989216f380ba0952";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "3c048373ca78c7505796c0d682454d193753407ff2c67f76f04fadca99d055ec";
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
    sha256 = "96e2b607a777ff815a52600193c20ae3290414c3fc32b584e8dd51dba01592b1";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "bb088dbfb9f74443b1073ba96c7638fadc98c0d36ee46156c22c2b2257c9e90b";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "1eac73e45ca1a9f242785684f9ba07b6b729dc63a5f7b367f7dda54f72bd8e2e";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "0bdf466a9d9ed3151d6865d92c8dd0d5b18ec4bc4db9c6bcf8407175b1ddfb2b";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "13d23b6845678191758d55d9266d9d6b5748e2906afc8e6958a4480b866775e9";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "3db14e8610d6c6281005ac952ca0b1e2ead09a14ce334225fbdf2371cf2218f3";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "52f0dc9af8d2555d0da8a419e7d9cd11ad1ffb22ae07c9bc8a2925f41fc52087";
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
    sha256 = "b473c7c605abbb80e14226711f4bc883c134ea90316f9437f516a8c623a82c38";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "c7f3c0653ba351926f92c2b8ea17f06deda07eb000b1267a6974293bfbd2272d";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "4fa2ed57b86d5700ffb4e47bc5aa4c213f77a525451c9cc9874542adb26c359a";
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
    sha256 = "5f1bd8662a08d93da326e870584957bd84d0b69c1ac0b88087b855e2713fc587";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "1ca5bad36dadacdf7a9d9cedcaf5bbdc2aae9cd123f51f8441f44e1d439fc3dd";
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
    sha256 = "d49ce771490d730a6ddf557325a224ea05b65083ae092fa0e7f9443791e114c4";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "5ec94263500f112be5c28c949360db1e89aa007d6e8aa0483e0d9019fa2a4c4a";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "16da9754aaeaa2f3f7397b9281cc2cb26667b88fb2dabedab65a53865765b1b8";
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
    sha256 = "8f895b612accadba4af1e973971d12f1a8026bb1bac9469be3688f6f66f5f6cc";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "426dcf715db05961545a51252c2ba4a981e0be735c1138605bc6c4da912f88be";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "f052f0d5b390519e487c9c9d8d17d1ec23fbd3be9a992b720c38becf34d378d6";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "dce6fcc3c4f8cf1bdc0e576d91079de7e7cf1915ad547bc2c4ca70edef13e644";
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
    sha256 = "2d128b90f0e4f51cd7140fffdd3b2805cee5f106100d9a09121f765da3af0619";
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
    sha256 = "c7ea85623a62a7e4b4a33e7dfe0fc1fdaa04c238750d642cb32022ae65bdf506";
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
    sha256 = "ffaf7e59b20b6846f524fe5635b63f7a73e27365520e5ce9c2f2d161aacf3daa";
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
    sha256 = "8c6b9562745278894237354f58f7282c3b256fd753c3b077562cbfc72a7728e6";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "25cbacd39fc124735b11fc252b9e7cc69174ca5a8fbb8c7a4d151501f36418fa";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "19b869c270220410445a8415298f7fb9b2cddbd934cf12a7c1d17db27f65cd37";
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
    sha256 = "3820fd0593b10926c3d5310ea736838bdc0ef31e30ab5b90337951c50b3ede98";
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
    sha256 = "ead0c5b564c00b28b32e161290c1f53c69287d7dddb188aab2fb96b1904be8a8";
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
    sha256 = "c5ae4b90bec48243d7f217e9c16aebe07d5d61470b36870266a740fed21f4604";
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
    sha256 = "1e39f16e0f0efd6ff599fbdeb4534d6a465a3e9cdb9ee447e00debd675ce5a95";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "0be558762a42b34f5155785d7488c675216a4f0d4266931a1aa4e332e0049ca2";
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
    sha256 = "df228981ef4f9fc5d6870ea5f466566a0294bcbc5d24ed7996a4404456bab364";
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
    sha256 = "2b744c5a651733bd91c1723b3b15efc0c0e059d2557fa7dbf48b02d7243ec9e3";
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
    sha256 = "c2e67253fe7bf879834139499ee3da9aa41e697dbcd21d32f630bab7bdeebbc3";
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
    sha256 = "35150dee1ffb27090a7e277dad744f1342bf579227a7411104ceac1e2330cdc4";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "34f9c9819f6f0c70b8ca9c918cfc978495632e06ba5743b3fbb27b9981974f8e";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "77c14138ae76e2968c81f958f484f3cd275e8278fd31b862a15ad9fbce01a088";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "67154e8fb7a9ae9eb540543b08e38a082e4d7278c29bf2700f9dcfe9a94d66a3";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "0f6b8d7e606e47303a63e9f34acfb529a04a188560bbe7af7ed8553ca3dc31a2";
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
    sha256 = "d3531c94483ebcafc83fbd1bbadb8459a20444ddaa3654bc0489dc50af46e1e3";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "040f0480650698984cb7593d3b654a0b84484aacd9ff605ec1de860b82e58490";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "f0c27758153f91d60d0d96c2fb86af6b12685fc5a4d42408cfdb77218a1595eb";
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
    sha256 = "0d40034cb4c9440df369768c8d9ee8883909569a6119f3f2e4ff0cf91174bf85";
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
    sha256 = "34edd38d409d3f05aa9fc1ed7982faa6ddef70dae3be80552d1c5821894483db";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "228d2df676b03ce29c23207fedb34f14cdc4ca3ff71579d58c91fb69ad7946a6";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "a1c071b0209e38445116cb003a021573b58c56a2d5b50332493d17d789353105";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "962a88cc2ee77fc13e2e75bc3ae5720ee2477e9bd5f526319aa8939db953dcff";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "fe17bbaa194bfd5558a1e5fa41351df95c4810456da71969a4aaf3cbe4d9f75f";
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
    sha256 = "48bba94e0c09cb0ad95d71a91c47596a6495206d954a2557de37734471f6670e";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "b9575841aa0c71eab7718582e9971df5361a1a27100253e003626be6fa21f9ee";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "fae71f5379c7c1cb6c9a950be53af699f0ad96d1ad83d4b826a86213fa4285d8";
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
    sha256 = "d1e32c0e33251686973dd109565f6bf11d911842d86d770343db0f67bc60c38b";
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
    sha256 = "7a0194ce098754589463399af3ccc807ed5aa122b3392e1899949d25942670d6";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "946b95540f20bed7076f61516d2d16de9340d0264d72fede9b2eb35e5eb12eeb";
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
    sha256 = "4a45d3d8dd25d68d9552d9c22a51eceea5c29d9594913069fa7b610f2184813b";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "44d02cf8d851d2815fb794998b3291cec6212fbd8e214593ee092466a7f99dcc";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "9ec6ce698886e6947afdd1445d58a66502d705e68a48c25d16eadd3e3752a3a2";
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
    sha256 = "f0fc1a3077b468532dc19b1c71fbd0dc8f1a02dfc5fe76605b5540a95bf7ef3a";
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
    sha256 = "f9df1134741da28202ffd1dfeffd1887828bacc9797b3d6a805ba75552af82f7";
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
    sha256 = "2f149044964c52704e967a0ab15b5ad80869aee38c15f13a997790c5875ae1c7";
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
    sha256 = "dd95aa116c15fddebfe9278402a52f727690f2e1983d4ed8bac49510a85c7f70";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "f5517de5c164035d541809b20ba305142f0a0fc9b9c8f33417ae3c5b5af797b2";
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
    sha256 = "9610611ab56274cfb8f5021552748085086317d821017c2167415fd36df04153";
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
    sha256 = "ced0cfa5a25e4b561dcde8423a595cded8278911ccf6db9636e4907eaa8667b2";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "800336e90700b66a32db7ebdc3e2f3d2df6dd5d1567eb237a6b9cbcbd01dd02e";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "f59895cf7106fe9af48b11478bd20f0a88071f1b224b4c9a5c5b0e66336a0eb1";
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
    sha256 = "a8b83f7771b86eca81d7b194a84061060d67e019eeb72d823a6cf270adfdf8f8";
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
    sha256 = "2ac1bf613101deeb61b6b00301c6efc94f3416a97efbb25639715f2bfb7eafb7";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "83960ebca9c6cdebca0303ea9d2b16d616602770e33434ccb45b7324bf779746";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "f2c2a68e419c8c9ce2fd22b7f4c4f465172a5b8583f0a02093209ba2f7344d66";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "3377816a1b57a90dded00503143a8b07d6356a944681588251cd3b04f8a405e7";
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
    sha256 = "3b2a8aa79184c69b0331f0cb53a4096d5e8aa780957ad3075011d2ad145b7691";
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
    sha256 = "bd992ff0f3eb151c2dc8bfd9836a67829d38f4f6e81687639935aa7088364ff7";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "44a951f719c6504ceec0449ade3fb72039ebd6026bf08dadd589a03a3cf4c675";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "1ab7ab9aeee91ceae299bcce1b670cadfe88db9874bbc6b730032c17e5c187b5";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "5a53e5e2d58debbf2aa3216fa2f2bee3802e30a23e2d92f484a7d1ee7b0ff204";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "82aed287ced86804bc6946daaae848ccf55873b9356b5c05e09ad43eaaa8efb2";
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
    sha256 = "0ac09328b7846e8d6f3fb0aee7149cedb51a8bf66e5a78bdcb0d31cf0ca73a93";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "0beef928cd06c6dc8911491df4e4fbafc8e983f63f35aa37a7121e9395e83e35";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "3fc763351a888f151b02dbf4b8fdeae60ccb11c0a632d9c19a6eaed6e3ae1770";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "1a914a57930dfdc364713b0d6e273c9fb081920a5920b6f0b8b6e0bc6da6df55";
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
    sha256 = "f834941191ee14bc7e1cab8c46a982ad48255e56f2598cf501aa5519bd952020";
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
    sha256 = "8a1443a8859153c5e6fe9f6ca1ee665d418f8df03fafc13d680dea51e7506004";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "656b3373c5d16e4ef52f8aa72b8f115a7deaa8afbac871c67cdd614cffb6c01d";
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
    sha256 = "c2a5e1e50f6a9a3bc86bc3f1132443895f74617e766cf0c5b80651a93878871d";
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
    sha256 = "5d8bce72f6cd3200c7dadca2e893b1e4b1b43ab195ec4156d894e165a2a9fc06";
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
    sha256 = "b9665f2634236c46da57ffc1a8af21dd003b2c26552fe1dae52943f0b963ac73";
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
    sha256 = "9762462cf6a33b133d992087ba6ef55159381f82ffaae2eb4058ca4db96216e8";
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
    sha256 = "8b2f7ed9e44b326b7c3b494c53b99de54cd90fd58f8dee5a690db1aa0f1cbacb";
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
    sha256 = "ec01812cd640f2299d2ffe1f849860358b9a2b950915ab73cb1e343e55c7f3eb";
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
    sha256 = "a1309f93d1ec1225d74b330f668052f656d61fbc7ad3fc2da600ca2966b0da04";
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
    sha256 = "0a4df2027bd229b0cb6c2a4ed3aa179fa00352691f12e1a63ca3f809b19bdb63";
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
    sha256 = "f29a51857e99fe862e5fccbd00bd229ea759184d77a8455c591071585fb42c3f";
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
    sha256 = "ef5f59b907a6e1743fdbf702503a8a4f7a49c8c231a58856ddb0e293c8cef3a8";
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
    sha256 = "04c3a13711f64946945c7acade10fb31a9ca62d038c6d6cd5cb4f11725564a61";
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
    sha256 = "59a70a8897a91fa697d99f2cdcf7458d2c7d2606ae21cc3f3d75a27e05b158a7";
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
    sha256 = "89adba51aa2426da88c42db8e8efbf0fdde5c23c8b9dcdfd665ac355280e4387";
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
    sha256 = "bf0f5705b25c2f5668717be53e5d15ce4fa83cb480ece7771b916f0d973f37c6";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "eb22f2e91c2f7b35dd575dc86474670bcfba3a8b74e89ccf517ca018278c8183";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "deea9e4cc7d6c1cdb7608bc21939b0cd1d16fc1b149f6bc78a4ba81deea3ec3e";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "5a54140225ab88dc63feaf80c64c394270c8414071fc81059709545078104580";
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
    sha256 = "58bc1d6290384c048645a9898d92dd062bb8c0934a8bceb20981e71aea5943ce";
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
    sha256 = "b16c4a85176fad7cf52f43ddcfd9e8b4373ffe9772ecf4196b0df5d62c2eee67";
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
    sha256 = "cd0ba1726db1d6decbb19bf2962cf346831f6fa3aea9de980a835256109c8cd5";
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
    sha256 = "0a7389263cf70a4ab01c567bb00bbfe8f1ac84f54a6efed01da16d7aac2c1b66";
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
    sha256 = "edde40a9b44765d6833c4c889c99161d35c07eed42147219b1031382c53dfd8d";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "111bcdc715ed6d860243425dc1bf20067587854c021fabd92354b8c2d4b026b9";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "3316b798ce2536a25d934beb13457aca1586f5333f84450372e0107618b91710";
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
    sha256 = "94bf21299d23c80fdd608d2236047a202e03008af3539dce01bb84c4948bed34";
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
    sha256 = "639b4eaaa076a5f09a9719ecab88ff6bee8564bc5d33e91ac797ada0f2845eee";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "2a01b361a3b1e68770c1e5cf5a8618f176d6378e603c41ace8d28323d1748df4";
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
    sha256 = "ffb96d389e222ad40134901d20da0c37899fb50fe01cf344c883e9939e18beea";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "e2d2404b875598e95f101e713eaa74f43697778caa4b9e05063cfef24745b035";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "be6701f3fa66209b35f6b5b249245284bf8b2d7222dbaface77c41f9becd19a6";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "571e3e0a78b3316fd5b1793349a55d4566087812c3e25ed41309e24bcc5e8e01";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "a402e3575f0d70ddaff61676dbe8aa79cddecd958ad283c6d7238d4f57eca156";
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
    sha256 = "53c1d23894c56977ea8b4552997e2af3c44ce581cb3c71ea2acc44a015f378f6";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "10d72569b1c45bc27d4eb58c55a80712c1f23326a82d5555eeabff28702ce3a8";
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
    sha256 = "ce823caa82a8b45ecdeaab467d2fa6dbe51cb9f413e968651b0e1ba12948f7fa";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "8e3da59125292f20dc56a00db4c1052d4ba6d10f78aae64acbd9541cc9417151";
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
    sha256 = "59bbda0040cc66762545faa40e57fb86b2cd0698d944837f510d36497c651fcf";
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
    sha256 = "85c46aa3bd8ce2974eca7e938c22e20a91f3d2080d1ec5af5795dd3e34edb3b7";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "4514a4b9c42214fd916c97ac8d47758b4abc396fd34ed30780c461b77b320cf4";
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
    sha256 = "3be3fa41de4179106ce20dc44c9eb02ebb0ee4a53893484d50edfe536aa9c00a";
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
    sha256 = "389d33fab3772cda13fdff0a49bcf9ebfb2a45fec818520e8ccc0fe7d4781db1";
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
    sha256 = "5796d146a9ce987645d8bf68c8c1ecf73702eb930488594fa1ce4989051d7606";
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
    sha256 = "0c2ee78faa3f2bb126ee020ce95d476a62400a8931dcc6b5d5a08fdb3b2f3cdb";
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
    sha256 = "79be00eb79e771d6d2da4d074c86b904df86b61eaaabde7d71591069a040c1b0";
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
    sha256 = "266369b599d01d98e0ebe32740073b85baf9ba8334ffcfc5b77e51a66e28b230";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "87637f8f33e35c5f5aedec307a498cde077be23786535e33e3d72d354ef78eb1";
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
    sha256 = "7a0f18dfa29007f651f449ac6045327c2621ca2da89b4edfc1feb688dba3054b";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "7ff346a3e6c6fd4196d5c131bf0f97dcb3cdfffbb099efe8b5e9aa359cb0ec50";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "0ae9ede9edd087e4c32a0654427ebf178bc921f3d856988297f896a1928372b8";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "98ece7dcef3cf6f677436216bdbbbba1f80f5d086af680711314232f46655c22";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "ae74dc914721a05389983303efdab2552e355c1afaef7cfc6e2c2022dae78e5e";
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
    sha256 = "a62669178bb29d02393386adc02a91eee5dbdef994741e5428287f061be21e1d";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "81d2ce41392b6c84facaea4e1ed7d102deb85420f7e4dd02af192868bc9ceed7";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "0b46eb8cd7ac25cc90aa0c191faea00acdc921ac19b706fc4ac9c9d5d0020218";
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
    sha256 = "65a0309336bfa6a096a83121756c5c6875721e1a30de679b7e6be071369a1c2e";
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
    sha256 = "902ac14d999d46f50e67f3216bcaaa331a3e490cc4564df750ce586dc0a95c08";
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
    sha256 = "05b76c02ffb311acddf173e8b39e8b07acb7bd3e463edfc3e89f16e40416a993";
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
    sha256 = "a7f6ce71bc48e636be822e240520a841075b3e37853cef2b3bf9f5a7ab10d72e";
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
    sha256 = "cbbda9250b491cbf0ddf97fb477354ba935a7e2ef813df9f69496f078d95d156";
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
    sha256 = "3d293745df96075caa1245d52acbd02029352dfdae84d89518fa95c5a7520368";
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
    sha256 = "1023093a8d00fbb24ebe1a264014077ac158cc1994c63454df76399a4dde053d";
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
    sha256 = "8c18e9cebbdcc29312aec8c760bc4c94f157e982b5e3087d0b62425944592dea";
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
    sha256 = "664b880659f6281d55ee4ad0765ae783b4fd463a7f8145a6a6caa3becda675ae";
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
    sha256 = "122f9827603a0e529329d968500aa6dbf356512a8ee3013b78066da8ffc9ab83";
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
    sha256 = "f10223f7276cd066c02f2d9d40426e6e6ff45ed96e6ee7e01b6c589a1cc858a6";
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
    sha256 = "35d52eb575c5553d286986fdc4c83f22a0e06dc646810494c935233fdeef01fa";
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
    sha256 = "44b5f3a88197cc251d6c3b7bfb436e8daa124ac11170da93a87aa0451e54e7ac";
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
    sha256 = "959ceca44543479083b7ddeca5631acd405a7086589adf6625c1c48a51b312c7";
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
    sha256 = "0c5cc9fcf491f43e952e7dbc66a5610ae8da9f558151d78bdcbb528844ac3c31";
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
    sha256 = "e3e83e956399be37a5e9e6a6764a4fa019738a3685d46f7cbef00a221f877f6b";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "3d3b6b228c6d36bca8cccdb67822175121b494223d678d5d3e9896ef9195e181";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "1f5fd0dea740ab3b4e607527c34233c83a5d0ee39a1f5ea30a53ec26be4ed85f";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "06ec916e6c2a100e8785f0eb7b37cb5f76ee1e1bcaf28d39a6a799a5bcf1f3a5";
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
    sha256 = "d329dfa84545d2f4960a643811cdbd4aff27a192cf49b0a1cbb5338cd60f9b2c";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "c49c32cfe50548c15d701b9778f398d6dfd0c64be2606972d621e5d784c37988";
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
    sha256 = "715c4b03612f912a803c330fc3e7d7da6193a06701ee47d5d687b0f9e5a24f49";
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
    sha256 = "88751033fa74621cb6a86892b620d11af404c560f8f4cedc5ba4cbad7f476d09";
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
    sha256 = "308644b90f90f1059ef333c35da0d9174596912aa82c8abd2b9fa468ba53702e";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "3484e24d145b2566fb5dce7ac2d796f394e4adbcc58f5e74ce3badc38b1cda1f";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "ea6297ff722baae34314f9689e0c39c2feb08f5446350438d8fdd620fbad2868";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "719776ca34734a13ce49669f8524d33c40e3b3f84ca3f6749d2265721ef07091";
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
    sha256 = "d0497db94192316b28c4a6b41a1824c0cb21c59d6b4171aa6b3c4beb854e3e27";
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
    sha256 = "7153e5aa0a00f7e2607a929f888cb1219d7ea5a05d1f19c68d0af423b1f3594a";
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
    sha256 = "6ad9fd5902b151e92974715f17733cdcd647b20aa11e8b54df6a0eb4ce95ac23";
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
    sha256 = "e5380eb626f9ee3eba7befc488e9d74091e84f592d194ba2dcc4e71be1ab12f1";
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
    sha256 = "190fe0f68798ab9deec21540579474d0bbd4cfadddee7716687a0d3b04642c7f";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "6f5b93da228a1f88d5a4e71890439e7577d1c19b11b8f43a686599fee8637cf7";
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
    sha256 = "f564bdb0dee59534bf8b6b8bd0c587104b8c9518fdc97d1279b7e14d36b91150";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "dfae4f06f307c3d9f80d844488a56342ffe8627fb48c2213373a165dcaae0d8d";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "4216608714a6c2a1788c096db5f10fa884fb13c7a7e1b0ddf88d40dcac725c92";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "fd09101dfed4b9a6c22d18b56b2bb94a139eada1a18bb9bfb718e0190a65d28c";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "d7721bcaf31c1f68aa66ba7c8c6f0ecff9ffe10553baa68e3b7b61ccff468301";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "7cd3fae41b92e7634a601a4a646de1b015bfdda69045f178dd01028cc9e38ea7";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "d88a03c26e396c67ebb94e556c07b300abfab14cfb863d86cb8ae037e2fe1298";
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
    sha256 = "a9ff1b25336eb0c5d1610396544220b673df4aa7ac741bc4141d029faf973b27";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "db182c39f7a7c8c4bb42b2f78470082370aab3b5496b4393fda85e063cda57bc";
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
    sha256 = "07db95111a742cfbc662483735959b83c99e33ac31ee54bb8bf2fb0455a800de";
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
    sha256 = "94ee89545885bd6fc4db7a8949a72ab5990c17cb98c010812a9aef1f38105f17";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "fff8a3fcfdf3a8f935a734128bb699e3af114a7c5caf98af62337e4a9b0911c3";
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
    sha256 = "f163424bef79baba90f3c4ad48424ce65243013d965d62382fe07ad4f91d4f91";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "fdd6a9d6a2f3f613cea86d63fff4fd4586bb8f9ec6c8f35726ddf5a8f822c3b0";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "25708461b77390a66a90376b7d39af344896c53d38941a57a168f8d90ea76224";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "b114efb7890499746ef61ffffec959a7f2291958d50b70199389ca42fd09ae77";
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
    sha256 = "14f66b265b0f1c06f8fa643f6b87474be1230af65e51207d2bfb4f393e10a943";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "579e6d8373ac81879ab95219c0686e5ebad9ee1d3952ad0183533bf79078f037";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "6ac273096feaaa3a5552239888f1d2eea19264b1a32548c9ce6cd0be3ebea505";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "73f2e5b20bdf3de42785e6350770882dba3e77e3ec941808c73f8cc6780af0f3";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "afe3e45084c89dca1d44e458b72a2514eab6a755032c0349f773ced9aa0f1786";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "dd5127172e0ab4be96c730d55ee3cce32bbd93225bfc30bad4a7f36d5667cd36";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "702382695c8dabbd5fd99af72936cd77c06f0f5e593d5362ee44d0a5adf6c579";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "b677d37f6102b44f6e3e97710c0185bf57ce216f16d8b0c8ac46e6a1ea02febf";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "b4e09e3032bb725d689e140f5dd69187d1198293002666ffc72a8316b72d6de5";
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
    sha256 = "3560260384e84af435ec586e90d159957989db9f727b46bd4298d6595d64247b";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "3c46278d0a6ce2d95f74bc8d41bdcc02077cbee95bb68b8e46c0a4e3709b3da9";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "2997c112edc210551ebf01e627c3b01bf4a605f5fed33f301f89bfbcbd817596";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "02204a537970be8fd388fc101f16c173f921090a01f1b605d408ceae83e46101";
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
    sha256 = "92dd8469f232db53e2d768784e7714795ae62f73731b15cd84298945f61dc042";
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
    sha256 = "6ec19e563bb48c2ea2435ff8692424ebedac5bd6ff00cccfb3ca3475eb24f4ab";
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
    sha256 = "560f6d04ca6f2211fb82a04d5faa25d065597c3e167577c165952a6c0fb26a1a";
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
    sha256 = "9d525cf7cc211c9cd43afed40ec005f5304e684de1f69534b0393729da77460a";
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
    sha256 = "0d5221deb00529dc9b675c29d240f2146ce9cc76d1c96a5c0d03f49ab56947b7";
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
    sha256 = "83c9e59534f8b88f5f1b67e09eb6154565e428460d06ee849b7128992730e8c5";
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
    sha256 = "ee87d6b28c0b49f831c9006ea9a673a5c088e6cab5e57b733b4d1ac0cf9134ca";
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
    sha256 = "11a24ef2327342f38198593f1b8b5062a2e53b455f5d4c8ff3b8e41862c8a4d7";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "ad7e90c7689f96d4a090c5967fad663a8ab87777c7d646b8cb60242c2ae381a7";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "d8b949f6b910461e534a4af0cb9055d789bc3a79ac0cf79354e029345093fa27";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "61175cf73da95fecf01abdbf3246da0ee7e0a3c8dd97194f8872290cd0edbb11";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "5796949342d2ba9c5a8b390aa2e752161d7e70b8709f7c614f712adc2e6b943f";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "819e82e4de2161f6e9264686a7a26b16f72506eb1c8fcb7a9594015af5357c05";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "31ff2fdc7ccc8ab016608f62123e65712a0bac3d0957b1c272556110e32d6ecb";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "6296de9eae9b02c0d4eb5198d29269fe402a5027c95684589deb31845cb23e4d";
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
    sha256 = "ae51b41fead9414f38835744cf829f8993225d97bbbfe126b8001b13603bb922";
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
    sha256 = "a7850fd8aaaf06dbdd38a5c71d0f4e8a1167018003fb39e02faf75e7228d7582";
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
    sha256 = "6b643b5402b8da9fd8858d694c41556dcae27bbed6ff5d48367c4c4ec9cf8850";
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
    sha256 = "e66cc7ce1b3359c58be52a998b66f40e0dac6a7a880d0ec2619d847a1c5fcd02";
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
    sha256 = "7b6e0c924a970666c579fd2ad1830e0aa5b8e68085e4172f94e167f84544b934";
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
    sha256 = "3c306100ea66993134861d6bd1eefa21f7a7b299546e182c8a5eb879f50dc1b8";
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
    sha256 = "cf1461080b06f8649b6fd01fad081b2205f21a4c24e4ec0daef3e9376a20c8c8";
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
    sha256 = "50bae66422cc98585996b5fcc0b7660c5e23dce630b2913e26e3a6f884e3b557";
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
    sha256 = "d66ba3fafcfb5cde04698113b22018b8f6f2338461d850e3840fd33e4587f32b";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "5b745cb2528b39ca8fd655bff127439ed8b06c542ab7543b801121d6c3b394e9";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "67b1f343cbe6f03c261b7a637cfd4c64ff4f051bd4566b023c74ee6f831a795e";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "e4f918474b416830e623bbaedc190c087bd1676681db65a4f63eee5c81d8d5df";
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
    sha256 = "a7b34c2422e9374fc0b2918edcb7abb5e0e434974c46848efe731a406cfdb854";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "4ccd76bfb58352e3818ee50703cc1c97846da155dc9e10dc9d9e507a35872684";
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
    sha256 = "8278733885b329443818988a3c105e6ae2618ad9419a89817e64d0d7e74108b1";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "70479fd7426b41432ec256453a215928f1b7557a0af17b8af14bb6b378248a86";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "2fa518742bc4dd5012de11a14ca3f8cc81c83843fd25e31f7168664f4ba0b285";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "d9e1feb5e340d41aab2c721f5bb838bc61adec19d0111a0b87c3d617a67d268c";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "53207483431df31cb219821abf707fa81c9778154c6e073296c13b175447ea95";
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
    sha256 = "bc6f003d3685f5284ae7eba58baac3b76ae8b9a45ca0528ea8728b288902b7a9";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "9c5ad0fc72cb6b8feb17529474a46927f1e8bd70872f6b22b10a3d6078e1fef3";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "177b8f1cb2e5baebbca02ec1eb5605b3e60f3ce315112d35c5369cde4ef2a5bf";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "911e6f438a011e873c0994081d110ec5030b938c5296cf0b9604b77a5d3d42d0";
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
    sha256 = "4b669441a10982d2a80ad4693b665bebf8126c3d2b49ffe2782b9871d97f6e54";
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
    sha256 = "699c91aa661e1dbf432eed2eca42fee52354394c9c67ad7e3a80a930b64679e4";
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
    sha256 = "c4501854fc527bf3bf28fd3f55983d7c72e526a80f4c2485a5133a6a4b25b708";
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
    sha256 = "c916cf5bf02a6e1c17b1cfb24025ccedb9cd4d2455da1c66240e4fa19e1bcb6c";
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
    sha256 = "87d430ee4b2fea3163fe6051c62f912da25af930a1f20f42fcfccc442a236b5c";
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
    sha256 = "15a7b8cb2949528705315201d354e25c75e708b22f69ba45e21465a011cad03c";
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
    sha256 = "701b40eb90272442a8336a1fa6f62396ee0a9c1f983feabad247034fbc4d84b8";
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
    sha256 = "f6e8eb171030d1345480db5f099638146b769450a47d67bd003b949e51447640";
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
    sha256 = "eaeff9b05b1e9c5633c31a4ce1cdb91c92312fcd1f941aca3372250a5d14836c";
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
    sha256 = "4fc6427cd5f79c3b3b1883667e886ba7e060d5f3ac375d38176c75aafc0c9b8f";
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
    sha256 = "e89e2c45de7e3d7282ec665ff1ebf2904c73fe370e9b557ed724c3c5eefcfae0";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "0710f0873f7f0259bb3b9ed46cbca1f2d8c18f175448726b8ae3e92761f805e8";
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
    sha256 = "8508f9be02df2899fed6f60196c9fe2fefe92e54b7c700d0e6a0ce493bcd644d";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "b495e1fa37b0f8b4c24cd3177d9cf99c824bc1af8521c762c8d1d61cc5b425c5";
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
    sha256 = "90cc3581c5862e391864c73abdedca1c43763a9813093bbefeb5555769577f05";
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
    sha256 = "5b0ebdc5828eb345d321dd8a9c9b155fb0f2f00a93cc9922d9a95813a3796f16";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "aadb97de9cdaa162d5b92b02dd533e6a97c1c8a2d482d902af6ee8bc2f7836b6";
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
    sha256 = "8eb9ccfe79831e6ab5c97a981d8288b632bb27d96ce8a779ae4943a8518aaf46";
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
    sha256 = "c80ad2ed4f06141d20114de8276b3c3da0e39ddcca503b7d34cbdedd7de500e1";
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
    sha256 = "95e806f777015be05fcfe281f3215bddf31ebe56631e6e0922aca879fa9efc62";
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
    sha256 = "c370fb610621c9788fc73246edee3b269efc1c62fa3f3feef48c156f0ff4bd7c";
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
    sha256 = "d5703e845db453d8bddebd4db17018edde2b50d262f21fb9e22101cfa225b8b6";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "7b5549554dae39467ff722ac84bafb77eb676abc64395628c1b41a8e1ce75d24";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "7e945ee43c02d964d9e7542c535e5bfa16da2ea986b6e6117aef77cf82ee5339";
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
    sha256 = "a120ed5708e94b9b175db56b9670d9672f7e3d6b22848a09ee04841036469d38";
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
    sha256 = "20fe9b4ca1127a3c06288e025847924a385e9c21affcf5f1b3c512a0d8744782";
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
    sha256 = "21c357b35e5b1b6e8a9fda95a5fa3741b4eb353d681b7a989699b716f2bed7ad";
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
    sha256 = "18a45bf062c811326f07362fa2dff3be7abade1e59a95589a6efed293b430d8a";
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
    sha256 = "1cfc682596bedccb285f1cefe68c5419378c2a16528176d99af329d1807fe765";
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
    sha256 = "f412247cf469bfc23771aaca09f85b76ffff71bc9753bf0c72273c74c0779528";
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
    sha256 = "a2f5659562e563f19f18d9150753ab7bd94832d0064c98d1b3f3281ddf62c6bd";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "460a1f8ed319a336c685db87bd162da5f34df19b8c8ea824cba2cfbd8718e074";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "2bb2fb2b355371b7f61cf3d4e46147b0d6f4f0145a3ceb6acd00ee93eebb7f30";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "ef20f90e8ef313e714be756e6d61acbf42e249c0afdc9dedb1dcb80b3282fd48";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "7e8513bfb8c514be25f315566965aae1aa0c673c70b294ecb2bdcbd2e7e96ee0";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "3d859c90fc32e5566ddd541ac94c0618316b1bd9cecaf5800dfcfe9305bbfd83";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "c2890cc680d1cacde60b5577d999835d7b237f9ade6b76a5214f201d177e75d4";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "32fc965a3200aa086aa4005d7ada9fcc6d70eff3633896ebe7a9adcf599ea57a";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "2d8ccdb87fd9e858217c59681e56e842ad0f10dd201395352ad1aa4c5fdfee1a";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "7568f9e18e840c10224c315c4e4cbbf30621e54b3624f429f7eb89af1f803c1d";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "64e9b5542bec4238f23236b17004c0b68aa3699dbe6dce8bc134181eb16e1b10";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "4c1718ebb1957dcc53cac25442d2aa35311ecff3fd76cd1a0bac971a0d4628ac";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "7b1accbdc89b9ec51254868b986e2cd24d50e9990f0389ccfc6dc72f44dbac33";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "717342a1a981e7c355b7b2103ebd169b870fb0044a7331ba5508a3e5b8635e8a";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "b71ff18bc25002dab5ba96ed3134790b2be707a2ec725338ba2a3168a3fdd464";
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
    sha256 = "cdb4cc4f35b0c16b2e0abeed24862b96c546f7a0635ceb305002878e103e8878";
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
    sha256 = "498f447995d0fc5b7227efbbadefd0ae7f0bcccbd20328e078402741a9a52f32";
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
    sha256 = "0f355f3ad80676c17c8e1046ab11170fed72707982014cb923b6a7ec796af598";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "7435a422a7fb25a4f4dd8eec2066265f91ed3a47147b0b359415914ef873e03d";
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
    sha256 = "3d0c9305ecaa4e8a8cfdc2309d1eeb43bd50a2a3a68810c5fb145f5a6850a102";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "b2bb5f4fe64b5a903ec8b51564b2744475a032318c2e166958ec9e4c317abf9c";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "c41e0114991ed04a1e1126ada84f06d9e106f6b7361cef5de60d883015c39985";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "ebdb614db0e3d48252dd9e396a47d1c250b3be870421ef46200dcd59c9817acd";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "59089a2387ce4d350ab289a2ea616c47a8e370329dd099c1b6656c28e7818d4d";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "629e5f82bb60a9d18d3443cbd60b42cec75801fd886fe4e6885175a322c0128e";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "887b4d68ccfe999e2a6d6e1a4665a4cdee87dbfce5d17a107a899617369f1adc";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "428b8ed5efcba565f81be1163cb16e136f01c00d212fc404f02e7e96c319e74c";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "7c08d93ac72c225013cb1f1ad7a61cd5a29c3f2f5b34483d673e316c0a4a6401";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "5aa9a6c195babcc62c7538f86cbadace5ce8c419d901f76849100db9826b61af";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "dda52ba102291867c2f6553563b405a4f9b9ee1c0183398c9541c2dffdb7acb8";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "0e92d5aa93e42b9e3992faba201cdb4eb2e661bb317184331c6f18e5afce12e3";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "cf986760a4ba122e044506ec6705e385dc551a6ec37f9690b5c15b35a4fd7218";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "63416f1d00533d4063a97c8d865e5d5b4758d475c711483753f3daa208077b2b";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "4b1417ad4b68351600e64d8c5c8b051dd0d8f8203715d6da4edbeaf01ca1e0cf";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "50588de3beaefd074b81d70b3ad9beb627617d92b94f366ba641d261fced0456";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "34f43c5f7056d3720ee96cffbcf9ab4beab549b84d692189f2a5267734ac2bd0";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "b84f00fe370e8a0d5179b342e3a57efd81d959bf5ca82b786cf2d94e5b6649a4";
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
    sha256 = "90d551419d09244cf3db03c612787becc72a0a42b1da1f60de463b187f76f532";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "eddc4e2625f8c89eb790f9221d8373449251c8899eb99017ce9fc483a6f924fa";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "9717155d55c6287c98cb4aeff2e9bf93f788637c2e525aae4f8c472b86896c6d";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "b4168741853609a9e62f297c108325a547a3b7339a5c5ae4ee48e53c9c801eac";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "97a9895026028183b1679c971bdb940dc2ae08e9c49786d5609f851e692e0ee2";
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
    sha256 = "6f13f6a63286bba674e41f6269894f703d1c6ba3e5dd5cfbe16a358d73c1f7cf";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "465e54d2e99ab74d55e86cab818d7a665bc9d27642da07825250df52f6dda82b";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "fdad14da2b97b83050004d0f1ad687987b7c56436deeee45de53e99e70951e0e";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "22c124260a3c5e22f88dd620bb4f382673acd4b2ef29aaa6cc1dc37a6bfba383";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "b9b0ec931a988eaa610c7912571d5d8f8f353a8c3df8a223c04f75adfb967ff1";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "bcde9f1afe983f1352bed5af90115b35e44b682fe6e4740a1ab00bbc16e31473";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "343f90b8745a3083f706fabdf0b6da97fab5526e9bdc5952bda8c5220d538c7b";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "e9de6d4928f0906fd7a3837a1094755babb9d1d2efc4ae55898ab3ec8dc12550";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "30d586ca4ba3ad67a75b58c7534b9239428a87d9ee71dee70ea2779c438c3d55";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "3e946cef5ad6dcfa4fc5301461107a77448e889567c75f96dbdc132498e67798";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "0dc14286b10761cf63a0bd6711e1d43bd01c55d572efc16c660000132788e587";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "48342e445debb473c1e52183e9ee2030e2f1ffc3960967ae47b97c0bb24e6d92";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "50417cc9ad7c56d780eeb79d80e21c173c0f9de3308d818bc48f03ce35c91702";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "c906faa49aaa0f34311c48208c06e5e1943ad2cd1af4fad167eccd7475e384c8";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "e305247608e223a004c236cd762d1e5ac2dc69aac10b90dc38d198e3df63ceac";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "341bdb84023f5a8fffa1379ed7514b08cec289f5de8fae2207dafa4f2f708870";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "74e8d0ee8ede792382120c9e980704e242ed91f5debe8744637c6567c7ef6699";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "f602399716317260c753ce026da1284d1657b9f3d1866eb7d1046c0f13cf1325";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "474e136b0baf5ec08d5094f04d586a219942e7b3ddf9a93ea124e3e0a473bf98";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "8cbca59803d1503c1743b198fe6ab6e7e7b77e198bf51b1cb3f586a635d0f0e5";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "e81299cbb06f0ffbe9bd2607ccde04fa2416abd8d97e4619c057fac11d88f898";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "0aae4ed2139ca6b1468305de68b77470d514cc11399495f4e641a346fce41330";
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
    sha256 = "0d52d9300add6c3b60339d8154bd681508bca11e1aa56d403989e18bc975d587";
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
    sha256 = "23a971ca9b299704a5d3952aae56037a24e4ff1e91e68f0f955e27a6af8177d6";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "dec8bd13d9bef4d17ac8b0107380a7323a400d108a5490ae0ffdbfb25b14ece2";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "7450c46e9df21340b66d4fc12071f2a5bc0313a71104f6fdade9060a8ff7f42e";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "bf2b11cc2087adc4aaf4996331baeba6f03f4e48a784cb7ce0c7da99b88cdc15";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "cdff52de00b646aeede5ca33f5057b57ce9be137ba9a7743059daf3747027352";
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
    sha256 = "2415a2fe01750314fdd418c5880221e7fe8334a7de3df5462708b8cdcfc15845";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "9d3c9bc03a2997666d108e9b4ce24a0b8fa19c378ee13381bc673696daa75c53";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "fd6ebf5521f8059817b110f7c384bbced1e3cfafe6720ac07913840c9c55fa6b";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "eca935c8c8aea47564e1dcbd720e7791082d9c7dad1ecd49acfdb24a73e505a8";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "f6b6add4da2dc766730b9a82989af98b7dced2de353d647b036d49f446d90684";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "39d5ca9a8eee4dd969e28f94f935001a8af6d2cd90b7741510f6cb4e95b1f540";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "4ca46c8317767a6db9b2bfa0cd0325a66eeb82259dd8d1481f4f1f8e7bd27110";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "b1132dcb7fe0b61715925a59880406112f23f465c4eb618d29c9e1e0b7a9901a";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "ddea17c8385b1383a510e4fa67321c023a8a91c8344c9220e94ca68eb9cf4776";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "5ff3cb432c84210ca086e4559d8ad0aaee29f2e0b3f5bb2dfd4fba4704021b4d";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "3a67ab2e58cf9ca399fdfd45aa5ca68fd42f37da37976ba977647e914c790c78";
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
    sha256 = "6fce80c97c40aa8f18e8c0353e1abc920bc49579777235163ef44edbb39cae18";
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
    sha256 = "b349588b4ff34283a08398dd76b8adbdc7ec62f0bd04a0ee484c2c7e8aef0709";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "1afb2e7cfe1b520363e79a81c677a246f5485c22dd7d3cac2895a6f75e1e35b9";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "ab78604b24e613cffe74db879b7e2e2a4153ca25107239ab7dce65fc1e30b28b";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "f1362004a73e1ad0b5211c3efb7c69ece88356e9fcceda32891f3e5ad1a35baf";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "5a62fbffba7801ad598c41a70c7836c00f48034439540204c635aa1858cce829";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "4e2b8827724ff0226b7c1c87cf254b57b8ff37aaede0cc9e59ab6e33bde5a092";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "ba818c1be67c39a6806b0cb71e68dabc448e988cb5f91cbc4dfd89b314a4c464";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "ffc9c22f8d321b9f504d6c1b7ade816d0dd12a7bf30d0f78bd3718c73c039761";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "c86a431adbf7cc2431d731e7d4999c652283d7e966c9963561f9f8a97b84c3b3";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "369a287019239b36d58c4330b8b3f129e1c23c20e1acc2542346105e4d9bac5b";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "72e851b07a5f8779dace2aa096e3c214f0498867bddaa10754e34e659943691b";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "74bfafb82810a9787a32e86c59c9479da9f358a346aeccdfa717e8e9af889234";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "fddf3dd3b5ce50a6a449f8e861684d9a2bc346959ee9e98614b35f3c81a99ad4";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "b522960108a46ca9746f7fbfc7ff563e6eb602b9bec6f0a24af3a8fe1da58773";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "471c6a2a1cb9e2bc20ba8593cad297d6a7516d6ba72ee9204c8461d4e17a5159";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "28ab5f549102e16b5734869ef6661dac8f20028457ff49fd925554c2ae88e204";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "c5f224381b9a1863a7a4329ace491cdaca26e839c6f97a870432f5d498ce1fc1";
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
    sha256 = "ce2086a8a664aebf595d410e0e616bc368dbceb14c020dc36f5073e6c5876f61";
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
    sha256 = "ce364d27d069f8d240c324619f6c25d60f842ff601f71325108f534b7349fab6";
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
    sha256 = "fd162b085bbbc27f2bcae4025eed8e10b48ecf574f4159fc2143bdc9babd7eac";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "bbc07e0b73e8ae0467ad8daf6182f06fabc4ce9c9881c262755243bb2b5cd0eb";
  };
}
