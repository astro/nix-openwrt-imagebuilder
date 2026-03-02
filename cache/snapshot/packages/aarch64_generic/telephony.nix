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
    sha256 = "95b46469249de0c637e56cf7286c37914e67947b8b475e0300e103a85ae2f76b";
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
    sha256 = "09e91deb3aee6f01ac0d062addcb55bca9cab77fc98d1f0d568f2d0f9a7aeea8";
  };
  asterisk-app-agent-pool = {
    version = "23.2.2-r1";
    filename = "asterisk-app-agent-pool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "8bbb063160f0571f35ae587116a1bfd321b02d5ec0ed5367864e793cdc4da790";
  };
  asterisk-app-alarmreceiver = {
    version = "23.2.2-r1";
    filename = "asterisk-app-alarmreceiver-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "b6500dc2b5c20c9a4e2a28df445a3298b5344ad429fa4b5e6b521c99e4d72d18";
  };
  asterisk-app-amd = {
    version = "23.2.2-r1";
    filename = "asterisk-app-amd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "a996cb92034cc5dc3ed605d614ce3654ff4b56307aec966ed7e48ad3ac590e7a";
  };
  asterisk-app-attended-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-attended-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "274d292310f0d57dec6e03a4e79c8d50e3976a068cd765e4eedef779f896a549";
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
    sha256 = "a72e39c2c65c1bb7bfb80e9355406b8cc2e95ed5ae2d7f1d8e4c286043538292";
  };
  asterisk-app-authenticate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-authenticate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "27fe9d1832990e19e531c78992334d61abc24fc4b48e247349ba725d1f0ffe84";
  };
  asterisk-app-blind-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-blind-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "b54b62c03e48855428aaee450ef10c52696ee507678fd2c3b9a62aa6323cf188";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-bridgeaddchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "78ab0bb3f162f9384eec9b5d60753d718b7d75209f54a8c05101a9cda26405d0";
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
    sha256 = "cbed2cc455e5c9ef964626a8a2c142978cd51198d810152af327df906a028e94";
  };
  asterisk-app-broadcast = {
    version = "23.2.2-r1";
    filename = "asterisk-app-broadcast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "e985592f72e430a4d46d1287f5da120c99c04a012f64d2a27aa4b5c80aa51ba9";
  };
  asterisk-app-celgenuserevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-celgenuserevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "0f832519370c81ea0a311cd741aa07ff3c7ad6293f4cce7c4cbf60915bd47174";
  };
  asterisk-app-chanisavail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanisavail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "3527c8eff9ead8451465037a98dbbac879c193f6430069b0d14da0ae4f2d61b3";
  };
  asterisk-app-channelredirect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-channelredirect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "3bd296012640e2490bd70da7aebdc709e25663de656bcc287fef78f11652f091";
  };
  asterisk-app-chanspy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanspy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "8dd1929fa171264e6dc88632e4795cca43ca8f7dac2af7214832f8399a1d556f";
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
    sha256 = "2ba01a8e8f4409add359902b30bddad7a03d48a765599e808f2d088829b253ee";
  };
  asterisk-app-controlplayback = {
    version = "23.2.2-r1";
    filename = "asterisk-app-controlplayback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "d393e5d4c187cb8dc5a0a02124dd78c5affcc6c70da491edd64520a1df4b6101";
  };
  asterisk-app-dictate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dictate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "157abc0e46b6e85d9cacc62643bd31980151a53e8262490888f7250932ab8530";
  };
  asterisk-app-directed-pickup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directed-pickup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "7d6e48972addad6f1ee6a1ba15af1b0c70ee93bfb2bb13946b9f7e199a246e1b";
  };
  asterisk-app-directory = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directory-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "400da5b49515891a415b393cefc77131c4c30a718b30a64008df6f969250cdfb";
  };
  asterisk-app-disa = {
    version = "23.2.2-r1";
    filename = "asterisk-app-disa-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "422ac8c3a2553faf8a46a402f5b1c81eabc3a517d0690d411fe3a0d5cba1705d";
  };
  asterisk-app-dtmfstore = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dtmfstore-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "cbd47550a47554758488a085b7e7e83b80726acfe531fe2ada96a4eacd563505";
  };
  asterisk-app-dumpchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dumpchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "2713178bc9ea625f7b41d8971fa20b27b807f6ff39fe30c95cf8cfe132dbed10";
  };
  asterisk-app-exec = {
    version = "23.2.2-r1";
    filename = "asterisk-app-exec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "2d6b3e00b8592e111bd702a51db83e53a3de1de5510434a8b27c9a8adaa74a44";
  };
  asterisk-app-externalivr = {
    version = "23.2.2-r1";
    filename = "asterisk-app-externalivr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "7e47c3dd26e34481a1adf21698acbca205a0c9ac218998ab4ecdd0427a9466c0";
  };
  asterisk-app-festival = {
    version = "23.2.2-r1";
    filename = "asterisk-app-festival-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "5fd1e9723e496aee43173204de6cff299221185e62af2b62524fb8cd7dfcaddd";
  };
  asterisk-app-followme = {
    version = "23.2.2-r1";
    filename = "asterisk-app-followme-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "34180deb1f6ad56e3efacf1386a18404e1ac404fa8ad98217d15af7ab107f304";
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
    sha256 = "b5fe6fb351421cf1def3b79a05ca5c3a77fb0bcf32fbeca268dcc76a5246d1c4";
  };
  asterisk-app-if = {
    version = "23.2.2-r1";
    filename = "asterisk-app-if-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "9f92e66c37f04c811cfd514c8ba75d1b3a121e62dbbc7a2d3810b95c51d587da";
  };
  asterisk-app-ivrdemo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-ivrdemo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "ea6a646f40a5e6b90c2bc77ead1d3303bf37e139b8ead8b94909a80132220ff8";
  };
  asterisk-app-mf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "1c00c2f62eaf11e26248664f79f23a787955652666c29d07876050ba4eb9dab5";
  };
  asterisk-app-milliwatt = {
    version = "23.2.2-r1";
    filename = "asterisk-app-milliwatt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "26273f8fe90ec516a87870b76568d3557a6e33296b062f7a7b6bfda6901b3322";
  };
  asterisk-app-minivm = {
    version = "23.2.2-r1";
    filename = "asterisk-app-minivm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "3fca74d6b83c42a1156643d140de6e0ce95971129d7ba202b917a2fd68524c12";
  };
  asterisk-app-mixmonitor = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mixmonitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "d05648ffdd544a56759e9a91b8e64d91c2ae3bc1f47d9905de81e302592b6f2b";
  };
  asterisk-app-morsecode = {
    version = "23.2.2-r1";
    filename = "asterisk-app-morsecode-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "4c296213bdc0b5f0028ecac7669c3c3af88ef76e0bf7838b4bd3a35cf665ef9a";
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
    sha256 = "681b1426ee63d3f5b79a38426466e800ffc35a618e6afb67982f4f9928fb2459";
  };
  asterisk-app-originate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-originate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "b43339ec41cca463b35469d1204c8b9def9d92781f09bc0f5752fb665b3f464d";
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
    sha256 = "3f26198796d8d189b456e71750f6935f8c1cc05863724c4a45a6879e5e7d4c99";
  };
  asterisk-app-playtones = {
    version = "23.2.2-r1";
    filename = "asterisk-app-playtones-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "fa1fe53e8aa5196e1cbd1d57dd435fcdfb03249746bb34c7deed05755dbe58a1";
  };
  asterisk-app-privacy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-privacy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "e55b438f143826f259efc6a3cecaa897f16474e8756e2df8617087b61456ca04";
  };
  asterisk-app-queue = {
    version = "23.2.2-r1";
    filename = "asterisk-app-queue-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "724fb1535ac138462f1c30b7ad04c1a4d49bac00d6e78b5632d7381f7c3e5f2c";
  };
  asterisk-app-read = {
    version = "23.2.2-r1";
    filename = "asterisk-app-read-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "961265e4a5a23c7fd2bb08079047f840defaa396fc656f69efc9ada63d8855bd";
  };
  asterisk-app-readexten = {
    version = "23.2.2-r1";
    filename = "asterisk-app-readexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "01f3a1b30d36f3a35323b00c8b059c2de1907daa1b772713d1f33359b6d0d49c";
  };
  asterisk-app-record = {
    version = "23.2.2-r1";
    filename = "asterisk-app-record-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "59d0b5251819708133a0bd103ab77ef3a1420c8228965345a5be9935ea4df8b8";
  };
  asterisk-app-reload = {
    version = "23.2.2-r1";
    filename = "asterisk-app-reload-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "06df03de85429241ee8803b53b7507c67b2c90716d32a6853e47e3ea06339ff2";
  };
  asterisk-app-saycounted = {
    version = "23.2.2-r1";
    filename = "asterisk-app-saycounted-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "b7c0cee5e7d1ba227e590ba35d201d58f63c43701dfd9daad2212a25b16772ed";
  };
  asterisk-app-sayunixtime = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sayunixtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "649ee1a74d93918c567c108f3f583fc951a0f2da07a67c689d4d4878c53fc89d";
  };
  asterisk-app-senddtmf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-senddtmf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "20d8a48085754210d97ec80231e5b7cbffc8466748127e7bfa4456f01e35d233";
  };
  asterisk-app-sendtext = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sendtext-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "f6f24e852e84596a1e1d5bd9fe49ecd543aa93f949e3882327f806f4520a078c";
  };
  asterisk-app-sf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "1d18220423cec74760194f6faf2333830bc31746b8b3614da7b192d260da849a";
  };
  asterisk-app-signal = {
    version = "23.2.2-r1";
    filename = "asterisk-app-signal-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "2757a3a30bed2f35688e2984af4fdb7d33f912256f9dacce61e6ba3ba22d87cd";
  };
  asterisk-app-skel = {
    version = "23.2.2-r1";
    filename = "asterisk-app-skel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "b464e22abd747c651b944d2159c1eafc4efba4bbd95063504038b3626f3d1588";
  };
  asterisk-app-sms = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sms-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "0cc3dd27bda7f1df7905bd460a5f5be9be57c7eba83c95d7230313a99f793b7c";
  };
  asterisk-app-softhangup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-softhangup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "6600daf1d06fbf37de7b96a0ace64438b615fce8d6903166f09dd73f6908c3aa";
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
    sha256 = "ddfe1475050335fe2288f5da3f0a02b44b6977bca1ce24990f66c19735a54ab8";
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
    sha256 = "627d8c69b09a1cbc65c7d5431ef7120ce9dea4da521c0407e932d9e29972f45c";
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
    sha256 = "fac5f53e3ade12903aea3d25ad8c9a5edabc2ea8dbd85ce1dd42c029197d4942";
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
    sha256 = "69943455e73f70139a5fda6ee93f9c85050e90d40e7d4b7d37a5638c5f50bb1e";
  };
  asterisk-app-stream-echo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stream-echo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "8864f519419eb791a0a89872936c0c226d13d54928802b33b8ecc71c70e1e894";
  };
  asterisk-app-system = {
    version = "23.2.2-r1";
    filename = "asterisk-app-system-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "39f47fdb052298d0c7274ad4d457b9214cef51a2346b8e0662592cac42051d2e";
  };
  asterisk-app-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "af996cbf865d71f6f0b40a75466686caf1e717198e3ca6e67b0fda9c7956838b";
  };
  asterisk-app-test = {
    version = "23.2.2-r1";
    filename = "asterisk-app-test-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "8f457de6228643c14c31a8cc56c2dcc603bea46732ccdf2143f8433d04b5d6df";
  };
  asterisk-app-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "b794663f7d28bf6fa3e4094eea960d5745a61ee819b1b03bf68f00ec3cd013b9";
  };
  asterisk-app-userevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-userevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "a7d790630c57cd6337e4454db7a26e2995cf7694c150e9222cb89336d675b798";
  };
  asterisk-app-verbose = {
    version = "23.2.2-r1";
    filename = "asterisk-app-verbose-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "ff8680cb518783c48c876877a20c5a1076604f321f0cc36a19c39f444275138c";
  };
  asterisk-app-voicemail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-voicemail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "9313dbc69a547d1271d82dcc3d4e019d0d3a34a581a575b2f3fb2b0d0a1aa399";
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
    sha256 = "f6be5e115b20c87ef60ee7536569b6e92c01f850c0d90b24a3f5f0c5fbb1873a";
  };
  asterisk-app-waitforcond = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforcond-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "b54c3347029a29f75f6c9296a6d8c61b7e3dade3667df670caf70fc16a7f693c";
  };
  asterisk-app-waitforring = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforring-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "2c63c60e4c3d6c8a39fd71e4ae2afe6cf731e60fe38529c6999922c8c52817db";
  };
  asterisk-app-waitforsilence = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforsilence-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "1737c4a3e324d2e16a4090451f506055d1bc401245c3c3e8c5d056c369cdbe1c";
  };
  asterisk-app-waituntil = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waituntil-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "963e94b7cae7a2d4980af04757a70b928f6e6fd67c55930574d453da8c27e933";
  };
  asterisk-app-while = {
    version = "23.2.2-r1";
    filename = "asterisk-app-while-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "20aeb6f3bfc1417d51bf9b5c32fa45a61868153eb3f96cd1c1078e3cdf14e64a";
  };
  asterisk-app-zapateller = {
    version = "23.2.2-r1";
    filename = "asterisk-app-zapateller-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "73332c1e4f136873130d7c1c98ae280c86866809e80824e4687fa50fe279ab69";
  };
  asterisk-bridge-builtin-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "b2c179674410a82ed28f8112872e7e7ef46d126f7c822f12e0234d84c8099c69";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "e07933e966fc1d15bc8c6c72bc8a36f8e9fc57708496e5f5922f15156113687c";
  };
  asterisk-bridge-holding = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-holding-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "3b48c5801c19afb9cd77829acbd17a95f21462535fbc5e6c66d61ff25ef32c35";
  };
  asterisk-bridge-native-rtp = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-native-rtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "6a585debdd675d03b3fbadd8e8219c2a939286d79078b4cf99717a86da9650c2";
  };
  asterisk-bridge-simple = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-simple-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "d752e5d6dfc41639327bbc29868eff99afcfd1d10212fa98f80ea91c4dab4619";
  };
  asterisk-bridge-softmix = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-softmix-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "a7de104c3a2335a156113dd5913c8b61353ba80b3615067a9b59ef7e19a53360";
  };
  asterisk-cdr = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "b990b65aaa7646bc8b76039926a6835df8079f7d8a1f9da52566eedde28b78f0";
  };
  asterisk-cdr-csv = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-csv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "3526234a8132b2e600e5291efc97e76c70cccc15fd75a5a38a9a52a34b0014d5";
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
    sha256 = "bc5e5f7f242cd4490816144950874de882446da93bda8cf14613fc6056998cf7";
  };
  asterisk-cel-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "9640332c6e23f9377df41fd7afba2a96fe643a0a6a2bf71d11207a4e437c9ded";
  };
  asterisk-cel-manager = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-manager-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "3a1594bdbddd4575b9bb72b355e7879f27c9ca05e5a226006015d118b871fa37";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-sqlite3-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "d8614e1c51c65d12cf7c391b4021a70dd446c25e7b4be0d165a8633e5cbefa00";
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
    sha256 = "79972e9f41e27d54afcdf864cf8e200fff367439e4fba62b3b01b91f0c282694";
  };
  asterisk-chan-bridge-media = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-bridge-media-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "b6972d23d13247366adffd87b63b724f07c1fee57a4d466d2565b6cbb38a9cc6";
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
    sha256 = "96f582d91c45f285ff85b768ebeb2a0aebda4dc82b5abac5e5aae5bbaf1c635f";
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
    sha256 = "4197d314e732b96ceff74cadb1249204b69e06afed519bb0e6bfac1c565bc814";
  };
  asterisk-chan-iax2 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-iax2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "f176932e0acf12b107c9869eddc9e8d5f78688c15ecaf37f6f40dbc1e5c73b5d";
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
    sha256 = "27d429843b90b7293d349f870cfb08d6ed52b6b4287d42bc65de03402f7dfead";
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
    sha256 = "046b28a90f8ac4959c9088eaec57f524da7811a9b0f109d9209d2ffb3630dc51";
  };
  asterisk-chan-ooh323 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-ooh323-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "59a19aa5270803165eeefb1097a4f084b175df2384ac13375b5be68e0728847f";
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
    sha256 = "89043d1e2a0056423d3e5afd48e9ed9c4b627d6845d770b5aadd160f75959c03";
  };
  asterisk-chan-unistim = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-unistim-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "374d9249570a6aebf430259f4e0ab8fd06d9897512790fe0c06da34c74226103";
  };
  asterisk-codec-a-mu = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-a-mu-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "498ce077579356a962f19aae57283aeb78aa74854ed9036b7c3cbc15a6d7855d";
  };
  asterisk-codec-adpcm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-adpcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "e87558c454a19b00358896526a9e7e6afd6d7a7101e8dbb07157692f0c6d7179";
  };
  asterisk-codec-alaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-alaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "0da54c791adb037895ed64d5923eb1dc88015cf0c824f0888c4a2764e00acb7c";
  };
  asterisk-codec-g722 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g722-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "a1d85cb5c8b0db7c2e026e642779643ad1dcff179881b6e5561863915d9486cd";
  };
  asterisk-codec-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "4da87fd8d80b0ce78b60a8476916f725e10a5b04341eb9e43999a1a223b9842d";
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
    sha256 = "e096199f554417b3adef52c845c9520aea0008911b383cb91e267fdb380e7f3a";
  };
  asterisk-codec-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "a915200f72aca504e6ce98ec6041982a1e44a7f749409de69deffea7a8be7731";
  };
  asterisk-codec-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "b0622dab02278d1060e8f4108d2528e929a064171594511e1c9524513d6818b8";
  };
  asterisk-codec-lpc10 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-lpc10-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "71727e483de3df862272c6dd155994bbec3c9bfb8be8e348e258500bdccde5d3";
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
    sha256 = "4218cf2983ebe29d67ce131332defdfb8f6843a80ec6e1b0303e23bb2e215af3";
  };
  asterisk-codec-resample = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-resample-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "e0f16c2580afec97b5d620156f3be86366ce3a84b2875e8895c31a2b50480903";
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
    sha256 = "f9e21160e798c0da56f2a60f7c7ff53008fc0bcb43b15e35c4b31b9374cc3d0f";
  };
  asterisk-codec-ulaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ulaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "950030f3547121b6c02c86607d69c882387f52caa114737398fa355baaddc50b";
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
    sha256 = "6338969aa90e71ef6e7cb613f309d75dd7865963275a165cf163722f24a154c6";
  };
  asterisk-format-g719 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g719-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "657d7835e99b46a65787a681b2200a98ab7b1d7b02401b7a246fc8c655104db6";
  };
  asterisk-format-g723 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g723-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "022e87ccdc3e89797dba7e61bac4a6c52b267b172b3ba2df7cdbf7f6886974f7";
  };
  asterisk-format-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "0f0e16a4e046ae3e701e13dcd022ac0caf1146a3ed32c4052108b7f33bcced1d";
  };
  asterisk-format-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "da881dff6e53d38c16cd7d04ac616103ebe0a90aa619e01e3fb64043d76f6b7d";
  };
  asterisk-format-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "00fa6acbaed4abacc76f2d0b8b22765958f982f2d0f16b988ae5d9e5762c978d";
  };
  asterisk-format-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "61577326f509da838d05c548402ee384ef89d595d5a30fd756ad655fa5e637bd";
  };
  asterisk-format-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "b6ece8bc8368d1e680e21e1c4ddedc20c1870e6c441fa82d9cae6c5cb4e34c20";
  };
  asterisk-format-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "0c887ab39d308cf40f88c9cf6e3dfba5324cf5ed10f949046be0f381d0eb993b";
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
    sha256 = "ecc047c65d622756b56fe8cb105108ec6641f7e40872f86322f15498d293da23";
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
    sha256 = "5c5f8f1d86c23afba8e27e08a0024db9a1a696f3c6200cfe95f795381ff69517";
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
    sha256 = "3c40ff0b3a039c52e9863943cee2bd5812dd8841ac3aacd681b94c267704c580";
  };
  asterisk-format-pcm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-pcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "752907f5634680433dc1fe85b979a28e44520500ddde8b5c1c6b2cda019e7e33";
  };
  asterisk-format-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "46d6bc1f011621e3f7ae28ffb1b2bb3bef05da5765daa693b661b458facdaa80";
  };
  asterisk-format-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "8451650b289734a1e94d4f92cc77555428bb1586ea104b2a36496757d6c3b0ab";
  };
  asterisk-format-sln = {
    version = "23.2.2-r1";
    filename = "asterisk-format-sln-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "b58b752fa9e34397af70cc162316473d48757ac1441f20ac1cfdf2859d92ebf6";
  };
  asterisk-format-vox = {
    version = "23.2.2-r1";
    filename = "asterisk-format-vox-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "1b643857d0c9e416c5cf8d3805862b76b233ceb9e2c019d518b07ec6bb9af4ab";
  };
  asterisk-format-wav = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "a765059c5b4067d06276f8eda23704ba6a3bb7606d7a3254b4d505690a65b6ae";
  };
  asterisk-format-wav-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "7fedeed5756efcdab31be0c984b4442ee3a0e63532bbd128fe95fc4871626ce7";
  };
  asterisk-func-aes = {
    version = "23.2.2-r1";
    filename = "asterisk-func-aes-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "05d86bc8a28c9963694cca5369d7a87dfe36b68b3125e1aad0c3c25b87c31c71";
  };
  asterisk-func-base64 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-base64-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "2e7679465336ff2313ad2b621bcf81eb492eb8e0bbd04b922d6eea2289a561af";
  };
  asterisk-func-blacklist = {
    version = "23.2.2-r1";
    filename = "asterisk-func-blacklist-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "4e9fdcee9e128c3967567d52cf2e27c22304ee5a68eac33234ab1c58d43ef535";
  };
  asterisk-func-callcompletion = {
    version = "23.2.2-r1";
    filename = "asterisk-func-callcompletion-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "92ec377e85a62bf4977490d1b5f1e9a7590c6c0c0137be9e046df46f91d25c09";
  };
  asterisk-func-channel = {
    version = "23.2.2-r1";
    filename = "asterisk-func-channel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "4f685b0646b90b1535e8f79028e621afaf1ddbfb581ce5997b3cba8f2a1776ff";
  };
  asterisk-func-config = {
    version = "23.2.2-r1";
    filename = "asterisk-func-config-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "79d2f5fe166533eccef73c21667a67f3c5b42b144606dcc2e49e8a9e1e47d3c5";
  };
  asterisk-func-cut = {
    version = "23.2.2-r1";
    filename = "asterisk-func-cut-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "227d0b7589a8ab53dc04ab150dd3af81f1679ab0b1c9b9fa166acde49606fe1f";
  };
  asterisk-func-db = {
    version = "23.2.2-r1";
    filename = "asterisk-func-db-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "60ddc0448d539d235c9651c4b572e07369bdbfafde8b0b66c0b5df2acdfd263a";
  };
  asterisk-func-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "aece5efa37c7a700d22cf87dcf7e13addaa3c643d8bfa25d22b93cb77bd58fbc";
  };
  asterisk-func-dialgroup = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialgroup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "d3cbef1d5940f39753717faf68e2fd3e9a1b3f1066c6a75ee386d6c474ad00f1";
  };
  asterisk-func-dialplan = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialplan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "d0ef96df3fd9d94f46e74e1bacb4e1344ad0ed4e91a46c70c27c929561192489";
  };
  asterisk-func-enum = {
    version = "23.2.2-r1";
    filename = "asterisk-func-enum-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "803475daeb113aefae78075e99301ae2de7ab6daec9b19818c6bd53e7adfba7c";
  };
  asterisk-func-env = {
    version = "23.2.2-r1";
    filename = "asterisk-func-env-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "8b6b43a9f8d09de33fce09948236ee68d9c8bf34e3ec219243c3210e671bd2da";
  };
  asterisk-func-evalexten = {
    version = "23.2.2-r1";
    filename = "asterisk-func-evalexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "51de707ee9b6358b04259921288fc496c0ecaaaeebfc006c03a25d975f7fb32e";
  };
  asterisk-func-export = {
    version = "23.2.2-r1";
    filename = "asterisk-func-export-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "07d4bd02926c08b3cc87aac51315992bd6700377f92f319c4d5b856856103825";
  };
  asterisk-func-extstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-extstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "c4f412cffda9ecfd6aa74d9544b390fed18e408d3c724440382b144b8ba13d0e";
  };
  asterisk-func-frame-drop = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-drop-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "b2f30f1425f0fe78dfc95d2d1e0ed88e21dddec60205c56a03a62ab9b1b798be";
  };
  asterisk-func-frame-trace = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-trace-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "29b288d0f1a5aef07c4ae616de723f3694292e5e78f4a0cd32ff2515e736620d";
  };
  asterisk-func-global = {
    version = "23.2.2-r1";
    filename = "asterisk-func-global-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "056cd8f66c5e14af0818874b1a0ac0e608a24eda5d31959ec4b8cf4de74fde30";
  };
  asterisk-func-groupcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-groupcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "e111d0bc0b66273a5377609ed436fbceac8157215ff30b0ae3e001de77947a1b";
  };
  asterisk-func-hangupcause = {
    version = "23.2.2-r1";
    filename = "asterisk-func-hangupcause-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "6a43c408f0c6da46c700fda99049fd1e6c97053e4ce0f88fc9cc76b7e9cdbf55";
  };
  asterisk-func-holdintercept = {
    version = "23.2.2-r1";
    filename = "asterisk-func-holdintercept-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "7311db740bd780db01737df7f408343946c2b71b0959827c6de60d1a056c017a";
  };
  asterisk-func-iconv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-iconv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "1388a72810eb07f1bcc1cba503d710b66a088c44b8f34e1ad7b9640156d150c9";
  };
  asterisk-func-jitterbuffer = {
    version = "23.2.2-r1";
    filename = "asterisk-func-jitterbuffer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "e6dd5bac394872ed954d1d2ef25e51242a4777be6f49bae907b0fad5edae0ff7";
  };
  asterisk-func-json = {
    version = "23.2.2-r1";
    filename = "asterisk-func-json-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "6e599745295c363335dac989c47a0adae872086846dd513e2780de04dfd32d3d";
  };
  asterisk-func-lock = {
    version = "23.2.2-r1";
    filename = "asterisk-func-lock-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "ea107243d0e1e97a641d6b6b62a499f7f33fcf2167579eea54f9a05fed9bb8d6";
  };
  asterisk-func-math = {
    version = "23.2.2-r1";
    filename = "asterisk-func-math-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "1cf1677c374e63a95c80ec5e94fbc9a832a1769cf8fab1fc23c8f8769c9c80a6";
  };
  asterisk-func-md5 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-md5-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "e34a4f6d361b234cda146b8155382d55ca5e70fd8947ea00e7c71060244ebd95";
  };
  asterisk-func-module = {
    version = "23.2.2-r1";
    filename = "asterisk-func-module-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "6d3d8bb59cc0561131a090a234cde92112db547d7dc4b2554f7409316cf345d5";
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
    sha256 = "63fb230c49adcd088739b66d98ec5342b0b55f67fe3d7a9aa96ab34565e2e670";
  };
  asterisk-func-pitchshift = {
    version = "23.2.2-r1";
    filename = "asterisk-func-pitchshift-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "3a04dce2693059e1e674b8d038734cd153709dc167a6e15548684d0c2801e5ba";
  };
  asterisk-func-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "4e66b0af0d0a16815857687bb63436fec4e8d7d107e8d0aa5a36be7c0cf43141";
  };
  asterisk-func-rand = {
    version = "23.2.2-r1";
    filename = "asterisk-func-rand-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "40c84048966dfb2fca8a726f1a663c22cba92aa681c40b088823440f421a9ddf";
  };
  asterisk-func-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-func-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "b519d568184e4a9132b1e7532a4bab4b860abba4aa10dd34ae0943927a874324";
  };
  asterisk-func-sayfiles = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sayfiles-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "2d2afa88663eff7d6089f979e099870f32b406a57472ba56c6e05cef41bb4b7b";
  };
  asterisk-func-scramble = {
    version = "23.2.2-r1";
    filename = "asterisk-func-scramble-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "536456ef8e9a697908d7cfa17430b807ab78a0bc75ba7bd3200435c557dbf143";
  };
  asterisk-func-sha1 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sha1-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "7cae19e4c67083571a4544e3bdbe9b4f71ac5a95aa7dd0bbf337091696ebf7ab";
  };
  asterisk-func-shell = {
    version = "23.2.2-r1";
    filename = "asterisk-func-shell-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "2b3daa36376e404823ca1892664a739830d46c3b5cb03ee0c00f13c86be5a7d7";
  };
  asterisk-func-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "91e68e43d3ba7c975077323739b2bf6bb5d0fa1b9f311c4bcbc063ba684c40ab";
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
    sha256 = "9841901de83e003f5d0d0333f8f00ae365c9368e61d65d364112265e6d1bb71b";
  };
  asterisk-func-sprintf = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sprintf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "61fddd70b08361a1b19d7b81fb845822c3cdc8616e6ef63139adf43b672c88e8";
  };
  asterisk-func-srv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-srv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "dba0ffca163b7be3049605ae4c8b477ac25647e19d4e852035cb015bd46a3024";
  };
  asterisk-func-sysinfo = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sysinfo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "7cd89a4ae68ce297cfc78fafbfd0e808c34b3fa3c5bd4a5a22b1a984e699304e";
  };
  asterisk-func-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-func-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "92a925f845f9949030fa9aef9263c1557aa4b93b7dd8e9f7ea5e7a075e8d6bff";
  };
  asterisk-func-uri = {
    version = "23.2.2-r1";
    filename = "asterisk-func-uri-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "0973c0d33a78c08f68cdefe5c53866fa25b4b0f575d76c238d0b8879f477cfdf";
  };
  asterisk-func-version = {
    version = "23.2.2-r1";
    filename = "asterisk-func-version-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "7cf830ad611038f4b84345fc1cf84ee2ffffd3d79955aaa7f7603cb6079cd5a2";
  };
  asterisk-func-vmcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-vmcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "5e0698a5e1535321a2b503a3eb50f03eefe323da11d11fc644a3741a62dbcfc3";
  };
  asterisk-func-volume = {
    version = "23.2.2-r1";
    filename = "asterisk-func-volume-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "e477a8323e85da1daa3896e7b1626cf699de0835abf83b928b4e3efc6a556d12";
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
    sha256 = "fb0fb0e100a1958d0904ef45583c9e069076eb6cef878006293cf7b59ebba8d3";
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
    sha256 = "c68c74273f859924b55633c013d7f692820225d6a2404e48a4f1bfd2996544cc";
  };
  asterisk-pbx-dundi = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-dundi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "46f43bad9b34bb61f38a6eda0498e7966021bd1978da30cdaa067ba9c18836e1";
  };
  asterisk-pbx-loopback = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-loopback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "80ab36a3a486f5e0c9edef09a45272cd8dc955cadab5d1b7e01fdaca89578ebd";
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
    sha256 = "c307a7328729f3eeb142005fbe370b5c5f0f53070388f04e77c79f891628d18b";
  };
  asterisk-pbx-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "fa435fd8cb7ea6f71b6afcb43fce95914da7f5abf2132fbeb2614a9e1bbb007e";
  };
  asterisk-pbx-spool = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-spool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "a5a19f685b924cb4001059b3ffb6e8392168d602a4215eaafaed2cf80ac634b8";
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
    sha256 = "9df3a36ad62730209b4caa47a3e6cb1708b47c935ad5377e98ee06bf8788e731";
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
    sha256 = "a4533ac6698e22bb4f43a15b51c8dd9e637e2f386b67fdfbc66cc8948ca93ca4";
  };
  asterisk-res-adsi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-adsi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "e5f542819953b8852b6c9c020761b87a5e5c19b29139b96769c3ec9687dd1dcc";
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
    sha256 = "0f679fd1ca7743f521ceac2f60adf7f9233031d8a8466e9b8fb31938cfbdb2fd";
  };
  asterisk-res-ael-share = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ael-share-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "b4d57ca19188b6c393319e3e5afe2e6e5a565a9785a23a1ec36070a78ddb20dc";
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
    sha256 = "c16732c1d79fbdac45f2ccb1c7d1778faf2b35f86002f60a7332c1db1735dbfc";
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
    sha256 = "693681e30faae9e504176d0355c4f0e7712c01807f7eef2f63255702a4f3cb13";
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
    sha256 = "c6cb0d45e595be52ef2938f92c326bb12b31c61b9abbee52bdac2aadd1e816de";
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
    sha256 = "ebde5104a9ac9624d28346bc47c348e0fae2f47ec163382464a6417cec9a170f";
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
    sha256 = "289f7ffa041f858a11e0bf449360fe6284ce094d54eb8c07326542c1e12dfdf3";
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
    sha256 = "600f9781847b0023587b64ec30da042946afc5d5de8ec9b59d0c665567093130";
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
    sha256 = "2225e7a0c7533c234d3a18ffec918d47873741050f0a064b440f39d9780216be";
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
    sha256 = "a43b7fdb7e173816cf31220d2b5a2a7a272b22977a32e6fb446f4cce92b25d36";
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
    sha256 = "201574b05507c56a59f344edd84ccb1e373501561c607ae10e95ac3ab9b890e8";
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
    sha256 = "666f01fb4ad725b35f044dd99db7adcb3d5e236ff4b5e785761a680195146d12";
  };
  asterisk-res-ari-model = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-model-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "870cc7fb6ad6ccb54e6644be479c8684095d6966a1896ce2b19904ff4f5d759c";
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
    sha256 = "9f6fc641c311f3724853211b71d5f03786abde6339d8895270d77c132056e50f";
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
    sha256 = "de0acf3acbe2b2fa88ccb818fbe68bf9e6b88158e3a63b27049eab5d3fa6eb11";
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
    sha256 = "1af2418d28e95a988517e329ea937d209193ccd8d0946dc2e8eba48dcb842322";
  };
  asterisk-res-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "c643be9ed35c5198cfc2e42fb5bb078b0c9f43e1deac4da9a6c414443b3bc786";
  };
  asterisk-res-calendar = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "6f88dcedd3a636bfc7fb4dd429dfcfbee81abf0cb938e96dae519950cb9425f9";
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
    sha256 = "9b33393715785f1bd98c68f07128cd2d53c78c4c4cccbf7da0e8c19e6fc3fc32";
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
    sha256 = "106de03cfd63243c82e897406e98814b150514f6e661adc13fe8742f3b51da9a";
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
    sha256 = "6992032bbdb1cb64ce6afccbe4406380e5bada1e534a4f59573817159534a869";
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
    sha256 = "9376e9d453ed79771d31a6bf316e8200f243fbbf868cbdae8aee942a442438f3";
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
    sha256 = "58f000541e2a06959bca14a03637e1365eb96c47ebaade588424688e806affd5";
  };
  asterisk-res-clialiases = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clialiases-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "e36cc8d75c37e5f4ed4e9b24c29c834892c3a4e298302428bc53c0f19bccec7d";
  };
  asterisk-res-cliexec = {
    version = "23.2.2-r1";
    filename = "asterisk-res-cliexec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "d858cf6f8a3e1d31d06879430ccfd277a1735b5aed8ec45ecc7a6d14a59228a9";
  };
  asterisk-res-clioriginate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clioriginate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "1f2f86fb0cb3fb5f965cc58d70d34fabfdcf42975f28dc4f0b19e58fed365066";
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
    sha256 = "6bb85924b14048a193bf5dfcb9ffeefabd91b15fb4534c50e2653be9a1dfbb60";
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
    sha256 = "e78a93b0bd429cd4c3fc390437e0126ef8502f9fe5592ae117b18309a8b7a913";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-sqlite3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "239c6f51b6b70893c4b3fcef8e661506b336cd0052e6e44c8a5b96c7177699da";
  };
  asterisk-res-convert = {
    version = "23.2.2-r1";
    filename = "asterisk-res-convert-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "f6672d85a7c8c895bff3a526bf6fd2518e58479c36bdfc7418fe3665d8ea4416";
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
    sha256 = "b6c44d4d038ed136a1f8d168fc7c9a11bab13cf9001538a531f7f9395338dc94";
  };
  asterisk-res-fax = {
    version = "23.2.2-r1";
    filename = "asterisk-res-fax-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "785f7a1f86395abe32f78969553570fcf506a68ca4177fe7d6a1be3d0bd0a441";
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
    sha256 = "5acb967658b4b8d0cf7341bb8a04c198c503854790d2b3303323cbd8a10a966c";
  };
  asterisk-res-format-attr-celt = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-celt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "072b187e77208fae4f53bbdad7b08344edf9503ced4c5dabc3ec42de61ec4548";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "05e5717d8a5fefbe9ce6fec462446702ea1d49c124161ae7b9785a92d76dfaf8";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "d832ec6417af30760b9888cee677c779a4e67c32c9f421ee04febe979b5ac3d6";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "5f35763f97fcc9516ef9c3373bcc0e4905a48b09019ee314e046c3fe8aad053b";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "c2292b1d4d2628ba7e2b79f79cd99b6507dc4238333983c066179ba802993a2a";
  };
  asterisk-res-format-attr-opus = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-opus-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "9925e03a8d8c562a0f41132f221d72b0c4d77c0f15e068ba41ae97459d584f6e";
  };
  asterisk-res-format-attr-silk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-silk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "83a837504e56189d683a1880745d4a723ed4fc47d37801100b5aff0c16cd5914";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "6ae583e7a1eb9fa27d9d679bdeafc92b8ee37a610521e8ec6a5baf486948c5a1";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "dea3b4a37e43c3dae297fbe873323139e6284b7048d45d8e52b1e7f4c28636d0";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-vp8-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "a33d058ecef5f4df7b6f21cd6365c0f4dc3d2022d73f3e281d7e3ed6c33ff19c";
  };
  asterisk-res-hep = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "31e00848f515b2672877e962726298c6c1cfa41b225fb4a45e7eeca3584b94d8";
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
    sha256 = "fdf4c530219fcb46957c65894dc01eb3f041410d8b7f4eebc3d68dd67d1ba820";
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
    sha256 = "778c622da0c68c9751dac5e858a117b5368a6589bb0f1ec025fb61aa4c85d3e1";
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
    sha256 = "7936afa850942545fab2eca1bbd6fac960b61c327b02bca47750127ee6ceba11";
  };
  asterisk-res-http-websocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-http-websocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "fef996217bea2331b6e7e563bcb23494f605a59e9c972e30775784e8af53c59a";
  };
  asterisk-res-limit = {
    version = "23.2.2-r1";
    filename = "asterisk-res-limit-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "63a3fed02e4871931d79be5fee69386eab0568461838880692ece2bb2f7e137f";
  };
  asterisk-res-manager-devicestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-devicestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "6a1e25551485c3f8b067343c989cecdb622d89cbd4d4860b9cc3789bb62dec1e";
  };
  asterisk-res-manager-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "90da8a1e927925d95bb2ece58d8ca82249eabb5e790d215d99ff01b336bdbb49";
  };
  asterisk-res-musiconhold = {
    version = "23.2.2-r1";
    filename = "asterisk-res-musiconhold-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "3a55438ded206cc297efcce49b36dcb3d926496486b30615d91534a4e99ea5e9";
  };
  asterisk-res-mutestream = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mutestream-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "cc124feddb78c127196d7dbac8b2885e5dc99582772c82a0773c295a3eb216c0";
  };
  asterisk-res-mwi-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "dc253c84a63ffce8822331c016303eb7b7586697884887948e27f113a074838e";
  };
  asterisk-res-mwi-external = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-external-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "1754bff74584df0935a2de9d9e42e9253d0b9d9cd9fadd19d913aef8eac0751b";
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
    sha256 = "ca33206f94093e9753269b6587aaa801fd649ee9e2ab0e1e3ab5fd5fcd2e5677";
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
    sha256 = "70859dc75f56462c055429d99734d75f134b88d6c9f4fbf34ef381b4feff344b";
  };
  asterisk-res-phoneprov = {
    version = "23.2.2-r1";
    filename = "asterisk-res-phoneprov-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "f91d80c1b90631ee43ee96ddfa3863d03f10bb24300dabbf4133a396ac0b0f56";
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
    sha256 = "a443210536e6bf96fd84d82f0393ad2801a1a77f5af2b224bc343fc2db941d89";
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
    sha256 = "ef0588b05724fb55353cf5c886ca8f054ed80d67e609e8b0b07bd4cd01f6486a";
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
    sha256 = "8fc6f88e92de60032564244eef5ad581d7fd9e79088d9eedd5004156ce6b4028";
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
    sha256 = "b5e9fba6c684f35eab7fdabf014f8e09b9ed28b84e200f5d1b85a1171b295a11";
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
    sha256 = "63106f850357982cd23d9f3c6d91e44fcdfab1938bfb0cc5dbdecabab57d44bf";
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
    sha256 = "8c4668d1f3ce11cf2f51e7addc46a6d3a6ef7c40b593dfd899d9c3dc0cdcd20c";
  };
  asterisk-res-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-res-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "54221e3435f5f13681f94c1e5509708356be6ae73b0c79b8dd113e0ac4347fe8";
  };
  asterisk-res-remb-modifier = {
    version = "23.2.2-r1";
    filename = "asterisk-res-remb-modifier-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "37287547fca5e63c998e2be8593c92bc9651afbc6653ff11feff07d582dbcece";
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
    sha256 = "35b599d077e148e944a0e416ac80fb4ee9afc3ad8afebec22824c93a41defd03";
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
    sha256 = "034c760db158a87ad30e2f188deb70fd9d46848e9f273e9b252521ccd7fd988f";
  };
  asterisk-res-rtp-multicast = {
    version = "23.2.2-r1";
    filename = "asterisk-res-rtp-multicast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "e2dcac567d515991875f7d02e191e7989781a81e99e4a5f13c5d6ca0cd1b9934";
  };
  asterisk-res-security-log = {
    version = "23.2.2-r1";
    filename = "asterisk-res-security-log-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "f577cd1cea9a4e3f2ada5ace2ccd27f2fddaf4e43a9bbed1d78df965b953d476";
  };
  asterisk-res-smdi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-smdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "ed6c5b549ac9292b603f590055e6f3691340aa90c27d3b41ee0ae1ff73f5c485";
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
    sha256 = "18e47919dacf603a7f705c23c5ac9f995707e6ed7b31467b16ec16bb4ba57531";
  };
  asterisk-res-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "8c886b34107a9cf4e507826ff9472b9e0afcbcd46e19dc9e83a3624c13654539";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "286e9cfbe5b4d45b58a32089e617b70a12097d5409f81b4117ef894561baa39c";
  };
  asterisk-res-speech = {
    version = "23.2.2-r1";
    filename = "asterisk-res-speech-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "f7037bc77e2d88d46499ecf614248191a995558287c035aceeba0bf227a95639";
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
    sha256 = "90815ad3361122e853c99c3173b3249e3fe85f6748887aac7b7f158788133e03";
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
    sha256 = "f335c42d2554ca0bcc3191545bac1c4cb7eb3fa1b91e64dfd04b1b17a484cf96";
  };
  asterisk-res-stasis = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "8d4feafd963fea57d6d6a7b40f03cc6ac191935a5825da490d41191a41f38842";
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
    sha256 = "9efd1f126e5d6051fa1ac1a71a1b5d3523b0489a96f80c008de757230254c88b";
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
    sha256 = "c39d5d2c083729334534a12c6676439d6c8e8c76ff6a78849561cf8ee5eb06da";
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
    sha256 = "0b5b7373e61dcb15a1d29a030c48e71210a198f4cb9fe2eb62b24e6395f17cbb";
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
    sha256 = "79ab04f62cc827fc0db961b9cf302b7ae99e27867085ed533c95205a46a97a42";
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
    sha256 = "57b8d1b3431864b627f65394d1c72bed7e00a5e9e36bef19a8e7ae792a024359";
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
    sha256 = "cdc7028de707ca61dfbb67fe3b6fad2eedffb5f71407e2b5c8ac7b06b7c03dab";
  };
  asterisk-res-statsd = {
    version = "23.2.2-r1";
    filename = "asterisk-res-statsd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "0d010faada47a64c601e9a241a7421e66263ff7861b8abeb525015f991340ec8";
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
    sha256 = "209b7f1b2d0d15d5e6e5cd0acb928a526a35581db707689dee0d35f26c5f34d3";
  };
  asterisk-res-stun-monitor = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stun-monitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "9288dd4660a56601f954883f10804e3a58716af9f606711c0a7d8eae6bb9fe91";
  };
  asterisk-res-timing-pthread = {
    version = "23.2.2-r1";
    filename = "asterisk-res-timing-pthread-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "4482d3bc62ee09a94ebd4f1321425a3af16ea17dd9dcb41ba39ffd498286fc0e";
  };
  asterisk-res-tonedetect = {
    version = "23.2.2-r1";
    filename = "asterisk-res-tonedetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "f9dd674ce5c3892dbe066b304362f2db83ccfb80c9bc22f7617b4d42ac7c2010";
  };
  asterisk-res-websocket-client = {
    version = "23.2.2-r1";
    filename = "asterisk-res-websocket-client-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "69f4230359dc5fd24e37637ffdf140a70601c474f2a3b9f57db94dc062ffd3f9";
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
    sha256 = "09e7cff01ee1fbbff78d263af91de322a07425cc65578f196af3dcfc99cb8aaa";
  };
  asterisk-sounds = {
    version = "23.2.2-r1";
    filename = "asterisk-sounds-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "670ee87fabd39f4bd6b18b57466f5509ec9b56807b12f6582cc81d6571f99acd";
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
    sha256 = "9931b32aa3cfb351cc3b3c6c7093059c2d5663debd29f9060e39859222771699";
  };
  asterisk-util-astcanary = {
    version = "23.2.2-r1";
    filename = "asterisk-util-astcanary-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "d6124bd61cafdf4f164f2315f816c1ce7a0d3d6056e52f7a3437f8d6841557f8";
  };
  asterisk-util-check-expr = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "6fad9b0aa97ca84c91160a1edc8267e1a8d6ef527de7c4c7f0c8338e2e59477a";
  };
  asterisk-util-check-expr2 = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "83294b3fabf3fbdca856935b464191d6d46f315e5e801c8bd03974e1ad3c0b30";
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
    sha256 = "eeffbef810dba8410e2dee7ff4c274834dde086e2a5261003aee4d831b7a18d8";
  };
  asterisk-util-stereorize = {
    version = "23.2.2-r1";
    filename = "asterisk-util-stereorize-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "b46102a3c59d4b8f0587b0e9421988b27ec164732a7cfffc5123aa2ecffc7396";
  };
  asterisk-util-streamplayer = {
    version = "23.2.2-r1";
    filename = "asterisk-util-streamplayer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "f9e6aba2c9b9aab9e90136b3d8423092e1db817efc6cd1c4a39fba70cfe9b75b";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "3a8fd3190265a9becefd6452823c8e99e96cbcd51461b44e3f9ae34e06f072a3";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "5113369c6193e3fae8f6f07c5822154c5d05c3f818cbc6a7f56047dd32233eed";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "4b970c37b255998b7f00b85e0c185fdaf6da793b4a00f182f3f9af94dce961c2";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "cdaee0bbae8c0e46a5ad8942f61c4940914e08dc8a5de1a99bc49b2fff4a91bf";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "e9b1b80ac49df00ae972327870f2ae433e7ec0949f2a4ac87a2bc59b99ae7e49";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "963365e037941b6f3bfd6c76f804138fcd8d3d2f53b54e1aae97f6d027cb748f";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "7d7a69ad95e13d4fdf64670a28dd9534e89a7cb78a199ee6b169de286966ec27";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "3d60ea5374f6c707b8cbd2125cf2a24c6595148774a9a3767b89f7c06695570d";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "c55ed7f80917fd5d169f18887f9c70f1957b84f16295e001ef40af8ab77178ec";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "b7e4a721112a45ad74cb12dbcb78866430d44cf3fc7924e3ceab10e37c3231d9";
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
    sha256 = "947c2608ec31fb627f5de86e0bdbc4f4b13413fa61eb7e5b5584bdf400d59836";
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
    sha256 = "1e6ad148761d97b2b6cce8a97c5788c099982674479bb3bceb2a3924378d36cb";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "5c6abbf112fe763d4e169fa19f6abe5ab1c81953bef1d20ac5fb9478fb9c215b";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "2407c5b02cd03e8b4ec432494cb777b79b058940606f6283b8994f3e06ca5e49";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "6c6f833c90b917e062a622ade8039a6b4036287b689c1b917b1566296328f9b5";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "50ea18a322ad7f17c9a966190aed37e0f1bc99800bdea5ba73042aa01427e55d";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "b1dcb046eacb1d54d15d5b4bdc74c79d30c754b0ac2a0f7f41113961e1f55316";
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
    sha256 = "1b73c3ca0cf6ffa54edae4d27fd34e9aa6f6dd83be0ad705e321daddd9eada2f";
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
    sha256 = "0fdf17f1ae2495735427480c3f6964bd0f4959f7651537673699be67c40b451c";
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
    sha256 = "6594ff76ae47584bd7fefb137fe76c1a044bf5cf716c805d529a067b1a3894e4";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "ecaaa60a2e75675de2a7f59c9e7e580a84f5efafb18ba916d2f1e5458e9fe496";
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
    sha256 = "b61f31e20522ccfe63e26008c1ee2864df927c23a490261ff79b734dd8730c29";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "980872bd049f8c5388dafaa87144e5c7c3cfb360218d66c0732d9fe3e55a6631";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "fd64d9caa39c731fc3f819ce0c4261e6d27e87979bd63632fab274e42aca841b";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "f7b04e10cf274d47e1a8717ad13225db419846538bdda2229939f91a7f53cad1";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "da615a1d6085ddbdf86e61e824762565c87a87e73947383df4370b57baa09e70";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "c6e4533415ef1ff9f59d76caccfe2ebf03d7ccfebd12ba80eace557658a0880b";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "0818368a64ab35be539605d8801e5fb797e31038b2f6f2b5e4f57fa2190a7175";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "2999245422be15a5d9a97762102d48b5e58696c88faf9096528e02e1dee6dee1";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "63859b29967fb556524454d14b7f20fedaaa11cd71e76aa420f0a7ca3fb1097c";
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
    sha256 = "d6f931ea057d069e1f5c47a7f887efe8cb58eec10ec4ad6711ffa912100e1f6a";
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
    sha256 = "e34e9100eeb4451c6c9ec876e3789672a5709150bece4304239fae1a120da463";
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
    sha256 = "d18e0cdb7d00a6d10dc4dcfe4b7baae29ba86b7ef66940e3ec52e349de5e0767";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "2a05ebeec17ad512555ba48bfbf920b4319d1332c278778347f72b68942b63e2";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "54638de52355ce52cf48e540a5850ceddac33204fc5b225233f5f5bd7967c62b";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "beea278e8dbb2cc87ea24b117f41b274263632fde2a2adfa4704d901da0f412d";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "dbd99ce9003e4ef5da8c719ae8cc09c667b3f45154a52480590a90a8cdc63ed3";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "ba1390b49b82d5b9549a457f8e46f68cab6626911c8fed3eac3e1be99b609a37";
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
    sha256 = "0253e9cd6d9ec67b841460b99693af9ef24be6fd19f8140484b188f9b5034c19";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "05c6305e5ce0d3bd9d2eef3ef305605d734ab199b8a5fc9653fb15c40ee26abd";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "12d5ab39587efd96c322f0b66828d8f88f48fa24243b1ecf9a41a1d36378a93b";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "3192d65949c10833b56df227fd4c1e273cd8c0a4778fefa97483bf4387e1e67f";
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
    sha256 = "a867c1fba29812a056b43ca157095c9dceeda65fd19097251092389164e4a530";
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
    sha256 = "04be2055ea096e1d8d8e86db03ffb11c12fc88d0fae6c3055cedbd6e54ce4889";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "5423531d5ac5a95c7215fc39cce939e0dcbd79f7c3e79bf88d932eb8256aba68";
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
    sha256 = "84af7160f840c42af93c92cb67f9761c7eabc211ffde537d7f977aec2471cbfc";
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
    sha256 = "3920688dc3824732cd3cec87c3c2c0acc6cb961f04635c49a2e0f2226b637266";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "69829801bbd9a52bba8b6695577dbd10a147f4f34b4a97526595391ae33f1177";
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
    sha256 = "474bf15de9cdf2467fbf06de6a3133fbb5bf6b889dfb99768768f00bedd10564";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "f848a9d9ae9871f3743bd523c1628a87c4a4940bb8232a3160da11841561afa1";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "32131abcc94f7eaefde7f0c7a6ef8e4801acddefd2262e9749f8f2280a542c1f";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "ff3bc85272a8058f50f9f5dac7007fe0b3b756c5df4622d690729d4e62f660b0";
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
    sha256 = "c9b98b03a17888a0042020bcf2e25ca540e9def66533651f378246a2f6c448bf";
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
    sha256 = "1518c788644cf3545f9540cbb32eab78b6e511b59857ddee5e4d67465d84ec8c";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "c4f95da500a1ba4a465a43d6eddc43e5e4de9fcabce3558e77ee3f4acdac83d4";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "12a1c74bf3527ffe12a69e71656d191417f9164cbe029e743f992b5b86da78f6";
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
    sha256 = "c1305efc2f7d27ad7200ca6bcaa9fc300d12154408a33f0fb37ef94c53352e9e";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "8753ffaf0a2554d9c2c190eb8ed43efa00e1701f727cd889f7aa4b78536d1771";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "cfd8f4cefb11b0a8adbe2b1e4abc9d968263488959b251ae5b9700f3c023a95a";
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
    sha256 = "b1dfaeb52a75a8f9b3f082d857e9934acc657f7a5a70a6be46bf9bfc62fbfb15";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "5f9bfd0794fe805a7fb743c64c8fe43a3adb2965388b8a6f774a5e1fc0478f3a";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "f185b88823cda6aef6c22ca9b9916674f77c477052b37e906d0b85f52276c026";
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
    sha256 = "5acbe58a1a62b4c0a0ed4697f20433798ed657ba04e43f66cb25b75e7a61dd51";
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
    sha256 = "81cc879b9ec9d5398015fee62a077e313d849fad900fc856b0ab4d1fbe41245e";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "b11e0c64595ff003e53f8b06bba1002652f0b8389d52b69394fb942ff03896ec";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "c80df454b7b0afbe04b6499c109243c4ef438048ecb103381b309dd12a6dd2da";
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
    sha256 = "162cbb4bc6156bc2ed64659026e408a91e6e19cb0d9690c93aa76e2594490074";
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
    sha256 = "ce210d169c1c7d741a21ef918c9b512a40a3959a988f65d35a11464a80311c89";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "2789c041b9675b3c7debd841b0f237a793b4f877936ceb1338b371eb06fc5e3c";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "17836be899b30a6c9769ce91341c93ec4e81042141de67be33bd9e8c2320a271";
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
    sha256 = "e8eeeebee76765a1db7ebb64b70ff2cad3e3aed1791d31965ed8f93939d7b2e3";
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
    sha256 = "15836bffddf8db2db03fb7d4bd80f39673d609ef2deb6ef88eec25bb021ca1b0";
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
    sha256 = "8e089bfed3de89f1bec97272196b1f62ddc106fa9276a49148c32fe8a872587b";
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
    sha256 = "b24bc1b0d3fe1679d72a9ecfb890d34bb5387090b4b48f70af1f45e99779d54b";
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
    sha256 = "be4870bd5982a7389a4ea1c1b845993c97a7e8c88c5f843d58f9f018da7383bd";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "1bff9d52c9cb01b749a847dd10c19be4dd785c0dac2fe95fe6ad2c99013f21c2";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "9e3c0b3626210b84f22d376cc4f3ddd6bec820227afbbcbfcf4484c3dc2e076d";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "2ee2eefe5d20981619fa5dfe7d0cba225166cbca92d31f65a30ef222a2a3acb6";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "58718f78526b244cde9a1adc65ec9f33669a34f8c97cadb8ad5929e06ac6d276";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "56ca8f0bb0f76646bbf612736521125a55817aabff830e3dbde0940e96838b59";
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
    sha256 = "de836312217b3c4ecfdfde04213b1a06975b970cb2e9690d9b595d6375b9a7cf";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "0e9b1f09e2b945e8da056a4f65a00786f0535c50ee8e699825c5436f75cc3498";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "f0cdf5e4280549b784f28d4446daf9076ef374012af97ff55b8cf0dc3ac6a82f";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "423684aa4bae91914abe9d9e0c63460a8837ced6ed5d56a81a49cec9cb867175";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "c10e10daf51e5eef2583e49556f4b50e464423bb04001cf6806248d1bbafa80e";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "f4c79a57e7e73195c7349b5c10c4234d07a0e899a320f1209168c8c441ab7986";
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
    sha256 = "8e741e24ef22456c92fa216cbf21b00c3c69a10f2a72a0cebfffa2414f548ae5";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "790a5f978225fd15d9f771664ed16c3b0e67d6a7ad81d082af7f998b0488395a";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "7e3d40fcac73958ab2b01ef24a581bceea40b79f392308b345e3bcfd3fab658e";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "daa303c1088cd3dc1f075df14591d1a334800ab891dc9cff9b294da6b7715a98";
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
    sha256 = "943991d24f7ca4a9bc6c3c48cded4b4602688373df01317be4a14f56f1209926";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "9005ee804f3d79aa4209e5e76c378efe6d0d9aed2d16c5fa523053bfef5487db";
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
    sha256 = "d347edb6d4a73448abd74967ee4a2603fbc5ea20a35d248a67e3411f5b8936ab";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "e976261beac76865aedfa6aa95e437732f0b7cfd7c0a24105662f0fc3547dded";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "4d00704b432f1784a9e21bc9dce851bd06c61cf7a794e65147c25d4f135723c6";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "13f74c8851ad3c77306218b99d41e499fbe03accc99816662746deb392cf5843";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "003565705f36715d5a33f09f6c1e636d7a20701cfc279967a5bdb385a0ce658c";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "bb8be890082e6dfbb6b009d1b3db8a8c3922f37e90170072a5efc1fe958a04e6";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "cc689b02ee015f563671224cbb5dd2b9c4545fb2a9fe62ef6b385f618a2ef82f";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "0ecd7c97708db3232bae59a50ffd2f4f6460b9931664f558de6b81e2a3f36337";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "9f8dcb3e4385909611ff5ab0159d25e80959541dae603beaa1ace8d740b9db60";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "c31ddf3ac1f744d80a669838247b772920678980a572b255f94b63cce73d30ae";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "69dec0beac1ef56749272f77af670d5a25f2177cddb974ba7e9349c91bd3bf52";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "5aaa5384bc1adba2402ca8cb12c896645eeb53af05aa59695fa53a498445edb5";
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
    sha256 = "a85d0c8b462a395436442d831c5131494359c9f96e6144e2fe51b4dceb889e99";
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
    sha256 = "ae310003e75dc790c945076eeafb800f8b41ac7c6c9b10b9b0bfdb93da3e73f3";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "ab577ab071cac65436d5067e889010d270f219bbdfec51d6a93665c383665987";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "b8cb6579d82811d7687ebc95b77041966383e2d57b504e4711aa33d430fda55d";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "0b465015ab979ee3372cbc7f3518ce1d95ff6e9c5171394b50f34e61414935dd";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "b99194197704735584563751d6147ce936f64d3438a79d4f9409e3bf383131e8";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "28036d80716367136bb185c6a57b7ba729a2d39879d56cb3b9757fd532babba6";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "231db9f190ecd435662565edc7578cbaf56b81951fe09177c0fee539d6dcc171";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "d068df63dd95e12c1edc8d34596433a2a0a8ffa44b7302692ddae3961149a09e";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "90339e3cd1ce561f684c69ef982dd3f7b586de4179f7457e493548827b943e01";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "4c932e780760077d264bd8346cb58728e5c30d165e0e76e098c8c2d8a7ea6c04";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "5f6b669b086d9f17b4acb15697d68008e0fd73719eef825e7458494c1838351d";
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
    sha256 = "652da427e2576c111158ccdc9b1d4b490af98c47e0354f50eb4bc4166e245c8c";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "16eed3bd61ae6c8bf152dd714d54b4a9c7005e5826b7166a0eb86d8da8347d6c";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "cad844b4023f2f8d638e2c0ebab17655924bf87c978ab31e1885e0d3c1152d1f";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "ff9dc99fb46189b4542dd62aa3d630cd283b2ff5a8fe0aa8ac451bad8ec6b36d";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "2e1859d54384e352f90c0e305c6e0570c22f858deb1f6cbabeb07f9795aba1ba";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "aa4c289035bd0e21914aa06b1e29feaa8f84394c09c849d1d2c6016b922779e9";
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
    sha256 = "ee6c590296fa04439393166c4dedd3378da8726a491ebf43fdeee740045d26ba";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "8618f9aa49476e7706f4df970a7ce64ed39c10a619b7491026b309d027ad5e20";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "5b4328c2609bebb8787362199ad9ad6d84893641209e6696e378adad668b5dec";
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
    sha256 = "39740ad650e98d054df9572a07ccd2c73e013fc19a7dcf938e63c6fed2059f29";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "bd3609dc5c5b24345e780b8c64f7fd55b21242062ef86e4c46eaac6b596ae842";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "c4bf241fd012683a85552582783aaade978e3526ad026337ed03f6848f350318";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "2dda120c3bfd92dc83a973cebae26c219c2d2c014eb6fa5cb452db1decb3d506";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "04bd7b9b6ea564529df60e8e2b37d72ae8959b53b8f279d6124e9fad72ee18ae";
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
    sha256 = "385f8d17f0d6f59238a22741eda3bfc3d76765ec5a000cfad222bbb7033722da";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "4026753635d0262929b3501ad9185aa157377e3a37837b4279d30679bac8485f";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "af76a5b65216b1de99abe1824236c3257a333c3d55256a479c2217a5be6f2594";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "18f69f3512525b1c422f62d2378c97cca49a490adf7827f1365e22b8bdd12f1b";
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
    sha256 = "511fed1448536acdbcf31a26839ee38ad04bb45bffe8a8aaddea68796eae38d0";
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
    sha256 = "36924b721e752328a82760b3e46c78258d844148a0e0c7ffa00740154a182b53";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "12b148c64c6ecd2215d8a1010a494abae8ae656a551e3fd8ac83aabb30d62d09";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "1aacb767463220881f65fccea108ef089c51c8fc5b5fb114afb6b6db75632c31";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "70bec307d219dc2b83f47eaa8932e9a4faac8733ce5361bdd6cfa4cceca111e8";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "56aa712098ff31773a73bdbf2bb9835aaa76a222f66a79e00ee3b4f914874c80";
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
    sha256 = "576d97ea3c9cd26ace719941852b04237885d2df13da37b131631022d2aadfc5";
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
    sha256 = "033b5e972d7d1a6e35942e9e19d8f9ba9df7e656b0876204b195cddfa92acc9a";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "76009e32efa4ef8a5ed66d36632c7a2b721f124320df6c415d7bf5b12f954fde";
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
    sha256 = "491866df6a7d150dca21a691674227966e9e30306b102c5c33a9753d283940b2";
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
    sha256 = "ceb775b448d8471ec3a5fa47678a18575f8f87737be3e746800186123360995f";
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
    sha256 = "8aa8ecff793a33283143d20eb752392190615dbf41ac13fd86e23187afa52e60";
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
    sha256 = "96dead4b651af82611bbe9a16e2d201131ba292a708bc2d305ce9f115bc733bd";
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
    sha256 = "b1ee2b6fcd9087cd82b5be2ab6a2bbd22db02e4cf8aa4f22cc2c0c33979e294b";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "f59d7887a3ae704001f888de83775320fde373e09b236a57db04e35bf1646bc0";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "1d55d431bfe6b3f246f2e42f7ec47cf99188a104036945452d08ba1f7f260ea4";
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
    sha256 = "5421ec7782bc89b3086bdc13b2fcf9ae0659234b490daf4e86182168b1aa5572";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "a69933488d1f596ec195ac57f6e9ada231d5ca8f7ea2d7b17b68ce8634143646";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "a548f8adb10c365338ecb87c725c4414f995b9f01b1e80c45f4ad0089bf5b5b0";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "17bceed2dc9086f5418c834e914e31f6bd1484a848630bbb7f731c47d5f6dac6";
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
    sha256 = "4f23eef9c91eeea0492cec704ef52b2a3c18c1a1deed30fe3c70d58b090fc208";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "2f791602d49747efe5a2ed881f766930b920f937870d9bce1759b2b9c6240fed";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "aceaf8c3151f54472ff6269df3af83ece21197682cec36113bd25e75ab012e15";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "9d018a50849989fd842ae030ae9617b286423a017fb035ef44bf8bcf4339d5ac";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "ad93f19eb7d77db01d99a37990317de072f406b0e3dc4bbbe5d2a43364d6df34";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "ade99bd9842ce21d2b7abf6cb5bff4c1c553d02b44a96b0e65ab3abcea783b02";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "fe6633bd9de18e7c384c42f2b30a6cf5590ac480a00dd591213c15d3dc599bc4";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "5a31f6eb99ad39b4b82ddcacfa8683d0defbe08f8d637bd80a977e77d8d29bc2";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "48ba54a88690c7004f5849148bcc50c02a2c543674c4228ee4408522c302d09d";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "54a4754c58edf1f2e8c2d653bf3abb55bb7346830afab489c4aae9d5bb2b3231";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "2e0bea3e5673127040292fe64cbbcbbbb847d915b92b20beca2b4a30bc93fd44";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "9413144501f114a17f46201ecde5affe2e2ae536e2f966bc355041420d70627b";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "fd3f525accaf06dd4622c070516392556d7d8d62b5231fe45f8bfc9c388ae4f8";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "1a42ccfdb4a5222bcc83bb7c7e76b986553d6d392da6fd583932dfb231171fa5";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "b9c304b9e32a69fdc293a18f750c128106f926e94c49013fcb0812401ea5d837";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "5e1568ff4579109397e553bbbbddbee1e85d2b902c2aa5f1fb1ded9f3295fe6c";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "32029c5cf70513106930a13f1606a1b17bbbf675528cd57f30cecb643b87ebc1";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "f0767e9666706ca539e1e86612339a5b6541fd111d0d1d6d6014ab38d28617fc";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "30527fe4278300addd44778a02e1ce78505e4f746d0b91fbd827f29c865796c6";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "17cf80658cbf524965b871a3309d69b818ec4f665ae7942e7e15f4a6b4e6530a";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "d06c6257545d24fe80fcb2d6284e72369435fa9a5ab6d3ed469fd48db113634b";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "afb0b4dba636ba42e79fd63e9e31bde937050c6c80bfe5d57be45a7e36728ae2";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "2cc86514c1c650244f18f456790b3a7d70a01ca1299c96c758088de968b6ad8f";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "66de1020f2f484fde366db513ed86a252ede3e1237cf107af226040a4ac1b6d1";
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
    sha256 = "d447398bb539474af9c1c00e078abb7fd3f146885b88cab18d8c65d9088a67e5";
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
    sha256 = "2decc9a9f413c0ce6b70c3cbe292a5ee7eb35ea2124474080f3ae75dfd606994";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "f5661a1aeacfd07efae275a0bc2072b87b0039b4de5ddde8d6ce8b8b273e7c1e";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "56e59d62056b6f1f4a2a55f5ab22393bbcec09af1c3b0233ae32c6b19819015e";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "49ea8bf712b8e8a6ef57ae124185b29b15604e48ac0b9e252040e52f0bc955f5";
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
    sha256 = "9401a9f7b17dc959a561a5ec88e452795846bbb067df453267bea4753a078108";
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
    sha256 = "a4901553809ac3d2266c8b50ffc83b9bac05589962061366d1bd8faeeb3c384b";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "cda1195555344477f1fbfcd2d93b7ace04ca026e929f8e673cf5de06caf1bd1e";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "98a020bfdb63e07201a975717c47d7a6b839ce1843cdf48dfbf9eb44f5a1d1a0";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "5d4cc941bd28f3546d7960a2ad13c62bab77633a6c0877c0b0bdced654bd835a";
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
    sha256 = "4a2099ddac4b47a71deab23097553fc8b95fae60290d785f3c0d4f3e9221d29a";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "17dc7dde4969010feeb9621125e6e3367f058def02fc968d9ee3afea75a0109c";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "35282b9fe1bedafcc160d8095879e344ced02a58d600df997e1754b49382e9d7";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "f41a297b69655d6cca256b82f84df96bf7ed1893e4712ef2d5d0f976703d8848";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "90d2f3e65d03228f73d73ffe4df3f1bda6f69571d42a4412e06d276ce7a53c64";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "dc934ce6520ad13c5bec3a82e0978b5da2dfa29c8564e5f471a28584c1972815";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "2e07d0053a20f2a147951a39dec8d4a48cb2a345a513d84994a641a433c0f4a7";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "c6fcc85fa00b0b5630e0465d3cb5ec1bcaccf407b15725a347586d0b6c6625c5";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "219929878b6ec8c0edcbbf4f5609f64e6cac37f494162d788d0cabe542f92aae";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "fb6ee43367ac6af77e15b59a2c89475e92713175053804042f3fbb76343f6049";
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
    sha256 = "1b7fbfd9858ccfb1660138b10e30f6940694b65031c564d869d405ac18fb102b";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "3be9335037447ffbca39af3b1b009628e3175d268f99bb7be073cfb70dc125e9";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "7694eb299ab29bd27a6a7fa4734610d9731b1e6c912ec92a6a60f90c00ded385";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "0a5c53ef7e47ee103cae7f7dff76cc302584922a219e158e99f4ef917e850398";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "e53bdadabee1981d5ddc7d1f2cd05375d2c4bfe2b803af43e75cf62ec95a6859";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "efffad033f50d62b351a67ce6f149e79641aa65ea33dc2bdaf4f04a5c35b5e4e";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "d4c83cef4c695220f5d7b46b760c69f3df0370f42778446d8de4f02df7ffc24a";
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
    sha256 = "545a5509472de4f0a5fd851063eda98bd6aa945539101719ccbbf16843da2305";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "c3b006338ce43abbacc3424445ed1c04bae59204afbb47d274389559cb888230";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "1f64b4d766d9ecab955d52587e9cfa71b1fe137f809a6ab5aa2db8426172494c";
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
    sha256 = "3fb2f318fd6b655abecc85272bd25db3de1ffd2ef00ffa66ea5ea02d57ca03dd";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "8751108a908465c15d701a73ceb427af6f531eacfaabfb903f02bac526151354";
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
    sha256 = "db0bae7167daa2d0c5c56f6230082e66ea5447960545d8ec84d5841495b8e71d";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "51e2d3af69082a5c8ba1ab345f6fcfb58ed1446d91cd2e654b74ddcadb89c8f9";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "a93d5f76a1016e979e0d3d21c78f0cd3065a22c95b3f0014ce27c300bdaeaa91";
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
    sha256 = "105a5f31b01ebdca763bda54ee3d92157098d40ffd99eba2104ade01a172033b";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "68cbbdd2aa04b0fb80f58f72ce58bdcb9a72cc8dd3a2bd265b112e7c93fb1fe1";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "75c2ba5c32f1444c761eab7273c0112f991987cf914e6a61b1041240c6a2a00b";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "5d1bf1cb10625cfa0c69da7c6be932652ca79a14a9ca4d16ce35f4bf24666419";
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
    sha256 = "cd828150ad7d0660124d6d13e8a1d9343af2e582474c14a146e7f6094fa4e5bd";
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
    sha256 = "60109f6673599b59eb8b19c697b7f333f2ba1f6da27a619ce704d1721c68dc8b";
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
    sha256 = "326886506b80ee59094cb6955a93b8c6728c2436f20e9f663a9d6f0803646fc0";
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
    sha256 = "aead466ac86078dfa7739047e06973f314217202adc4b32b4c49a4d4633436c2";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "66330d4a4c0e93323022470df5c28c5a3eb0e2dc8598e3d91da90e56c8c88625";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "198561dd32c011c3519ecc176b58625e228edaeaad0a2d06a5bb63d7ee57a942";
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
    sha256 = "5ce4deeeaa0511f6513f2388e3a9919922bbc58e94f8efcbf31b8f17fcdbe7d1";
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
    sha256 = "cd82c9b98c07db5d54989298363fadca04efea70a86997077153828134df6cc3";
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
    sha256 = "36c3e2ab62d0f73ee81fa4789ea0e8858236d75ca3b46a852b1b2b886ae3d468";
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
    sha256 = "383eafc52ff7085eca5b5c4052063cc542523e99a9f9828dd26df07ba6b35625";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "30a1454f32744a75b787d3f43ca9fac9600f211ab56fbe315f454c890f53733c";
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
    sha256 = "d3b5ec91100c480b6177a20da24c75530eadf9e1ab1bf66f04a354e538f83fdb";
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
    sha256 = "e0e23bd25fce2f4f6285af5f79c626a421599088708137cfef5e274715b525ee";
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
    sha256 = "2f8eb83debbb9eee6797200298bebacd9615f0523a4d09283508954843e92a67";
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
    sha256 = "b69d050c10c35b76b501c9ff23cab67def4360d693273bf59972d51431989c46";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "d35a243843193d25cb41f05bf5c57d207f29a3b1cc82c746428f8cd73bbc535c";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "fa00283d23335ef35cf66f7aba3643a3b804cc8358f1632678d78780d8582091";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "347f0ee580024bc95990de13272b687605e1dc9d5c0a975aae322714caff3f19";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "1d9943f33de00d37ebfd74f64c51152c40111f54cefd5093cb8a8e1df089b135";
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
    sha256 = "72000a267fa67f551e553106aa69a88281a7cfda000a8359b6fa2be6ce668c3a";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "75c7cca3f13875f30aa76631851703c12815c45989642b16c8bb90672f03317f";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "a946e89d30723ea32697c7c48379b4219444c83761bddb1c2dc85c7f38307e28";
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
    sha256 = "953b28685aef511fc8a65f5e8e27bf2f47a41639256b1716103805cc6be9dfcd";
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
    sha256 = "b0bb403edec096e4f693b64ed045658c7c157f41d5539a9c46c412f23888e47e";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "935324cb3c7cf70d778e5d571754763ad426b9e194ada1c5b7642a5ef8a24e43";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "0d58ab49b4e9c669847afd5cae771453778910b7754fb77eb618c8123fad7039";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "c10c2ed4f37c031ba5a943587f6686f15bf5b57fdbdbec0741dc38d6f34fcf4a";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "61c90dfe3f0f58f1a9ff601d53659ff093d1c1da73af2543549ff5dd3c83f9af";
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
    sha256 = "5d273fb75eae67a79f472c27837ff21f6dbddae7a63c760cfdc0fda8c852e8b3";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "1c2ccec7cb32b643417248e2a60423e47e88d3d1539ae98be23ce0ffdcf9a927";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "c6da2fa1330d82e2d3bba21561fc50d11c410a6bab36b1a94eac932c16f31e84";
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
    sha256 = "acedbe354f31aac3a7f4943aa9ad51049f4581795f7f1fb74ee040130cf990b5";
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
    sha256 = "6da30cb3b12245aa819b14af0b1e473b6e727539ea626cf52293adbd6164d61d";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "f4a50ec0da4c5449e1b3bc43c80b477d093062c7bba9ffe12fd4d809c82d78fb";
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
    sha256 = "2775f64f0c6310a67a948a2ae75fd4c93b5b10b36de404aff46b5e8964d13c2a";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "e4a35f726d17388e0ac8a5bd7921ae8c78e371b414e58b1a01db3961e9c44759";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "e99314f979fccb78c69b65d178e07b6b301af97e6f551120a0757bd441b94ad4";
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
    sha256 = "4b902064448953414d76f7c7735a1d33d4e5298e83c4ccd59234e5d552f0cab6";
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
    sha256 = "828624ad5022b37a75bb59539e2c8815360feded283f7c68552c18d4bfc6aebc";
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
    sha256 = "b6ef4ea9e13cceba5552c0d630d10f8dd0e4983563c69a4ac6a70f85efe8a89d";
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
    sha256 = "4956236434ba2f43dc2842827dd26c1d7a196912460ce3153e151d0fc5224596";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "d3430bc2d269196927ab127b574e241a2c09cf3f85927b8de7a44b87486ce48c";
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
    sha256 = "b265fae02e6fbaf1f85b2b3f7896cec0f63d38500431d402adbaa80c7df6486f";
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
    sha256 = "1778654a68ba44d32977c609592e2c9e422e7d36290b2161fac32bf71cf2b503";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "833189dbeb5d88d51ab7042f47c3e0b496348e303c05e090b26329bfa61e3545";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "a30fc1130c337248074ec1e52d849df67c0248f9044b936349911f55a7e5b411";
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
    sha256 = "167c1307b0b88fd93431d85aeb0b954e903227933db213f4329758a1c7872446";
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
    sha256 = "76e6846257d22f83dce22f9f64b8879812a8cda25c97f3b9e78e18503731bab5";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "2c4cd15cd2d956eefc26bc133373862b9b4d92e81e179eea8aaeefa0f4e77c74";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "a3b334123b7cb5adbbbacebbe9a0c29a74bf473567df485227341518d4a2efaf";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "03f10ff20400581ea6e7d78f826e83a952802733a5e9630c0e6b7db6aa5d5cf0";
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
    sha256 = "fd94bd66aeea95ae05fcdfad86e213c735a52b86e8b478a328288f593cd84cd1";
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
    sha256 = "3c2f80d680f3c1d44c9f721a83a4d144b4258a1d9ba1437d3e3cc4e33266f16c";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "bd9a0ed18fc30dd15f0e9a4dd327c2c77874e2501e408d30040e6aeab7cf7904";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "326c5e29c71304ca3463d3929a63d310484e13e0003fd935a6d89539b8651259";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "f534b7b017d61a1f516fa84724c998e55aa2d7849bac020d0e7e8c5e68c286a7";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "3357cf9a5d07a4793d439e483adaa18bfa1856e391612d65ac4d92dec1842c02";
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
    sha256 = "75a5fe503069022d50e0d5d1b3f5b067300f3641f711f31de52b7bda6fbfd383";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "99c0fa9d0dc9ff92ccbfa7ad7794c9b7675e2af8e042cd85587ee3c935ca91a4";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "64ccfbed18d369bd21493e82c0e08c9c7d33211631320b34790c138518da6173";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "a8e622090862415a4ae90eb4dd6456aafc7bf3cc59e8a390f77ed90d9e1ab80c";
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
    sha256 = "360b2d4ce2269cf7d2687530a71d50403707355b00ad89b2bde482f47700a142";
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
    sha256 = "775dcdf7708700c141ab023d48d70677e21473d7c2392b6cf8d2608b4eff2b2e";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "2ad7c0b7d3ad715496256e2106d861443cbcc819a4da9f285054cc0d1dca645e";
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
    sha256 = "253bf7005134be7ce33e25ee9b9ca6695b34c90c3fdb3506eed84c9e1b331ada";
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
    sha256 = "d190c8f5ffe4e3dc4c1c6f8e612d94b781c437f482c4009c03bb42ab93a0e9e3";
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
    sha256 = "da2761c01d227710d80a36ae87d90604946fecad74bf996f2a9d9d1b4ef85daf";
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
    sha256 = "dce338ad178e430e17635c53a164c91808cecb2110013b113d591053696108fb";
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
    sha256 = "a389f18d99d5844c6455252093ac4da3097f944a8e6a8427cbe63dfb6be74448";
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
    sha256 = "c8c57e9d318e6d6e170a0e82c8db20d0fb1d1f3817f8caf272bca96ab94da9f0";
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
    sha256 = "da9be4fe6429b87a6574a90dcc277b9d9210bece40216e3785c12eab2776caa8";
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
    sha256 = "1efd71bc097803f10e3657a1ea7f6321d675e6c34f24ef6d68f4dd9f80cc00d8";
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
    sha256 = "e7203d7acadec1622e6ffabe7e1e930b270967a718b7cccac72a610f0fc02e7f";
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
    sha256 = "31f2bf038ebc33678764ad6e936e597ac39d5cef61aa4a73fa4c97f0f8289b44";
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
    sha256 = "2cfcf6a50dee865e7ff307f1ad56fd0218b0f2d98f805bb8be539c6686790224";
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
    sha256 = "a2d5373845b0c2b3f75efb870018efb336ae2aeec91378947c7fa3ae17dcf25c";
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
    sha256 = "94a4129a7209264141a581b9a15eac5866f18ead648270ff620dfaec56464983";
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
    sha256 = "e9f71a3847cf48f1807f1f05b3fd9935a73d91591041d61ba0584bd8ca201fdf";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "4fe19c7ee20423c9b26db25267f4daeac0d0bcd65e9102369b0533317a593c13";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "31054090d5aaf9865948a434db21cc207a22434035d9e08278625b8ecb419652";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "bdb4e3e84d87936d60a43439fe1f6eddf2a2f6f33e8104ac710adea2b626f08d";
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
    sha256 = "94e3fcd4cc69e3a6a0622c4f045e6fb83a0fec154f0cbe9996151dc4da52f3e8";
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
    sha256 = "b3f8cba0cc78634401b4b0815ea65258f75777e66565666078f1e9eed4299757";
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
    sha256 = "a366e8d9ec9d51425645c3388004018b67deee4ea84104a7fe00597b39fbcb5b";
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
    sha256 = "896b3c93b0d90962da1333dbd1b7c321eef39a04d8c7744fbd9ea2e17c90c829";
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
    sha256 = "13fc8469d17d640120052780b11144b8b213acaae92128034598f5d815290a9f";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "bf34efa21327d18227a76aa0e3d3ef5a2743b9ff1602d6537ce84f2f069f3b77";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "8b150129c8b2a5045f3bc2bb9b2cf7f35e957a3652141516c1eda849317683bd";
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
    sha256 = "58ed283454745bc45ead38299b44312443b8389589ab8cc9c0fbd4186ad0346c";
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
    sha256 = "017f59fa70ca2b907aa541413f11a0b7dec066684d0c69c325d4b1b69ee55e87";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "2ff3c936285d446fdd725720f24fa41195f7bef3713435ce54bdced9f6c40a31";
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
    sha256 = "6b7361801a5c9582e4ba7fb58ea18b7807ae8098fa320abfa38029b2b2ccfd52";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "f327259ec1f1c21cea441694a0233083a1825cc5a5a487ca68fd9cc5234ea991";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "9bf3132be420fcea97478ddc558f22f51037a86f80b83308ae441d98488e61a4";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "b1da2800be6ce9b2e8e787e6dc762293e9ce5c0c970b0ce5baa41902283582c0";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "8c10012983f9ba8d1d7da0fcaab7a063c83be30d56379c374f749c8290e8b2df";
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
    sha256 = "e577e7097ca9f7fd4b9671ac772dd64337792cf4488bb67fd8c4fe1bfc45d555";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "5c0681b372ebe975682573f088f81b993ab12236b20ff1fe90e47faed153f197";
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
    sha256 = "fec90c9014da3353b60fdcdbcca14722fd7f02495df7c98dcc1179de4d78db57";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "ebca10711f77962c738519e307d2579a3654d5a3e1bada0a0a15311c8e89ee5f";
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
    sha256 = "3c34b549e2ed38d0f3c1c1f6fe7d4efd06c1d3f6c5f44000247d66050eeafc9b";
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
    sha256 = "27085bc667e77c2b8cbabb69c340c55cc28f3b9fc66540286cdcb91e7b495a5a";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "35b506e2ddd6e32e4322326efa1dedcf2c67516b6f8a9ff6ec5ce8cccdc494b2";
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
    sha256 = "4861c5cf0cd640a7effa1ee4a87045fbda489ccb59117c19a2fa3a6e2c8c9c7c";
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
    sha256 = "9455875b19b245bf1df7839dc058c33dbaa400984984eee903bbacd425164430";
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
    sha256 = "c48c4a3a2f8eaa66f6a0ec6f1ddf776f411b1884f91e33299c2604d1552360f0";
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
    sha256 = "295e1bcbe2bf1fb2e596df58c3258d4d5f4a2bb857f540c4d93956ff160395ef";
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
    sha256 = "f94bef209ec97dbcbdfaea40758177db2e9d83c8d5c3a407d1b252c35e2257bc";
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
    sha256 = "9aeadb8e8d444b55cfd77b049ca4c4b371a76c629b0cdc116e90ec902f43b6c2";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "564ae3b964159517afc3aa8428c15b3b3c7eeb254929eb26f67a08497957b0d2";
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
    sha256 = "869d433c55cf461e9e8170c5ecdd7f95104c59de9b43904f66965f0fc5cabab1";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "8caa9626c52044bf625758a56aa962510bfb7c92dd2a22cf6604f572856a9539";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "579fb8b75f5bdd27ef4d2732a325d9a80c86c0302879fed73c8d8150922dafcd";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "11d50e306004208359f0edc19fcfc8db6782342514ae5fb095974ad541ce59b3";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "8e5fe485861df7ab20cc3837aa98fe7cd63c23caef2dc021771e9d63ccbb27d6";
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
    sha256 = "321de747f5148fcc8b582552cf961aef330208df4e2ae30ca5fe714c4f8f2b0d";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "50d80417ef87f0fc7586136f6d40f0d6ca3351504148d77bbed75637c9363345";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "e9f4fef801c78d8968e14daa8cbe174b69ac6282c64e5481acd53a1a9314cfc2";
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
    sha256 = "9a1fd77e70beee4a4ad95f9cad64387c7d736ac9ddbc154271bf07342c461d84";
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
    sha256 = "5773a3b0c14bed886fc381ac00bc431a9e896bde3b5eb0708489b6947c290985";
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
    sha256 = "0a2d67ad0127af31c7696cee6aba9b76190c98c26256ecfcbbf607cdadca5906";
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
    sha256 = "053d918255b2305fe969dc0834457a4469fd5552adf733759db780e5ab1fef81";
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
    sha256 = "83e8147e833ab3d2a1559650a665a90e88dba15e1b409b56acfa101af3bd0e85";
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
    sha256 = "393ec73f88d4338727427ef77f3347dc953f96c3b168a45836acfa045c034575";
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
    sha256 = "0c67e2acd435567bf38bb8679e6a62e44fab66a77709d8832f758c6994311827";
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
    sha256 = "ab5ef9b22744d8e0e1fbbb1d8e7cb23d627ebba706d28cbe6f9bf6af51085409";
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
    sha256 = "13ca4e986aaa39836d3f21f4b1b147596dcc5f8c4832080e1c1bb41dd355e403";
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
    sha256 = "484448d42fe8571fd1ca68cbfaba41967ce7102d96f1ead1aae4c41e656783b7";
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
    sha256 = "25d3c101f4e65f61aa9c9ddac3312185f7dd05da15422a0c91328612d2604c79";
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
    sha256 = "4f8e35ab046e07b54fbf5870d259bcfd8c4dfb72b59d59cc63e66653e0fc3da9";
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
    sha256 = "7d9adecf8f6e1f73ed30af5e6aa488ed5abe2a5f7459636ebfbdccddc79ca9bd";
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
    sha256 = "1cb595af9e2caf1ee7a325927e58836fe7cb08ad24b5e029716ec2ce81b4847c";
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
    sha256 = "0a7ca64151c82e74fb433b00b8550c9cae6244a30c48ef0cc46d881570c7b1fe";
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
    sha256 = "b02a5c626852a8e6f5f937a240ffa07783e60b8e867aa3c299d00bdc59a6867c";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "710085d5277a516038a35f5b61dcd8aadcc411c426bd342bc47824af813f66a4";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "a493b5e27488f88fbe6e861bf513174443e843231c2cf1d239ed228b3a178a12";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "a72ed7c3db15d379c155b0fac0bcba4ae749891fd2e3841ad38267f129d7b17f";
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
    sha256 = "620942d13a7ac71bdb8811ed3d9f618848a934ad1f8c178924a883a87e22e4c4";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "18479f68d5c13b6102c5ef0a4de456dcc263e4a9643f35ed4e6176c7573fa397";
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
    sha256 = "1ed705fca2346b93abedb710dfc9bb4bb350e1e7397ce2bfa19a0bd575d7daac";
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
    sha256 = "aa7bf0f5325eb604eed555989e57ecc7fb0d9e92558c54c1398f630a21606e20";
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
    sha256 = "388823b94b9d746720a48fd018ed8526ed5bb108a45778b8e1000ee9db5794fe";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "a70d3d02dd06fd9a131375a7ab83d44ac09d5dd4b7eb47192f4e0f578918fc8a";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "fe6167bd6eea54afe7584cd6e399aa34385824386101d3282605b74d807e0245";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "246b6c25709295415a54c94d1cb1e51a8d27727d947711d8f65d1b98babd71f3";
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
    sha256 = "300e914d8ab9d13657dd6a382c66cfea7d02f30fd46ddffd587ad4076f1e38dd";
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
    sha256 = "71d4ff5c00c4fda7767f1b8d52bd9706929bf6c926f2f294611c400b9fff3d8f";
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
    sha256 = "aa3ecb91c8ffbc74d0c393eb7e2dc27cce685aafffb3d383d1af0af8d1602a50";
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
    sha256 = "7fe3825154eb545a7981be21e22d981f6011b1bd5cb770e6646b10e64b261759";
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
    sha256 = "b274a4d1b769a4016bd972d6f09fe6cd35170e5014e96a9f1bd8b24a8c54b833";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "7aa5968c4afc9bb88e8e92833e5d77c0af4da03ae10e6583b60da756168ae18f";
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
    sha256 = "08a741ba1ee4068f7917ccdec4da1e1e001d125ec68ec86c37b0bb8974bc38de";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "e86d842139d67c9b882726440a4456485739c49efdce992c5cebb8909b4fcdf3";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "86a15f021efe514ec28d55d7b2f38fde658f821cb435da30cc3173bd5b402b3d";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "2c6a575cbee27af773b24b4adc821ff7695a4229bb41a69a23b68daa5ed6bd2b";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "92a448d4063794fe3521e07abdab43ff5b9a416d2c068cd03dbbffce46969411";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "b7671680eae8f938e56a8bcc3411bb316666eaa2b7e82938063dc3f5f3e2e4ec";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "a025ec1543f37f0d36ae2379738adefd182c1bcff74f44b7984034afec463f57";
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
    sha256 = "65ee406fbc199eed5280300b4add88ec2f2fbb2bc22f902b76536b99ef1516ea";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "92a3b9045ec8c1412257cfaa4453fd3a9d7edf02871bd1d39ee96b3e61786b24";
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
    sha256 = "4727e023936640a91f95eabb41fd1415246cd3a1098003408b5b6b0a248f381a";
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
    sha256 = "116c64769948916fbe1b2d025e3a704974814d04eb73a5e1741f11ba463a2f20";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "0bac649b16c4abc3628e9edee9115f90fd38bc98459650b8e2862685ba74fde6";
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
    sha256 = "69eb439eaffb3699dfe80809de6836c1fc674f52ca1963e383ad725a7ec26b45";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "b2fc3d014781d96e4020a50b463378c2c9bd2e5b495cc5cf7fc3e8a304bfb7fb";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "5deb38d10f37fc43d244864a4bbaa7f11a6ac8216140b4a51718d612351208f9";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "8ee46fbbd8dee6acd5ef470a6280d786cca14ba083868d69b5eaed6714b6e48e";
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
    sha256 = "1603e1223f8d37952f6ce0cf159ad3e688677c43ea0ccc2af23eff87eceff6fa";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "1c73ec157d4bf7207c098b019b9f9684f289dad00c7b76de28731ae4fd16e7cb";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "6a7ff315a2e7ba1a4093ceb28e0e59fda46f29d07f86edd9f37829db20276c94";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "e2439f4db17684077cc771846f1f343833c374a6686c9e2df6f7b2e409f269c1";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "26070de00d340c638abb9a3e0c9112ed76a9a5b110ce0e22c8e4215ff7be49bb";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "19db83d0f6409df01919ce7877227f57c9a98ef547b42333fb6f4105f57434fe";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "348afc8cc92859c8c2ed14204b0628acb420088df99fa293268188acc69a97f3";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "82f7c6911fd4fb609a2d9cbcf6ac5538da69461bf0832e7b5cf03ec55649462a";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "0af8cfb71962a218018b35657272d36ba11fa88befcdfb61b06515779321f302";
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
    sha256 = "a5868d13b040f8553cf94500a5ffa20c621d5629ea7cfefffef82b5902d14ae6";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "b387fc601711d9f093e01ca5469b839fdd76c4a5e3b688f82a921703a70bf775";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "e9bc3e06f4f9431667e1f11908ff604fde8cfb170d6c66540a5bbe4a56b4b8ee";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "dfdd146b0d22382e1794dfa3922d98346bea540dcc803a680a33fad3db76d1f1";
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
    sha256 = "432a674d865dad14436166ab3befad2ab6832a1f886317bcc619a51b957391a0";
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
    sha256 = "cac7065e182a1fa8dac71fde692ed58c78f94be8748f058504802e9830535477";
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
    sha256 = "311edb63044db835578e8455ec7a259c807f989fea8ed73a96eeb16ad924a128";
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
    sha256 = "5bc240aa929d4dd3362bbcfc7e17f70e05db9e4d7a4200566b35c9fd2779c531";
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
    sha256 = "0d8e6b357203c0eb072ce61a6a0739a364ef40ecf3f116680c076126c13307d9";
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
    sha256 = "a7d1b07b0d5e7eb9378ab5d46adc313159bde12744e100aeddbaf9db0c27c551";
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
    sha256 = "9210b9a58c9f1b86450cca8c74dfccd4b04532f9c88d383894afac8efcd7fb74";
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
    sha256 = "3c188a130feac66bb697fa5b88a0d1d9edaf63f32ad6d19fc6e2870b34c44431";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "80345a5aa81775d4d15eb6202f34c70f50864d33726738d41565e6561ed975bf";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "f9def04337f84e2b58766d8ddfe6673da4190ca11c536cc8380d041bfd993935";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "de9048a4dfddfb7bd61e08d7281cc553cc8cbb4907b3d7bad1ad37bdf654a264";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "0ac452b40f34663aa5756283abb345f2941ed69ddc8b4c51c57d8d932da97df3";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "8c14a816e9260de016190ce67242791f7223e6242f814f465b4306f31ef8388c";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "3d417812081f996641e5c4e2368bf802f10a795caedaa469ca82dd0eb30abc3e";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "456271c05e6cff29214e784312012b2a1f22e009821154cb6d6f881e8c72cb08";
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
    sha256 = "b9d07bad125262e4c9b7d04fd970f7a51c30dbc1614eb5ed2d4c72eaefba56c2";
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
    sha256 = "715a878ddd6397777e398f40b6ceac0b868bbca19c580c74e5aac467b6834d03";
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
    sha256 = "a77b65cf19ede3daa29f7e4d570dca758b0297a9e3ac4fcfefbb553d21ab8a9b";
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
    sha256 = "3f0c49faf0508a69e5ffdd5c538f59b35f4c105587ebe5760d489986225418c5";
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
    sha256 = "0e8afdd494cd232740fa66f9b43a9e9db94a7c1948da0f059e028bcb46020323";
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
    sha256 = "b2b2467bb6fcd35d1cedf184cb14e8627de764c2ced27048009e1f582ca2d96b";
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
    sha256 = "ddc2d9dc3149967a9a3ee2943d63afb895ef6617132593b9ac1c726d94c3954c";
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
    sha256 = "be4109353da4003adb940dfbaeed55e0a4089b7f75a1d58d6da91389c8bf8ddc";
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
    sha256 = "70a6819fcc3097830fbc59691d5f9f43a4ba9933a8b919d9afec0f465554a6e5";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "9695d5e8d86e24931b7358cbeb6c8af9c3cfc17d8e24a44372d81480c0a0d94d";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "e5dceef4c16b23e6209cb633a5d73234fc453442a23054ece058435cfad8edbb";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "8d3b28b5c2bf44a346f2ada888e6c549a0fbc1bb79f05acf2168068b9a1811f9";
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
    sha256 = "61702030fdb3a16a737275edce1e9528393998b38e84106f127b0fa5422ec409";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "034e9add9823ec26fe651a8bfacdb828ad18a2fb87ae1030919e059edcae1a68";
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
    sha256 = "4ee02dc0791c3d1daf1fef17592c4240bdffa6123ca672105afdc69916204169";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "6ea34c20cc6d0c4da4d157bc0ba846c47e62548685dc170419880a8666f963d7";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "58d358e9d5abbf3ca1d515051a2a7227ac33257371b2017676323ec1fc988090";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "a2401605513f540310e3ca44407468ef04c30ac6f34d11624b8fa43f433c040d";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "090e89b529195a6304f23ac6684460a6ee076effd679e6d413bb1831f95d7abd";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "d5806563eed44796ef69e9abee0a4b1e9686ed8fddb7f348ce0c3d8d5418a878";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "5fde5d902e84315dec47796fcf16406fb41dc146bf9fef14c73ebe23fd1a4251";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "be76897d7891cdd5930abc0a221d34d84b8a0f5c9ceec22cd56becc4ca14748d";
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
    sha256 = "c7ccec0771f7ed6e4d109ccd75ef28f8776bcffce6a00da2d7f1a2c0710042c6";
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
    sha256 = "0b53b874b393274c62093e49f86585bfbecdcb3f3b9b61ffcf485afcefcc3d37";
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
    sha256 = "33bd5174f6790f6474d3dfa32043ab250ddadc4da22eb4cd77140807a914f15e";
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
    sha256 = "0114397288cbbcd65480468070b991c707ee5b485eb963706445f0fc0b2a9db8";
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
    sha256 = "a92be5668508b1fdee2748e6c307eb58c18ee5a56de1ddc588ab8d3dc8ec1b46";
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
    sha256 = "4cd61db2e9d5493ad4a869281b38e93dd856af2c419fe535eb12a4b2d29760f1";
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
    sha256 = "b0b397939759fef19c9385c5a0a6f95bb8937a62de55e3918869ba7057dc9eb7";
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
    sha256 = "4b3201e2a4b432307a3b426ae98fc48acc7a457ee87a62f9783a451cfe48ab50";
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
    sha256 = "977d7cf22e1ea819902ad801c785f0b6e964be93e758ea003575511518fbe449";
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
    sha256 = "c59ffad358bfc1f5d57ac42b7468735b71ee02c959e27ba2b4b6633a2d916ea5";
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
    sha256 = "af200fa22aa4021de948d01361d1e1bd2d2247184d0e800d04041f427f5e8470";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "06c06fdfbc5474c9fae0c67e26c8752b17da6d44fd4c41b262e5e4c2480f02e6";
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
    sha256 = "54f0f39848ab29f205d28526e14bd441819be2ca93d2a5dca00ce8203f847004";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "f45d400df7aaa0ba3ef9f514dd2869063dbb776736dfcc2d521e5f5a285b7aba";
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
    sha256 = "5a5116c94b16e0de607f783d6849d717fddd93e4a3963268de382efcfcc3d61a";
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
    sha256 = "c2c495f37e1e2413ace7145d9a885ba9efba79ee5e8d7d6d94291663dfdc2de2";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "d95ecdd8f26a5ef3074200762c35ff73c94c608294339f2837640c5c19f0ee5f";
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
    sha256 = "f3fb4ed1f13dad111b751852a2c14455c170393f5e45ac36fc081923c38cb66e";
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
    sha256 = "3619deded972ee58fb888a552d4558c3acf407f8b90358b8a09dfcb2fd7a206b";
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
    sha256 = "3dc678299f27f0dd5263dc9deb0d113a273907c1acf242f8aec81ae3fd9cd7cd";
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
    sha256 = "09f49c4e67859a7894b3c8a8a90f477fb37df5f2e31d31a91bbc6848260b9c6e";
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
    sha256 = "d0f082aea5e6176e93f4910721cda049bb8116f76269dab1439c46e10f1da22e";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "4e68b6280a163745445d2260447ee691af07907239ab1486d8a557557bc1014b";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "c7febe9309ab12848e3a0eb3d2f6004f81d3b9f63b839c388b0d1994235b5d20";
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
    sha256 = "88ec8fdcaab6b5b3d25f6eef2bc63728c89176994fb99de05db80635af636b56";
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
    sha256 = "a4c4bd3660abbbbf28d773848badbce77144e31986b912c90ca114ad8f92f86c";
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
    sha256 = "bdeedcdd25fb525704f6a834ea927ccb2421de7ebeb1bc7924f85de800b639f7";
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
    sha256 = "5bc91e69cd836d88b6af2964a16a5f74a3afa0d5dbcb2a0b8e5da66b1b34e234";
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
    sha256 = "b97956fc7138f2d10c983817f7646874c9aba403c9b61090caf8f7e83469051a";
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
    sha256 = "a402aada6334245d016d5e2eaa19ef9591da426186779cd4fe1427f30e97b69c";
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
    sha256 = "5d11789f14e410bb922c757741bba430c0957b3bd9101acb1d439c5b2a44511e";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "1d7022f45ddcb4dbf5a2d25f7c8368808557c5ffd44e1d26bda29a9bc71b1109";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "63d4c3ad4151add5ceb10ad79c8560af734293d25f2fafa488d5bd6287dff14b";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "a8135a35090713c710e1e995e4b9229662b35a1c55f1d779d8a1e5995bdae503";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "8414b99788bbf1643188dceefc126df826cfc8e79a7ae441ffadedb8e152233a";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "259773d522cb1aa07171fc28d0f68b6a683d56b653efe719ca95440eefd84b0b";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "116d84966f2b573902500ec57255ca3b95c446824b2d8b3b7e8193b3dccb37c4";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "14c75de1aa47ba4a29a710ee039e68bb6cb19ccfc8bfe391dbb2a1600b46b030";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "5ec77e50531f20c5b6fddfb5a1ed3f3ce561a84292c3b3803f5d233c6b867d43";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "2e9c85ac1c49cb0fe4be21186690ad11b19cb530eae965f6320d4fefb97afbad";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "59935ba5d965512115ca202196bb18aae599638c9fa135d43f93dd528075b6c9";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "e17b6b5e0abf4860990ba2c99f3f88497e01b5fc10f3268f1947c7f458fa999f";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "6a3632ca54126b39266b52894bc66393ca6a67c2b4c0c1a230ff52a2228410ff";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "7715a84d9521b3514a0017a52d3e7d6c8d64b92b06c6faf6877a7746f4acd101";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "92e2ebc812ea87f36ff91fd431cc2a8c16fc49618ab5ec6c7144f80fcdf3ad9b";
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
    sha256 = "9fcc34cda006a5067ab9fdac21e5dada63742a0c86fca96341e00c43b2d7e022";
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
    sha256 = "0d8dc7ed080b7b58d7415f75e7fe99999b20f6f461299ce17019050a747d48f8";
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
    sha256 = "8ec055980837373c7ab7349e4c6d355bd471ea271a3bc85c8fd72ec9ed3ff9c4";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "9c55dffe1ec6b8c3275a35007f9052beea648ef507303c1e67234bf1353a7148";
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
    sha256 = "bc02141ceefbb8355a1ea6696238e351c08bbc170e8749ff995319e3417fad92";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "225aa8812d2fadea8b4413e8f240d9da3ed0179c66f4ac53f5ccfcc03ba4f642";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "4293c5512946b1f427c646191843eab0fdb325dd2ca0ddd3ab20de014e7e7064";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "bea3921f5b28acf0f57d2081a7e964a07b3def67b433687e8fc371be65cd5c27";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "793fb4f4d4d28c3acc8988fc18cdb2f63d4c9dc4354eda04ce3f7df1a37fc9cf";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "9d187f15b379f82f8baec10526863a95c0576c63f73495b016e0832d81edca64";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "07741f8a5be67ba79e0f8e6770b9082d90acbe56216eac9b2aa90336a006cdee";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "a6b9666d2fe94623e218e0844763b9e239435ebf462b8aaeff6da769f76fa8d9";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "ae2f95c2011b439799e3991431c2346268639a58bbf30e88d3f8dbc5dd558c07";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "89aae2d4e41a0a0dc7abfbdc153c9b81446491d9e35f8455fa4e68dcae05c62d";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "556a982f5917b1c9e298e462e21e69ad2211607edc6be1ac9e5f2270e19e54f8";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "77e8680ec21fee9fb0e66dfda831483da33064a8b51609f7c2c8d9fcefb9e13a";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "ea43846ce982f62d387c5346ebaa8788c302502f95253e3fe666319e9853491c";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "3cf51036e1e6c897c59cb9c0305a8b97c9dc75277190851b5a36de33bfb7d917";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "120fc707a49162f8eef21255279f0ba75574d43bd2288467574d673f47777584";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "0e1bb49ff797c3126c4f96b1268b9422fb1071932f7ba4bb6f83738b33b9cd90";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "adabca2410b246f2784723a2c8b55a2fcaa7bb5b0fd61b8f90885edeaa70d050";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "2eb77cff230ca94320d33d79cf656526546d65e834aacf1dc03464800a0797b5";
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
    sha256 = "92fccc92b8915cea484c5b94195e90d9d553081131a211e1d75b7d8f05b89ce2";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "e91c35063e5fe3bc0ba14bdab499fdfeb5397fa993ce88254dc425f4af8ce91d";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "2af51e4ec3dcd8811d5aa98f9e6466c08918192dadcb407360de216c43ad0790";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "79f3588ed12d70ac3b99151b162da8449dc671ebbe6d57b54d565e2317285ddc";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "fb728dfd63a2b19b564a50a606d083d2da37254303fefd1b67291c76c4b5d9aa";
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
    sha256 = "86dfa32059ad4ef862d7ad4188b1822a794c6a3d47ab2f566e7f2446d65b8b21";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "f77ab3da70ee94e15555cfb1e473d2f0e083a9592984096fba7374a61f933b5a";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "59726c5696645f2f1c99e9d101a77bcf78525bed3c99370fabf66c0fbecf12bf";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "25b4865b226fffc8246cb1b3a788d2ec974711e631f7e6b6015b6183db1c50fe";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "f615bff3bc43de7ec83c5ae5b55e9d6b3160a9eaa9d952c535dc85c3192353f9";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "788f9d96d1755a761cc06be87517c75d5dd3f7e54b4ef6b70c76c7cde68df423";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "c3051773984580596ba0f52ee2e0e72cf71f31af7b4f162cfa7a1c43dad85590";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "528097da500f083976eba4af19d792039bc6e097eaed35fce95ae1b28ed98c7b";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "dcb49e2ddc17564befa43e61bf40a0d6cfcbf126907371bd7148bb0d9c0ca342";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "4c16d487e8a6bd10ca0806dbc3fbd30237adf3a7ee03386b80d7af667c0c451b";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "d387367d78fd2b940032d70e080d8735279c3d9513c1c5a90949a8d806b08f71";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "4b29b4ce08a2c87c7cc44aedeff693ff72a30a1ebfff01cbdebe99fc4e383282";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "a6889c2db0aaff297dd2048fe121dd85c7cfaf31f6a7d237cd75f18c49862245";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "d751218b468a00bc3982180467cc7003c65f964a8e088a7926cf97510df5cc82";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "625ff4225c96664b604456d79ada8953d089aaaa8a2ae3b1a93efae0ddcfe821";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "6b86eaa43f79c77841372a2b89b7c0568c4d2c477a6fe7fd1d41b972cbea1b27";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "89f12538543d701bc8fda1406927725c2cac2f18194156d9e7412022d56e2301";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "5adecd3c2477d37d1593f6cefbdf63033041e3d4826a5333dec0b1753cd901f1";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "0dbeb5dbdaa47ad8855e6513c465db63682f29ec0ab17887b2512be102f45327";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "635e1472e263b05121f40fed99a5ae0766b788dabaf8a460a0ad61722200fc51";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "7caeefda9d5d7880cda9080535b4499de245d6db8554a372956efe2542061a3e";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "d10cf7d8f79fbd9c634c1e2e65a6ec7cf3d9356a494f0f79169ee0bafe2d4cea";
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
    sha256 = "297e15db1b37eadeb7cd315f4fc9bc4de5b52f4a113add6f1dc06ef0996f8aec";
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
    sha256 = "a368c9be954b48a7948d86bafe94443640fe626c61300e9d304eb324238e8ce7";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "91249b6fdbb492556611c0898a7bc39809b1704a3fbef6b9d5da0c38e4ad23cf";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "d5835950ab47c87cea0e47ce29d79742b78878255a7d8a498a019043c6a56763";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "7c59c98195e28dfcfc8faba11fece3a0e359e643506342d1fcb18c4ac2827752";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "09d5495464eed1aefca8ce54aaebb0aff74f58793918e6ac0a09854f50251d79";
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
    sha256 = "ab866339bc774a0f3ae07115f2ccb20c4c7f74202c17f42ca1dc5c5de65dc22f";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "8763ede902bf8507324935e88e5f6c7ec5e377450ce1c98c8d702039e2d51759";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "c580f1136cf84a1c644aab215ff540664f27b46a542525754656655a908a2368";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "16aefbca35fbcd37505676301ef8a1d1e2ee975b62eeb504337207e0af9d9ac6";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "17b2966fdd0981d4f44d1a32b9f416c26cf19d352063624b6654c4cd9aaf366d";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "c233b6275a159df4c014ee650ca02065b6aae8302e4505c080dfca9683ab12fb";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "c6f48bcc206b7f33ddf95335f9315a273c9a0aaaa0296cae6c758ae1c22dfb89";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "806b12ad43441635d36ada4d0c8226dce8d657d1dbc32563e5f4b6437a207580";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "240db472cd87c4ee61c6e1e5fbaa69db8b0c3e1fabb1fe0b8acbe284870e9512";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "86844526859505c9a47073edc38c52c65dcee2653265041317b8f02e434096eb";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "76895ba70a6bce268af915179205742f9646fa4394a69d52f1d99287df576490";
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
    sha256 = "33f6cf01542eb9822d4d74853e20fc27a7759bb9ae2ad32787ae18a6b1997d05";
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
    sha256 = "dea118644658a2409aaf668ba6a55995236eee04074cf85a6864733fdf8be54d";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "3c3ddb0924c4f7fedee3230ff6c4b0001f31ea999584041a564c1c55d0f708c4";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "c4a2e458eea5c312b8b733ed251e0b2b74e102a48adab460f90a02382457c553";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "f86c35d16f216a4b640b2f0005e49568987555b5a2ca2ce2bf3b7942df3fd94f";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "0a9605090cd9bfac08d0d1233c17ad6f6d5b2f7d703b8578011db844b6b77186";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "4f1330b19949a398b0b6f94a9998ed97659394912ca620e57ede04525c51be26";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "e9f4dcaf9d7289c8460ee6b0729f70445bc54c21a4df6beb4c7cd1b165655aeb";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "1a487c3258fa6bd4fb89554c97dddc862fa95bf95b68c289fa563ee2442a6771";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "fb79ca5822ba0e52e3ade258b6ffe93faedc03ba8576645a28bb65e83724817c";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "8fa7eee4f2bd31aaa8d6e28a9b522f121a4f43725b1ae44572f33f869ad40f39";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "43837ea1798540b1696e5d5bd616c9bb0acad66d7ff3f007131f0ddf52c1b8c5";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "f86ffa0683705bc2c21c6e8fa9e34140078b449343cf72507786225e66e69b4b";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "c005eb2ce96072cb7f0c26e542b3de386df0df625dfd4a452afd3fc32c5c2f1f";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "57c18d45040811c7f9b81f510e22ce3e415a75af5a2304fec73574ce49699ed6";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "8ec606fcf91ceaffcc77038c23fe4006d7c4384110290f5c6275a049328fcadb";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "27221dc61307acad0abe049217ebcb72aa0b80fb0629566931ff351741099178";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "87395471fca94efa1c43520b705ca05e89ab9b628f29f8de394fb1430e273995";
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
    sha256 = "0608454becf5051a5f0c70545934f936db0fcef74ed6bc682b0db0970d3f0788";
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
    sha256 = "797fb9831a7dadce0962207c0895a8e6a9f6c4533851a8328bae29716f92c023";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "a94db0ad28db59d505c046142a9647e1e580c265a0a0bcefd4807232ba21bb21";
  };
}
