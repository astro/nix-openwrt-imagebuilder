{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0n41ds4xk9f999i255hky2004mbkrbxsdbdgk64bs2ipv0hgldqr";
  packages."arm_mpcore"."packages".sha256 = "19ffsa5vb09fbxq5fq3dcmdxrxv6k5mgiwbhzzkmgrkan3i1riig";
  packages."arm_mpcore"."routing".sha256 = "026jhs5bqpy47j9pv68y3z9r0ypigh05m8phdkswz4h0fwky4c6b";
  packages."arm_mpcore"."telephony".sha256 = "035asd0cb8agxw5zhshcnzxkhx8v67akgijz1r0c96c58h2l9xb7";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zrdg70zb7jkbhbjlx70jwwg4zhw9f35s3f1ck473qyvg7m6naw1";
  packages."arm_cortex-a9_neon"."packages".sha256 = "17bns71in4a8z4ndg5kj0wcvfk2y4jpg01j3jlx1mh40nss0fi99";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0f3q8h9r6g74rdf6nvqgm5a7i7igwgin81mb79f3lv6mwzk5dsh2";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jaygpx6bnf8f17lqq8lfjl9sxg6qjfx8b6f6w0fs1f538wkpjg2";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1hvd07k09jdwqa103n2g8ijahcania8qfwha8nnsxa3bks5lww4k";
  packages."mips_mips32"."packages".sha256 = "1y1gfrf1ph4vq12zi7fbmmy2qvpxndx4w5jld9ikapg1l7pk3qn5";
  packages."mips_mips32"."routing".sha256 = "18nxziv21kz7kc83q7768pn5q9pxfska4dl0zaydlilj2xx07c8q";
  packages."mips_mips32"."telephony".sha256 = "1ca4sshh3iqk2jsf6qi7qf5jjwv4q5zjyhw368759bayx9ak46pq";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "16yq7sd1gl8l1mk20crqpj20y577b521zwa3z6s5kgi0v3pjkd7b";
  packages."mipsel_mips32"."packages".sha256 = "02k5cgfy6fhcw3shg3z63wsfq7fzi4nlly6y94v7wx8jsdv2qqra";
  packages."mipsel_mips32"."routing".sha256 = "19sgxcn910f3hzs5639cn567g3ca1zbl7qa79lgff307q0qw3h2x";
  packages."mipsel_mips32"."telephony".sha256 = "0g0dray4aray4k683vi3za0d7wyv9hyxdba8vfvz2v0gc784wb6j";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0i26sw8i5j1q4198n1gwvjjnbml64y2dl5x0pyp3yy91ni4d4s62";
  packages."mipsel_74kc"."packages".sha256 = "0rdcqv3hjqyfhr1rjgfgqmsh0f82ycb1ccb8zz4v55agbfnzd905";
  packages."mipsel_74kc"."routing".sha256 = "12d2cil2h0gwldgfz230hg7nsqdrqzdb9ifzvq6cxkwpw2d08kl1";
  packages."mipsel_74kc"."telephony".sha256 = "1p0flfdjllpibp4jdkjjbps8b4i7mjsal4ii2sc5ab6wi3ingfii";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0gh27xf3r713nfs2fcj1s82hgf8k3jbcjfs7nzdh5nvpzia7nraj";
  packages."aarch64_cortex-a72"."packages".sha256 = "15n6idy02awa44wfanx8hmm0zw4a74v5qm4mgx1l7176ysn051w7";
  packages."aarch64_cortex-a72"."routing".sha256 = "1vz9lzrlq2czv008g0rnpc2hxxgg3yd6hd6jzbh9lyaw37ji1bij";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1rj6j88w46jdsdr9dyg90w1qh812vnnkwzk0n37nzikjs9jdx9vx";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0hlg3rwp5b4qfc3rramwl678ngsxh0bj3cp3mwvsmk1a0d5686dh";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "007dvk63gfwpir2dwvxymrkdbmfyphdvk0p8ynrg5c21v6jyr7ii";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1y8r50sg8137ajfpsaq15dwhjyjqmca211vdw7f158kzbp2kd3vv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0wa64wjvmcq2kqgahqg7q17cm0w6mq4jc8jbxzrrxdzqazg10a6c";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "03z3ml0p97484b01shbxbc7j34gcxffysbv5dvdkq4609jzxqxc4";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0s8pfaqib89f6xanlaqxiqqi7668cvpkvvxfxghwc300hazanlnp";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10r6qdsbp91pplpqlcamcfpjxyr1xw1yanhaw7i13hnn87nd0c95";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1938h85bqi9si6saqj0ra9nbx9c3zr1slbsxczy281rcy4lrvlai";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1z45w7rvkdx9nca0mmaaxa21crivz59pbl5n91bzwav8kw5zbmh1";
  packages."aarch64_cortex-a53"."packages".sha256 = "1kmifddr28ycjdm1fi98bvqvg5gdddmqpcl0m2p2ky61p7bj1x1y";
  packages."aarch64_cortex-a53"."routing".sha256 = "0ygpvw3lvpq3f2fblxzzm3gh1ghwk6kw7nxscw3bl2i1hr1izlni";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yha93w35q4a4bp68qrhcyxdrmkg0m52vfp4rg9zqhdr2cb4kwba";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "09xzayn0fr0rjpw65y6s31jd2fs7aaspawp8xx3wj2j23q5kihnb";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0wr5hhwip42j0fd8zym7wsl5c364qp2782n1vkkqh18pdnsdmbgi";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1dk9xyzq96lllpgigza69bba5hj0i5336kpafcp3xawj8plaw2wj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1rjbi7z4ifb31awdxi2nmak7hdznxwk6x8p1ygrj9r0v442vl2af";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wi89cph2rjjnv4akgcwziw519yfmvyabkjqia0v05nv06zwixbb";
  packages."arm_arm926ej-s"."packages".sha256 = "1m1xa6i6cjxbdb5pw3fpizgip5y6nncdidq0vi05w03s7gzivknz";
  packages."arm_arm926ej-s"."routing".sha256 = "153bp2cs2kfkip6ysspvdw2s2gsnayhyknlgs92agxdc1gvk9n18";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wvmj3p1bd0j3bryic2q61mzcjbz1rwhvrd2dsdpmxb6s7z9k03h";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "06qy7w4nhb3pywhxyrgrpb7pza9a3hwr0ps28ib4373dxjnz2ph2";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0wkhjsjc5dlw0l0q61r8yr4xlg12js2qrcjsn9g865s67qv3amag";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0ybb8jrgf8y1dcclh6123q5jiskk0s14w2gkscp7vsi1wb5nnqds";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1vzxrs4ha2pifwz86mwmf7ik3dm7wskdhw20bl8x2v5j6ia2qzr7";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1h2ia1r75547arx395mqhw14dzh5scsp32f2ran329yh5ldpdibq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "10ahgvs0ff152xdrfiamy4x3hcbbvnjxzc3c7qnl56yzj52x99y4";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0jjbs1c8c13ml2vy6jpq38cm4y0sqr9f9ipnx0yx8ig8xramz69w";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0is1xl0yv8yffxxg1df3xcm1kzk499ly4y68irp4b0262jb5crwd";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0l43xzhr4b3z3v59ag94nsdg53k96qpf0c8pg746pgvfi6j61jks";
  packages."arm_fa526"."packages".sha256 = "03k0mirikpiv0yij795fm94py4xqffg0dc7z21khydi6n780qp1g";
  packages."arm_fa526"."routing".sha256 = "02kpp0lhcflz1sdzvbvazff4armz5bmyv873c5dj7p6ii11mcfgq";
  packages."arm_fa526"."telephony".sha256 = "04g2chvcvdrrcj324zvckji148ar8kql9gzapblar4j0raikpadf";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "04v52d2fcya0914b08vhrs3yr2a4fjwfl4k4za8598dvs92hi28d";
  packages."arm_cortex-a7"."packages".sha256 = "1sfqm7sqx8nis54r0r9xvqzx7zf4x4idpvw5xi2ss2b7zvwvrcpp";
  packages."arm_cortex-a7"."routing".sha256 = "19jlr2lnfnvxa6cpfcbr4i8anb8kmqhrx1z9if9iqyikbbayhnci";
  packages."arm_cortex-a7"."telephony".sha256 = "0ysdcinlxibarbbnia4v3245c00576s3q7nc32zr78zab49lf9bv";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0frzmcbs64w53s8vxc60450x0d67wq8pdvldn0mkm6gcv9i56s0k";
  packages."aarch64_generic"."packages".sha256 = "1s3fw1zfaf3rczbbvfnpf669k1r9w7xhzjdkkinyfifklsg6q9sf";
  packages."aarch64_generic"."routing".sha256 = "1pw60y39zi90svchwj2qmz3nys0792wbi0x0bmsm8r9pl4k2y1g9";
  packages."aarch64_generic"."telephony".sha256 = "0k3iidw967vfp3crdjsyvmf512x5yjshm9w4vnza9gc14fkd1m7f";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0lgp2mqfjfd49jzgsj13j5m75hz4shizqs8mp0pc6irrbq3h7fwf";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1ij8xyj2zcllg0q5j51vi58kxbixi06lq2yp7wmwqa6v2ci90z1w";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "10y2k2c204mpsw4krl83bik333wrh06ickldr536sl87c4id4yvc";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0aiv0icfqwxhkh98z88ns942qvk034grr6yg00jzall3av2b2h03";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fydhabcgxh56bc2gyhza625b2czfggq4bhqvhn3xbq9wqjyizid";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06hl3cgpzmsa88vzyamfz9wxsa8mzwbh5wb3p53s6gslqzgzmkhm";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1d9w78a3n6jhzf8x9ir59bccjpywnzmwrgxqf8pbd27mh18l1k70";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "082ckxdd1kqs7w4vzq8fmw2qgc48kwqbj14jphljzr7bwcwr844p";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1msrjx5hacglsd2k9qpji2nyl4663cjjqhvrgxr3fbvdbz9g5cp0";
  packages."powerpc_8540"."packages".sha256 = "1fmnvxyr9ba5jvpxck4mlz9n3h6s6w539zm0rqwj52rzg7czx6xd";
  packages."powerpc_8540"."routing".sha256 = "08ydf7nl39ra4p9233lykd4jbgsycjrms4jc6lc34hpppzaxvxv3";
  packages."powerpc_8540"."telephony".sha256 = "1llcb66wy689hb6as7yxz3y8r34rm9bz8dqzrp9bm3d5swc3c7px";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "01h5k1v6rgrxrzha9inadch5zp9ij1smmr6sz5z8hxjvr3158sch";
  packages."i386_pentium4"."packages".sha256 = "1r3a5y62mv2h1pj57f3mfs5frmdwy56pymlg126yxxz66jiv6c6q";
  packages."i386_pentium4"."routing".sha256 = "0ahpbvw18h0pv7gxzcyakppv4i0ic9wgi2z0dz8qwzixp45mqbqr";
  packages."i386_pentium4"."telephony".sha256 = "1f743p4vlf4kb47l8knficv84wcaifi026ps7syjw97jrrk784qs";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0gwa2q2rlh5wcd0k65sbsphlgq16apkw6nrf8zns5hg221ihr9hx";
  packages."i386_pentium-mmx"."packages".sha256 = "15n7lg8nqm4azhnl7f9kdh87f8h8r0xm6iqk1py8z64793i5dfc1";
  packages."i386_pentium-mmx"."routing".sha256 = "108gavb420i819j1qm84nwhf0i98bp9dr9v1wzr8ksj7j884ahbp";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n941cz8gb7qqi9hr1401srghbj7fjqvq9cvkr5m4y5b936n66m6";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "188ggfb2k687v76p432cfvnxjn36q5g0jasm252y39p72ixna1jc";
  packages."x86_64"."packages".sha256 = "09475645zxvb3niyckgsbsghk1da7ldcq849wvy29wp6qn6hvhjz";
  packages."x86_64"."routing".sha256 = "09dx79z62gkx46i94bb8dn3dzcpid3axi7bms81s89yrwyr32b8f";
  packages."x86_64"."telephony".sha256 = "0z79nlf7h1c26swasz023p6ciy0vzzqmk9aw7qnkv1mgzc2f33nq";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1xllapc3g37ikw5jmgsa1jriw0fa0yd8q76c1ds5k394cdfmwzcp";
  packages."mips_4kec"."packages".sha256 = "1kk21by7rgdaajvwwp6ilxy00zkcnf6p9q6aw34amw9c0i5flqj9";
  packages."mips_4kec"."routing".sha256 = "1pszgmlpqvykhy6jssr0v9vwdcdh1fzcgrnb8mwp62zv4cj75qqn";
  packages."mips_4kec"."telephony".sha256 = "1l7f0yp9kzyapj2xb51im0j4vdf60khp9crww5hfyvz0pp6xrs3f";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "10i05z96166ycda3k24ggmjnjpbcvjnql04gvk08czanx6w72n5v";
  packages."mips_24kc"."packages".sha256 = "1pfk4sgj6az45jhdpi6ajnxv0p0dphkjfq4kdmyzc9z1bpvcvwh4";
  packages."mips_24kc"."routing".sha256 = "1r8vm6ydlgj9f8d9afzbz8vby5cpx1kd5kl81mc8d7r6n0b8az8n";
  packages."mips_24kc"."telephony".sha256 = "06ysrdrrbvxan4bhmlbmc4h847jb32bk05ks5lbai4yrmn24v06d";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19z8nh6kr9b1ssq1cqngi7l300m52gb6sg9jxi8i2wvyiaq5imax";
  packages."arm_xscale"."packages".sha256 = "1mhj971rvi3xrknyijvdhccvnw722xjzixfj6x631h9wi3yk3ycr";
  packages."arm_xscale"."routing".sha256 = "1jfk4ah0ds7ninpm4f3igvn50glvb0541i46pvjblz8l9dqpvxyc";
  packages."arm_xscale"."telephony".sha256 = "0xlhhndszvfzslrw9yhag86zqbbkswjhh0xj1x998n4krbsyrr73";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1nrrfqk5cpmvg6hyf093bj12pjdjsf625x0lsvni1lzrqq0lqc8p";
  packages."arc_archs"."packages".sha256 = "0hmc2h5cv0wwynfk2f90vsg48dac5wahqvknrb22apzjwvq75279";
  packages."arc_archs"."routing".sha256 = "0468jdbdpdx9pmjdsmlsxrq3d5jv76m4618f6gzvbrqrfrr09f7z";
  packages."arc_archs"."telephony".sha256 = "1fbvbz0mkygjn151alla41ylim43q04yx15czrxydp0a0a9d33mk";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0gxchl100dkiipvadh8713zjizs8yi9gc9d5qf7svv675k32fvx0";
  packages."powerpc_464fp"."packages".sha256 = "0n7ix9jdfdvxqilrgs2q5kghhr1ji03yfikfwlljlxc3lcv7nsyh";
  packages."powerpc_464fp"."routing".sha256 = "036kwbkmnmbr1frz2si5b23slxa37iab2177c49v3w7pj9wcvdrr";
  packages."powerpc_464fp"."telephony".sha256 = "1nbf2jv79k8llhh4vf7b35sj4ykz8079wknrrxgz8lyqyq7q8bip";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "01wfn8hqaqq04v1mfwnnlhz6qkdg8y3x6bjvklp7hvlz7v90dpgx";
  packages."arm_cortex-a9"."packages".sha256 = "169f35x2w3nxb5d6gy8m99dk3dyb0x49xq4nr7y3svf5ahvrpbk3";
  packages."arm_cortex-a9"."routing".sha256 = "0jwrmq89836lpf5v73k044vvf7w8cr60bwp7c1kzf2kq0js67l7l";
  packages."arm_cortex-a9"."telephony".sha256 = "1nz15jvsjbmfjywxxs5kk2kw46ix5c1dil2f3qdd1zn3gfh94vzh";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1bf78n5rd0hmqy24g2k471whqianxa1hyfls2l778yvjbjd36kpj";
  packages."mipsel_24kc"."packages".sha256 = "0vxk8i4kczxj7qizzn7r845w8wp9fzcsf3akjg9iyabb9y1p9x62";
  packages."mipsel_24kc"."routing".sha256 = "0mzp4acqiivw7wnsvci8ny4l3a0jrf1xz23vc2dr270l77qsgvx1";
  packages."mipsel_24kc"."telephony".sha256 = "1zd6k2yanha2ghf5rl8wgxlbsbswspvbdzg10g3k01gb8h1hciww";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0nr4m6c5fs89xncph91ip2yhgk97b230hlwdq6sa5f73yb5ix5bn";
  packages."mips64_octeonplus"."packages".sha256 = "1kqw1nmxqz33cjh7ply90ia63qvw6f2kr3my2c82db3ydxsfqd8a";
  packages."mips64_octeonplus"."routing".sha256 = "0rk134wxsxcrl7x4ickm9nbbn2anjy1j37q2g5h8sjsyixf5xgnf";
  packages."mips64_octeonplus"."telephony".sha256 = "1d26mad0hnfz778ffj3k8w5p984sm6y4ish6lbsy2niyh2r75czv";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "04b4mrkkhwrxmhmax239qhcfdxlv322cqwzqkig7b12m7bmnlc6s";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03c3s7xh48v3d2j0if7ywxdj2ipllzhpbmhzl8srgqwd4466pr8b";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ky0m0a1647j3a4z2yhv0jal3508rjklpg8clxkzgfw9h27w4ip5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dya2cl5pim795rwvq25ypfqhs18w62lvlqa7f4k8a013v9gbsnl";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
