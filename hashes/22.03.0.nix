{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rm5z7cgcaf2v6h89fkdh9bj4042dlbdri8c8fwp1jc8n2v1rx7c";
  packages."arm_mpcore"."packages".sha256 = "0hy68nlyqsa39srzyk926s2klnprladbza0yvd9vfdmssvj4s2qy";
  packages."arm_mpcore"."routing".sha256 = "1f0bsbbzgabc5nz3smadwcxzbamjyp9q0hr23z0ss2krrpzilyi6";
  packages."arm_mpcore"."telephony".sha256 = "15mdyhrk5r5fzdk33f3cmszsdb88a8j5dxl97hlrcrywlamjb0p3";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1ngs5z7g3ag27cm3pb5kxziblndk521n9k5y44w1l485569hvinp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1hrhj9wbp7wdbw89yz4948721qm2fw94mbvxd6lwgw1ld1n88i5m";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1wk1fsa1iymhbl24a9299h95lsl5gl5cil9qqzmkzrcvlwbz1dkb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1y0pxqhkvibyshbva0igx81f7ljsfgp8w4bp9hgywirfz6mhvmdb";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0q7fzk74sc9dxixbcsnx0kckx9n5qksffnmcm46ayzw0i6w2jf4a";
  packages."mips_mips32"."packages".sha256 = "1kdnqnhfgczrhdziaifr6hy4xpiikpzvc6n5yxgj08kavhpdcbpl";
  packages."mips_mips32"."routing".sha256 = "0d71bvrsvyv9b9p9wqlpsfy3vd9ai0gdvg5k9b62s6n8z7kiswcr";
  packages."mips_mips32"."telephony".sha256 = "1ikg3m6y8f67i70zgh091cb8bqmwafr62b0p2jdfywljh1knrhwz";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0d50scsa53pjvjaryi3sdyri4qklm2wvccajsg5l105kcy2vb6vg";
  packages."mipsel_mips32"."packages".sha256 = "00s3c799jg1vmc2x4rkxqv05zxbk97ijc6cfwdwsx0d04w7bc0j7";
  packages."mipsel_mips32"."routing".sha256 = "0mfazia7w3wckx4nbil620j5rwyhv5wba2lg6phkd1jip4zxv9yd";
  packages."mipsel_mips32"."telephony".sha256 = "11b7i931wsidcigl2j772b5qs82x4s0y9vngwf3dr9knjmxpfb9f";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0m4j7kyy5vicy0ckcm6r7sphcn91cqczpggf407j612rjvvzjxlg";
  packages."mipsel_74kc"."packages".sha256 = "0gf14pbf8rqkg3rzj8d9gvv3kw9xvs6smbwnyblmhra24n3pz51c";
  packages."mipsel_74kc"."routing".sha256 = "0cvr85w0lvah2mv623lw53s1z1qfcpjhqzyzb4b91g44zncfby6b";
  packages."mipsel_74kc"."telephony".sha256 = "1mkjypc3n7jjppzhmgqakcivw99xkrl1xzgbsj15bacf4sc4rdcq";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1msl03mc2g729pnbany35b79bfln86dkdp3y5d5fll5f6rgsfqyr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ak4w1fbsrly8360ma9kgvp39n9hzv0nl058w81v6nacf8zs9hss";
  packages."aarch64_cortex-a72"."routing".sha256 = "0lf6s1vyn2f4pjjzdpdbf2sbj1sc6gymphlck4q28kb0paqzjfrl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jcd4l5rdvkg60gsm4yg7lv4izy243w60if0xz4f220h3niidahv";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0lzhps24mkc8g5hdrmsvg4x7hlpx87gziv187bvkzk2kmnba7b1m";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19cyjq42h7sjg68lb9nqx9qwnk8xfr04kyd9mh03m4a5dndawx2i";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0fcy62nhip4y0c978dpj4nbxzy0jkx14wmrd5139hgrfjs5460z4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1j12ms25pysspc56ay1lkh3jljrrx2jk241l2wi8l7yl93bkdx1c";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0is58n093xynlnpmxjdq5hllrryccgcdd1699ywh9lr0sn8w864w";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ns4zk6asqiya3lbm176g0nhkkbyccjwq8zzn5gyz9sjymyxlp31";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "175imhnd54zk9gsv90mg221jidb3m0dsh6a7nd6pn1iaswgzscyz";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0zdyh8faw55acgzdip83qjnfx258whdlg4ip74r30clqbqhwdldw";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "06hr6nw61rz2161ljk4k5ipcbbx8q1zg2vbyzhn1hr8n8gb9yv8s";
  packages."aarch64_cortex-a53"."packages".sha256 = "0y6i07lkbwf5ipbg9sydasj90hny2xiy8jwjvhdfb8d2f7lx3vi3";
  packages."aarch64_cortex-a53"."routing".sha256 = "169r4fs20354x90512bnahabybhrc2jrz9sn4qp63pnfxsl54npa";
  packages."aarch64_cortex-a53"."telephony".sha256 = "02skwjdqmf65caij6wc6cyqs0s8pamyj5vh3kasz2ycvpqak1j4d";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0y62sqq0blk29lnhlbjx8p0d9dd782fm9kbrlcqh42ilp2lfwfrx";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1y29zbzr8npjpsm5gs54kbjjy8r13w8a2bzjihdikpz3zy1bsqsw";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0naj6r4h6z4c43cfyfgxijxqkx70fzbm4jfd6dkhcf0qz3cpwbxj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "135syz6sn6f66qvr4xpd56zib43k2qzsvladzff9wpbi1vlikhkd";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0i6km7d90dznrwr4blxn3yb9wkf1nnj9cs64l45ch4r1zvziaism";
  packages."arm_arm926ej-s"."packages".sha256 = "0mhqkjryamsp0j7n720ajq3pbr2kw0s6f3dsr2m073y8zj6q0gkb";
  packages."arm_arm926ej-s"."routing".sha256 = "1n03yapcj2nkgfipyp6ykx8kk3vzij1snkqh1dw63l27kq8kwaqy";
  packages."arm_arm926ej-s"."telephony".sha256 = "16c8dc7z9b997i0qjbhl6sni6h2gm5s4j2xihr985ilnyzdnfq5l";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0yx8byiipm5594jrarjqlrl6bgv0z3l4xxahsfmvlvz8p3hylkax";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0qcyly44gc4diddmssaxj643iznbvskkjbfpxmkc0hd1grbxqah2";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1gjhjmgsb16w9cm9jvjpapkvmhcdl4jxm2wm6rqwkpq4ihiig1v3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0myl5mb0dk7d5hhskhb8vw4pdmdyc88wxq5lq1w5n04ph83mb1yh";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "005y6w81wj5qximz9h93x96dwfj669hxjgxcw75d11mvcrwd4446";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1z3944bhvzj9g7xirwzdcn2akncgql9nsz2bz53b5080d5rnvqdj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1cpclq9ixdjd607ccb6v0z4y8lday18ds4k4pkj4d1z0xgvygr8x";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "13s27w7frcifmd78gmfz2jkz7r0gbqp0n35h9lpjf9rhwldr94w0";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "02if9xgvspvcar9l14m0jgfr013qv7mijkvb819bf692dy1p8aci";
  packages."arm_fa526"."packages".sha256 = "15ivnxzhs95ch4qw6175yd1mvx1r0gckkyblxp0q5czai9dkqm6l";
  packages."arm_fa526"."routing".sha256 = "0v77jfzn5qzvi1ymlwx5glxr1hn6yl690aqgsyw6nri3npc8zn5l";
  packages."arm_fa526"."telephony".sha256 = "0jvggd32cd7nx718g0snr13jvnbhdvq8351xmxs2i2lgydivn22l";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fs12xykffl5ikwwcxnd95swf23d43qxcskm6y0p312dc1n95gsr";
  packages."arm_cortex-a7"."packages".sha256 = "0ismzlv7q9jp9xk324algsdwvfp07r408a5b0k8g1rkgn9l4jln4";
  packages."arm_cortex-a7"."routing".sha256 = "1qjygmx8gpmjvv83qryg03pnm5f4x99rlxj2zl1civvdjgd9jpyp";
  packages."arm_cortex-a7"."telephony".sha256 = "01blw46yqq3v86sxym9l6lhcb25a2b2d8bw6cmvbgpvhs1l0kgqj";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "178rscmn2j8mpbwkp3lwyvdj2bkmyrn86fxs3hshl4pdkjpyc1jv";
  packages."aarch64_generic"."packages".sha256 = "00c9rbdmf829hj5kk0ylmlmy1zfl4y6fafx77f6cf8xxv68pnh8k";
  packages."aarch64_generic"."routing".sha256 = "0md0f3f8rd29z9a3chd0cp2y31wvywxbd57ab4rz1s37iqb794gf";
  packages."aarch64_generic"."telephony".sha256 = "14r8i31n6h8d1mhki6z5dpha19yxll5b75gcg9s4qs99qdgbh9k1";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "05hk45z8155z0cjbpzp4rbmckg65d8qfr99cp8w2zfcqm5m6458q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1r5aj9fnr0bf116qwfaxs427nhvd305xdrzl41rj2caadbaqwcfl";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1l9x8ik78j6dlxmr3yrm24z9890pa965h86j9wx1yc7hvgfk8ggi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "04pg7phhccw07biii1jwzfcmpqfs6dx8j4ib1rql43zz8rk7yq5z";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0ygjk4v9i7wwgn88axm52ypp640rigbfwfxy33b2w2gpjdvfbqqj";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1p6qx9sibssmd8iimrwpinfhwp338prkkd2i0n3xwyqikzkg05y4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1c4nzljvwv1ibjmzgfndk229pm364v6622w3fw262wwkvnnhc2yx";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0dcq46sdagvn1wm756h8ca17p39x3l1hm00m7gmh00v09kl6y5kc";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "176swwg47yx9m982skhxfjl425r45bh6i0lp29gpmfhchp9z3ap6";
  packages."powerpc_8540"."packages".sha256 = "1wwr3n093jcn65jqq3nbm6jc24p75sda3lm8ha4sqslw5am1nk45";
  packages."powerpc_8540"."routing".sha256 = "1hk4bhp64zbzv7k7kwb8xm9ncyklx4r9pam9avc2a10azvql4fgy";
  packages."powerpc_8540"."telephony".sha256 = "0vifvwg9cvlf2f6kjc3743gadr41kjidx5xk68a15miz8gzs3ixn";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "09bj7mcbs0g1p5gz56z1mbmvlzdd9qi8x1ybpilbvllh06m6mcpb";
  packages."i386_pentium4"."packages".sha256 = "0fwf2an4zmq1a6yfvvmllrza59m81wx438wj71ra7yiqnnv5w6vz";
  packages."i386_pentium4"."routing".sha256 = "13gkiy6dsf238wl5fydfybrnwnmbkyfkc3s6jpd50q5yjv4096ys";
  packages."i386_pentium4"."telephony".sha256 = "16chd9piygvf1bshj2jyyi691s3a8asq2yxy9pbh4729l5wgs4zk";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1f6hpmrvvy5nxxr22ys9wzb1z9svd9ihpnljh815sm4hw71sa6fq";
  packages."i386_pentium-mmx"."packages".sha256 = "0mzqrdfhqz4h5kbfk855nh9r14rsff9r3qbyavx4a32nqlfdfk51";
  packages."i386_pentium-mmx"."routing".sha256 = "0h80sxa7krkn3jjh2z38bbvvic664gyialvdpm7lya92y0f6f17l";
  packages."i386_pentium-mmx"."telephony".sha256 = "09al9rnzz8bgbhk02xfdjz0f83y9djhbd786rjc9wxkh6sgmykqs";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0wylrk0klg5p3684g0lr9126ssh8jsg8bvbx1b7g0067nqg5jyp9";
  packages."x86_64"."packages".sha256 = "12xs7ira7jrny8hy6s30r13lzzf05y8az518sp21kqzyak39yrjx";
  packages."x86_64"."routing".sha256 = "0bhbh03in9597fain79rp66ffqw6lbn8r56fr3qd77nyv3d86g6c";
  packages."x86_64"."telephony".sha256 = "0l18108hrl0ny99mwnvfw8d0fzj73n2b186kz7cy23kys5b8l3pn";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "023g1vmqzznaclqs36szxmkj4jnisv9z4gzbmv2k7kvd05rf9q6q";
  packages."mips_4kec"."packages".sha256 = "05lw4xn8rma22r1v14d60xl7ba70b3izbbixph4hripgshc4dfkb";
  packages."mips_4kec"."routing".sha256 = "1a62yrzyf1v1b0gy81diyc0xlp3prp7z7skr3hlwdycin9knfj1k";
  packages."mips_4kec"."telephony".sha256 = "1pg4wa2k48p0y91yqqwak1z4yxal3djpc2frpj08m93mkphmv871";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "10hyq7dc3zflz9lqxash62xrfpvyp5yyhscr5rcv6zhdpzs8pb7f";
  packages."mips_24kc"."packages".sha256 = "0vcmxx5pbch89pkm2vm90q21wcvw11197rafnhrsl5sd9mb3v7ij";
  packages."mips_24kc"."routing".sha256 = "1rp0cwvy7kf1cycf0djasw2zr73qvijl9146xgry1vzf52dn5m70";
  packages."mips_24kc"."telephony".sha256 = "04z78207plpgxd85bks1vazl5xq8q021rf23qcy1w09qkb9vza25";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y06b8z4c8wd3s8bxnn9cjy9dkmmjr7prv3rw73ayzmhly5kkl85";
  packages."arm_xscale"."packages".sha256 = "1xs9lmxri9szp10cv611v11ka20a2xmfxhn173w2r1xyqfn4vn1m";
  packages."arm_xscale"."routing".sha256 = "1c9z7ciwqf2mjldp0yyrmjvhlsh3zjqwmibg97hxzda2gyi0ak7f";
  packages."arm_xscale"."telephony".sha256 = "1ghirhxnpz4r86s5rz5g10k88gnlqc6bqg90z6b9fv251gryy3h0";
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
  packages."arc_archs"."base".sha256 = "1qs6wnqn87gppqihhz6vwwap31vkhkkvp7jpf6y016jqg6i79grv";
  packages."arc_archs"."packages".sha256 = "1lii71r5f2qg94bifrqmgshjdsv506v84v1xfc48ji0lwlp8r1za";
  packages."arc_archs"."routing".sha256 = "1swkl0005k99ny1mksc7lm1mv2scxfx5b09q9k19b8f1c2jfp576";
  packages."arc_archs"."telephony".sha256 = "01iqh8pjykmd93rhr52la4j04qglhcpl0ndw0y1iqg6hyan0c1xh";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1dhaxvlkybjii7qakvgv9hd6dqhvygg61hsjljld87vbqmgcrrr6";
  packages."powerpc_464fp"."packages".sha256 = "01z9iqv647laapn4ai5vcnyr603x168f8jm2idhmjb60zvy3yhkb";
  packages."powerpc_464fp"."routing".sha256 = "02sf3m8ncwykcy3bkl4vlaq3x6h568gn1ddi1z3044rsnps9r2lq";
  packages."powerpc_464fp"."telephony".sha256 = "0y36d2wmgyrpnqxrihj8sz8hkcrsgrnzh76ag53ng20ww46ha7zi";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0xam7plrqkdp5d114k1djff8ckxipfm149x2l0fchjb1mp28h3zg";
  packages."arm_cortex-a9"."packages".sha256 = "0hd380c4i271al8bbkwva9akflq95cf3z4ijkyh5n5ss6rrbb0hm";
  packages."arm_cortex-a9"."routing".sha256 = "0mrs7dnpsnwvgk2n2vrrx4idl03r3gv6nmc6xkzdvrdpj94wjvi0";
  packages."arm_cortex-a9"."telephony".sha256 = "061jq22i5drbxvw1r45iyfhj20ii2vpgn019wzrlk9i0k2qavsiq";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "01y59bdyxljbpadsj2mjg4vg201wya44wccrymdmy957wfkqgb3a";
  packages."mipsel_24kc"."packages".sha256 = "1g0rwzi7h6bq7sbzwjjpxsfcr9nvl3p653yx4qj0shm9z129fr2h";
  packages."mipsel_24kc"."routing".sha256 = "1g24yg1b4ininz2qamgdr7d621gav9khjglkfsiamgwp4kvghm4y";
  packages."mipsel_24kc"."telephony".sha256 = "0bn7ihb4vz25866nzvxjgqq1hpiasnfg0sgj63y75nmda2fyc5al";
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
  packages."mips64_octeonplus"."base".sha256 = "1khyp0l336y7il9p68d04np2yvh8g67bkidcyivh5v4wl6qkjpy7";
  packages."mips64_octeonplus"."packages".sha256 = "1iijxjl1zcwhmw9sglmvlyxgii6plxqx73q69a2acgyn0flg5k1m";
  packages."mips64_octeonplus"."routing".sha256 = "0vs3v4fb604cgfrsbr2piih4y0mliyb78f0vq5kfiqnvi24vahg2";
  packages."mips64_octeonplus"."telephony".sha256 = "0vmdwn5kclp0h1agkniyg787qimc88c7b4inaza7rpwanf9r4ym9";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "15jfr0vblfkp71gf30wabkd55r4zqqkj3r27kf19ndmffpfvjn22";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0iig07w2bsxqbm2jx62jpmv75yvkq1qqan76fnzk36508i1j201q";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0nm39s9bspvcxxn38ab95ihnimpj686kiqnnblpy08gzlcyq3s8i";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0rlbxnlfpw34f309jj4392ricw7kkcrvjw3fls3bz1gbjif9n2rn";
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
