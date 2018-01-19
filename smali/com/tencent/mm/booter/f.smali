.class public final Lcom/tencent/mm/booter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static K(J)V
    .locals 10

    .prologue
    const-wide v8, 0xc3fe8000000L

    const-wide/16 v6, 0x0

    const v4, 0x187fd

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithSelector, selector = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mm/g/a/qa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qa;-><init>()V

    .line 279
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 281
    :cond_0
    const-wide/16 v0, -0x101

    and-long/2addr v0, p0

    .line 283
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    .line 284
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Lcom/tencent/mm/modelmulti/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/d;-><init>()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/f$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/f$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelmulti/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 295
    :cond_1
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(II[B[BJ)Z
    .locals 16

    .prologue
    const-wide v2, 0xc3fe0000000L

    const v4, 0x187fc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v2, 0x1

    move/from16 v0, p0

    if-ne v0, v2, :cond_0

    .line 145
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/f;->K(J)V

    .line 146
    const/4 v2, 0x1

    const-wide v4, 0xc3fe0000000L

    const v3, 0x187fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return v2

    .line 149
    :cond_0
    const/4 v2, 0x2

    move/from16 v0, p0

    if-eq v0, v2, :cond_1

    .line 150
    const/4 v2, 0x0

    const-wide v4, 0xc3fe0000000L

    const v3, 0x187fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 198
    :cond_2
    :goto_1
    const/4 v2, 0x1

    const-wide v4, 0xc3fe0000000L

    const v3, 0x187fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :sswitch_0
    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/f;->K(J)V

    goto :goto_1

    .line 160
    :sswitch_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    array-length v2, v0

    const/16 v3, 0x8

    if-gt v2, v3, :cond_4

    .line 161
    :cond_3
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "dkpush dealWithNotify respBuf error "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v10

    .line 166
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v2

    .line 167
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkpush: flag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " bufLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dump:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->A([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    move-object/from16 v0, p2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x8

    if-eq v2, v3, :cond_5

    .line 169
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush: respBuf length error len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :cond_5
    new-array v3, v2, [B

    .line 173
    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    new-instance v11, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    const/4 v4, 0x0

    invoke-direct {v8, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    const/16 v4, 0xff

    invoke-direct {v9, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object/from16 v4, p3

    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    iget v5, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v5, :cond_6

    new-instance v5, Lcom/tencent/mm/g/a/gz;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/gz;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/g/a/gz;->eMA:Lcom/tencent/mm/g/a/gz$a;

    iget v12, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v12, v7, Lcom/tencent/mm/g/a/gz$a;->eMB:I

    sget-object v7, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v5

    const-string/jumbo v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v12, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v14

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_6
    if-nez v4, :cond_7

    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "unpack push resp failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, "unpack push resp failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/g/a/gz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gz;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/gz;->eMA:Lcom/tencent/mm/g/a/gz$a;

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/g/a/gz$a;->eMB:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_1

    :cond_7
    :try_start_1
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v11, Lcom/tencent/mm/protocal/k$e;->ucK:I

    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v5, -0xd

    if-ne v4, v5, :cond_8

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "unpack push resp failed session timeout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v11, v2}, Lcom/tencent/mm/protocal/k$c;->y([B)I

    move-result v2

    const-string/jumbo v4, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v5, "bufToResp using protobuf ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v11, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    array-length v2, v3

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/tencent/mm/protocal/k$e;->ucI:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aqx;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/ad;->h([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "compareKeybuf syncKey failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v2, Lcom/tencent/mm/modelmulti/d;

    move-wide/from16 v0, p4

    invoke-direct {v2, v11, v10, v0, v1}, Lcom/tencent/mm/modelmulti/d;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Pl()Lcom/tencent/mm/network/t;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/booter/f$1;

    invoke-direct {v4}, Lcom/tencent/mm/booter/f$1;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelmulti/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 180
    :sswitch_2
    if-nez p2, :cond_b

    const-wide/16 v2, 0x7

    :goto_3
    invoke-static {v2, v3}, Lcom/tencent/mm/booter/f;->K(J)V

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v2

    int-to-long v2, v2

    goto :goto_3

    .line 189
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    .line 191
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/aa$b;->y([B)I

    .line 192
    iget-wide v2, v2, Lcom/tencent/mm/protocal/aa$b;->udq:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/f;->K(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 193
    :catch_1
    move-exception v2

    .line 194
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x8a -> :sswitch_2
        0xfff0001 -> :sswitch_1
        0x3b9acacd -> :sswitch_3
        0x7ffff1c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/pointers/PInt;I)[B
    .locals 11

    .prologue
    const-wide v0, 0xc3ff0000000L

    const v2, 0x187fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-static {p1}, Lcom/tencent/mm/booter/f;->dU(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {v3}, Lcom/tencent/mm/booter/f;->dw(Ljava/lang/String;)I

    move-result v4

    .line 327
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-gt v2, v4, :cond_2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 332
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v5, "readFile getdata null, read again"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 335
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v1

    .line 337
    const-string/jumbo v6, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v7, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/f;->v([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/f;->v([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/f;->v([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iput v2, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 342
    const-wide v2, 0xc3ff0000000L

    const v0, 0x187fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 345
    :goto_1
    return-object v0

    .line 327
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 345
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xc3ff0000000L

    const v1, 0x187fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static az(II)V
    .locals 10

    .prologue
    const-wide v8, 0xc3ff8000000L

    const v7, 0x187ff

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    invoke-static {p1}, Lcom/tencent/mm/booter/f;->dU(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/booter/f;->dw(Ljava/lang/String;)I

    move-result v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/syncResp.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 353
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "consumeData delIndex:%d, total index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-ne p0, v1, :cond_0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 356
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "consumeData: has consme all respdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dU(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc4008000000L

    const v3, 0x18801

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/pushSyncResp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)Z

    .line 378
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static dw(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc4000000000L

    const v3, 0x18800

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/syncResp.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 363
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return v0

    .line 367
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static v([B)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc4010000000L

    const v2, 0x18802

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string/jumbo v0, "buf is nullOrNil"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-object v0

    .line 385
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf.len is 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf last two[len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]: %s, %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
