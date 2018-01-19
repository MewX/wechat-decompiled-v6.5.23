.class public final Lcom/tencent/mm/ui/chatting/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x22790000000L

    const/16 v2, 0x44f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    if-nez p1, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    .line 260
    :cond_0
    if-nez p0, :cond_1

    .line 261
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 267
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/eh$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/eh$6;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xeacf8000000L

    const v2, 0x1d59f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    if-nez p1, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 158
    :cond_0
    if-nez p0, :cond_1

    .line 159
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/eh$5;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/eh$5;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x227a0000000L

    const/16 v1, 0x44f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    const/16 v0, 0x200

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;I)V

    .line 417
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0x227b8000000L

    const/16 v2, 0x44f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    if-nez p2, :cond_0

    .line 430
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptMusicConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-void

    .line 434
    :cond_0
    if-nez p0, :cond_1

    .line 435
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptMusicConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    .line 440
    sparse-switch p3, :sswitch_data_0

    .line 449
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/eh$10;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/eh$10;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    .line 484
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 442
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 445
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/af/f;->FA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 448
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0xea380000000L

    const v2, 0x1d470

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 499
    if-nez v2, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-wide v0, 0xea380000000L

    const v2, 0x1d470

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 541
    :goto_0
    return-void

    .line 503
    :cond_0
    const/4 v5, 0x0

    .line 504
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 507
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 512
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 513
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 514
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 515
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    .line 516
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 518
    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    .line 519
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 521
    :cond_2
    const/4 v0, 0x0

    .line 532
    :cond_3
    :goto_2
    const-string/jumbo v4, ""

    .line 533
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 534
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zm()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 538
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 539
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gkV:I

    .line 540
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    .line 541
    const-wide v0, 0xea380000000L

    const v2, 0x1d470

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string/jumbo v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "send appmsg to %s, error:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 525
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 527
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/p$d;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x227c8000000L

    const/16 v2, 0x44f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    :cond_0
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "tryShowConnectorDialog: careList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_0
    return-void

    .line 550
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 551
    new-instance v1, Lcom/tencent/mm/ui/chatting/eh$11;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/eh$11;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->xBO:Lcom/tencent/mm/ui/base/p$a;

    .line 558
    new-instance v1, Lcom/tencent/mm/ui/chatting/eh$2;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/eh$2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->xBP:Lcom/tencent/mm/ui/base/p$b;

    .line 573
    new-instance v1, Lcom/tencent/mm/ui/chatting/eh$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/eh$3;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 583
    iput-object p2, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 612
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x22798000000L

    const/16 v2, 0x44f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    if-nez p1, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_0
    return-void

    .line 370
    :cond_0
    if-nez p0, :cond_1

    .line 371
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 377
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/eh$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/eh$9;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    .line 413
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x227a8000000L

    const/16 v1, 0x44f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const/16 v0, 0x100

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;I)V

    .line 421
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x227b0000000L

    const/16 v1, 0x44f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    const/16 v0, 0x80

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;I)V

    .line 425
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static cM(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x227c0000000L

    const/16 v6, 0x44f8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 488
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/af/f;->iY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 490
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_1
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x22780000000L

    const/16 v2, 0x44f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptTextConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptTextConnector: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/eh$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/eh$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
