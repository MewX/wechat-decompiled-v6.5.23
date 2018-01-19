.class public final Lcom/tencent/mm/y/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/blb;Z)V
    .locals 19

    .prologue
    const-wide v2, 0xbf728000000L    # 6.500004669569E-311

    const v4, 0x17ee5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/c/blb;->vof:I

    .line 119
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-nez v2, :cond_7

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blb;->voh:Lcom/tencent/mm/protocal/c/ap;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v2, 0x0

    .line 123
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    if-eqz v3, :cond_8

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->kPd:I

    .line 132
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->fl(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v13

    .line 135
    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 138
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    if-lez v2, :cond_c

    .line 141
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIz:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 142
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIB:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIA:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 144
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz p1, :cond_a

    .line 147
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    const-wide/16 v6, 0x13

    :goto_2
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 167
    :cond_0
    :goto_3
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_d

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blb;->voh:Lcom/tencent/mm/protocal/c/ap;

    .line 169
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    .line 171
    invoke-static {v7}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->jvJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->jwx:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->gFc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugM:I

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugO:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugP:I

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ap;->ugT:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 169
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-nez p1, :cond_1

    .line 178
    const/16 v3, 0x34

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 181
    :cond_1
    const/16 v3, 0x9

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 182
    const/4 v3, 0x7

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->jvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 184
    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 185
    const/4 v3, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->jwx:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 186
    const/4 v3, 0x5

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugK:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 187
    const/4 v3, 0x6

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 188
    const/16 v3, 0x2a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->gFc:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 189
    const/16 v3, 0x22

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xo()Lcom/tencent/mm/storage/ba;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ba;->Wh(Ljava/lang/String;)I

    .line 191
    const/16 v3, 0x40

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 192
    const/16 v3, 0x15

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 193
    const/16 v3, 0x16

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 194
    const/16 v3, 0x11

    iget v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 199
    sget-object v3, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v4, "login_weixin_username"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v3, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ap;->ugK:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/y/as;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :goto_4
    const/4 v11, 0x0

    .line 215
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_13

    .line 216
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    .line 218
    iget-object v15, v14, Lcom/tencent/mm/protocal/c/ds;->ukt:Ljava/lang/String;

    .line 219
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/ds;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v16

    .line 220
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/protocal/c/ds;->ukx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v14, Lcom/tencent/mm/protocal/c/ds;->uky:I

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v14, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v14, Lcom/tencent/mm/protocal/c/ds;->ukA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v14, Lcom/tencent/mm/protocal/c/ds;->ugT:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 220
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget v0, v14, Lcom/tencent/mm/protocal/c/ds;->ukn:I

    move/from16 v17, v0

    .line 225
    new-instance v18, Lcom/tencent/mm/a/o;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 227
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v18, v5, v2

    const/4 v6, 0x2

    iget-object v2, v14, Lcom/tencent/mm/protocal/c/ds;->uko:Lcom/tencent/mm/protocal/c/bad;

    if-nez v2, :cond_e

    const/4 v2, -0x1

    .line 228
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 227
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    if-eqz v17, :cond_11

    .line 232
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_f

    .line 233
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 234
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/ds;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v3

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ad/v;->a(J[B)Z

    move-result v2

    .line 236
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "WTLoginRspBuff len %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/v;->ab(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    .line 239
    const v4, -0x5b88a1de

    invoke-virtual {v13, v4, v15}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 241
    const/16 v4, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 242
    const/16 v4, 0x48

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 243
    const/16 v3, 0x1d

    iget-object v4, v14, Lcom/tencent/mm/protocal/c/ds;->ugT:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 260
    :goto_6
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "wtBuffFlag %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    if-eqz v3, :cond_3

    .line 264
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/ds;->ukp:Lcom/tencent/mm/protocal/c/bro;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bro;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 266
    const/16 v4, 0x2f

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 270
    :cond_2
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "updateProfile ksid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_3
    iget v3, v14, Lcom/tencent/mm/protocal/c/ds;->ukB:I

    .line 274
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "summerauth mmtls:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v4, v4, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    .line 277
    if-eqz v4, :cond_4

    .line 278
    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_12

    const/4 v3, 0x1

    :goto_7
    invoke-interface {v4, v3}, Lcom/tencent/mm/network/e;->br(Z)V

    :cond_4
    move v11, v2

    .line 298
    :goto_8
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_14

    .line 299
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blb;->voi:Lcom/tencent/mm/protocal/c/aqm;

    .line 302
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aqm;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aqm;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqm;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 308
    :goto_9
    if-eqz p1, :cond_6

    .line 309
    const/4 v3, 0x4

    .line 310
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 311
    if-eqz v11, :cond_5

    .line 312
    const/4 v3, 0x1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zJ()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    :cond_5
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "loginType %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/report/b/d;->p(IILjava/lang/String;)I

    .line 324
    :cond_6
    const/4 v2, 0x3

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 325
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 328
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/y/a;->yI()V

    .line 333
    const-wide v2, 0xbf728000000L    # 6.500004669569E-311

    const v4, 0x17ee5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 119
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    goto/16 :goto_0

    .line 126
    :cond_8
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 147
    :cond_9
    const-wide/16 v6, 0x29

    goto/16 :goto_2

    .line 151
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    const-wide/16 v6, 0xa

    :goto_a
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_3

    :cond_b
    const-wide/16 v6, 0xb

    goto :goto_a

    .line 158
    :cond_c
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIz:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blb;->vog:Lcom/tencent/mm/protocal/c/ds;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ds;->ukz:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 159
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIB:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 160
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIA:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 210
    :cond_d
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile acctsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 227
    :cond_e
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/ds;->uko:Lcom/tencent/mm/protocal/c/bad;

    .line 228
    iget v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    goto/16 :goto_5

    .line 245
    :cond_f
    const/4 v2, 0x2

    move/from16 v0, v17

    if-ne v0, v2, :cond_10

    .line 246
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/v;->ac(J)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/v;->ab(J)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    .line 250
    const v3, -0x5b88a1de

    invoke-virtual {v13, v3, v15}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 252
    const/16 v3, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 253
    const/16 v3, 0x48

    invoke-virtual {v13, v3, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 254
    const/16 v2, 0x1d

    iget-object v3, v14, Lcom/tencent/mm/protocal/c/ds;->ugT:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    move v2, v11

    goto/16 :goto_6

    .line 257
    :cond_10
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth undefined wrBuffFlag[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move v2, v11

    goto/16 :goto_6

    .line 278
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 293
    :cond_13
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile authsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_8

    .line 305
    :cond_14
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile networksect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method
