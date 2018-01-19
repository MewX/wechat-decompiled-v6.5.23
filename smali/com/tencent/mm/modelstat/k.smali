.class public final Lcom/tencent/mm/modelstat/k;
.super Lcom/tencent/mm/network/a/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x14108000000L

    const/16 v0, 0x2821

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/network/a/b$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/io/File;J)J
    .locals 11

    .prologue
    const-wide v0, 0x14110000000L

    const/16 v2, 0x2822

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 50
    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    :try_start_1
    array-length v3, v4

    if-ge v2, v3, :cond_2

    .line 52
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    aget-object v3, v4, v2

    invoke-static {v3, p1, p2}, Lcom/tencent/mm/modelstat/k;->a(Ljava/io/File;J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-lez v3, :cond_1

    .line 58
    const-string/jumbo v3, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "getFolderSize filesize:%s [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    .line 64
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v4, "getFolderSize :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_2
    const-wide v2, 0x14110000000L

    const/16 v4, 0x2822

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 63
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static b(IIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x14130000000L

    const/16 v3, 0x2826

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return-void

    .line 262
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 298
    :goto_1
    :pswitch_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    if-eqz p3, :cond_1

    .line 268
    invoke-static {v6, p2, p1}, Lcom/tencent/mm/modelstat/m;->t(III)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {v6, p2, p1}, Lcom/tencent/mm/modelstat/m;->u(III)V

    .line 273
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 278
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    if-eqz p3, :cond_2

    .line 281
    invoke-static {p2, v6, p1}, Lcom/tencent/mm/modelstat/m;->t(III)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {p2, v6, p1}, Lcom/tencent/mm/modelstat/m;->u(III)V

    .line 286
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :pswitch_3
    const-string/jumbo v0, "dns_failed_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    goto :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide v0, 0x14120000000L

    const/16 v2, 0x2824

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/k$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/k$3;-><init>(Lcom/tencent/mm/modelstat/k;IILjava/lang/String;ILjava/lang/String;Z)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v8, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 243
    const-wide v0, 0x14120000000L

    const/16 v2, 0x2824

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 10

    .prologue
    const-wide v0, 0x14118000000L

    const/16 v2, 0x2823

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v1, "skip ipxx stat while account not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    const-wide v2, 0x14118000000L

    const/16 v1, 0x2823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v1, "onPreAddMessage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x0

    const-wide v2, 0x14118000000L

    const/16 v1, 0x2823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v1, "get ipxx cmd=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v0, "cmd"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_7

    .line 96
    const-string/jumbo v0, ".cmd.trace.$code"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 97
    if-lez v2, :cond_3

    .line 98
    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    .line 99
    new-instance v0, Lcom/tencent/mm/g/a/sc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sc;-><init>()V

    .line 100
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 101
    const/4 v0, 0x0

    const-wide v2, 0x14118000000L

    const/16 v1, 0x2823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, ".cmd.trace.$class"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    const-string/jumbo v1, ".cmd.trace.$size"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 105
    const-string/jumbo v1, ".cmd.trace.$type"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 106
    invoke-static {}, Lcom/tencent/mm/bx/d;->bZk()Lcom/tencent/mm/bx/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/bx/d$a;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/bx/d$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/bx/d;->c(Lcom/tencent/mm/bx/d$a;)V

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x14118000000L

    const/16 v1, 0x2823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_3
    const-string/jumbo v0, ".cmd.hprof.$type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 112
    if-lez v0, :cond_4

    .line 113
    const-string/jumbo v1, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v2, "hprof type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->Bj(I)V

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0x14118000000L

    const/16 v1, 0x2823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_4
    const-string/jumbo v0, ".cmd.hotpatch.$os"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    new-instance v1, Lcom/tencent/mm/g/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ib;-><init>()V

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    const-string/jumbo v0, ".cmd.hotpatch.xml.$url"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ib$a;->eNS:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    const-string/jumbo v0, ".cmd.hotpatch.xml.$signature"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ib$a;->eNT:Ljava/lang/String;

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    const-string/jumbo v0, ".cmd.hotpatch.$url"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ib$a;->eNU:Ljava/lang/String;

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    const-string/jumbo v0, ".cmd.hotpatch.$signature"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ib$a;->eNV:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0x14118000000L

    const/16 v1, 0x2823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_5
    const-string/jumbo v0, ".cmd.clearfile.$fb"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 134
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 135
    const-string/jumbo v0, ".cmd.clearfile.$ps"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/k$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/modelstat/k$1;-><init>(Lcom/tencent/mm/modelstat/k;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 179
    :cond_6
    :goto_1
    const-string/jumbo v0, ".cmd.updzh.$pt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    const-string/jumbo v0, ".cmd.updzh.$pd"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    const-string/jumbo v2, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v3, "StackReportUploader pt:%d pd:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-lez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/k$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/modelstat/k$2;-><init>(Lcom/tencent/mm/modelstat/k;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 212
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/e;->iu(Ljava/lang/String;)V

    .line 217
    const-wide/16 v0, 0x32

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_2
    invoke-static {}, Lcom/tencent/mars/xlog/LogLogic;->initIPxxLogInfo()V

    .line 222
    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mars/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x14118000000L

    const/16 v1, 0x2823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 160
    const-string/jumbo v0, ".cmd.clearfile.$pd"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v6, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v7, "clearfile delete :[%s] length:%s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 167
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v2, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v3, "clearfile delete finish :[%s] length:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 163
    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_3

    .line 168
    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_4

    .line 170
    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 171
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "running  clearfile start:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 174
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "running  clearfile end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public final h(IIII)V
    .locals 10

    .prologue
    const-wide v8, 0x14128000000L

    const/16 v6, 0x2825

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v2, "reportNetFlow wifi[%d, %d] mobile[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    if-lez p1, :cond_1

    :goto_1
    if-lez p2, :cond_2

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelstat/m;->t(III)V

    .line 253
    if-lez p3, :cond_3

    :goto_3
    if-lez p4, :cond_4

    :goto_4
    invoke-static {p3, p4, v0}, Lcom/tencent/mm/modelstat/m;->u(III)V

    .line 254
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move p1, v0

    .line 252
    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    move p3, v0

    .line 253
    goto :goto_3

    :cond_4
    move p4, v0

    goto :goto_4
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x14138000000L

    const/16 v0, 0x2827

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
