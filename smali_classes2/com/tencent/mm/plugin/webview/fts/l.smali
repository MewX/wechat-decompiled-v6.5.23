.class public final Lcom/tencent/mm/plugin/webview/fts/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    const-wide v0, 0x138780000000L

    const v2, 0x270f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v12, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/fts/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    const-wide v0, 0x138780000000L

    const v2, 0x270f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .prologue
    const-wide v2, 0x138788000000L

    const v4, 0x270f1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-eqz p8, :cond_2

    const/4 v2, 0x1

    .line 63
    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    const/16 v3, 0xa

    if-eq p0, v3, :cond_0

    const/16 v3, 0xc

    if-ne p0, v3, :cond_1

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 66
    :cond_1
    const-string/jumbo v4, "SearchActionTracer"

    const-string/jumbo v5, "reporting 14904 %s "

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v3, 0x10

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    const-string/jumbo v9, ""

    invoke-static {p2, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    const-string/jumbo v9, ""

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, ""

    :goto_1
    aput-object v3, v8, v9

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x6

    if-eqz p6, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x7

    const-string/jumbo v9, ""

    move-object/from16 v0, p7

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/l;->bEf()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xb

    const-string/jumbo v9, ""

    move-object/from16 v0, p9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0xc

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, ""

    :goto_3
    aput-object v3, v8, v9

    const/16 v3, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0xe

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/l;->xI(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/16 v9, 0xf

    if-eqz p12, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_6
    const/16 v10, 0xf

    if-ge v3, v10, :cond_8

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2c

    const/16 v12, 0x20

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 62
    :cond_2
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p4

    .line 66
    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v3, p10

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/16 v3, 0xf

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3a38

    const/16 v3, 0x10

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const-string/jumbo v7, ""

    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo p4, ""

    :cond_9
    aput-object p4, v6, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x6

    if-eqz p6, :cond_b

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x7

    const-string/jumbo v7, ""

    move-object/from16 v0, p7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/l;->bEf()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v2, 0xb

    const-string/jumbo v3, ""

    move-object/from16 v0, p9

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xc

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo p10, ""

    :cond_a
    aput-object p10, v6, v2

    const/16 v2, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v3, 0xe

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/l;->xI(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v3, 0xf

    if-eqz p12, :cond_d

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 68
    const-wide v2, 0x138788000000L

    const v4, 0x270f1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v0, 0x138778000000L

    const v2, 0x270ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/16 v0, 0xa

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v7, ""

    const/4 v8, 0x1

    const-string/jumbo v10, ""

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/fts/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-wide v0, 0x138778000000L

    const v2, 0x270ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x138760000000L

    const v2, 0x270ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x4

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move/from16 v11, p8

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/fts/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-wide v0, 0x138760000000L

    const v2, 0x270ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V
    .locals 11

    .prologue
    const-wide v0, 0x138768000000L

    const v2, 0x270ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v10, ""

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/fts/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 35
    const-wide v0, 0x138768000000L

    const v2, 0x270ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x138770000000L

    const v2, 0x270ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/fts/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-wide v0, 0x138770000000L

    const v2, 0x270ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bEf()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x138798000000L

    const v5, 0x270f3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string/jumbo v0, "SearchActionTracer"

    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "fail"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 85
    const-string/jumbo v2, "SearchActionTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNetworkType, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v0, "SearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 2g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "2g"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const-string/jumbo v0, "SearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 3g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "3g"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    const-string/jumbo v0, "SearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 4g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "4g"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string/jumbo v0, "SearchActionTracer"

    const-string/jumbo v1, "getNetworkType, wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "wifi"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_4
    const-string/jumbo v0, "fail"

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static xI(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x138790000000L

    const v1, 0x270f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
