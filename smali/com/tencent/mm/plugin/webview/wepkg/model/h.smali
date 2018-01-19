.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OG(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;
    .locals 6

    .prologue
    const-wide v4, 0xdd148000000L

    const v2, 0x1ba29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 24
    const/16 v1, 0xbb9

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    .line 33
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-nez v1, :cond_1

    .line 34
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_1
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static OH(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;
    .locals 6

    .prologue
    const-wide v4, 0xf18c0000000L

    const v2, 0x1e318

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 71
    const/16 v1, 0xbba

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    .line 80
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-nez v1, :cond_1

    .line 81
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_1
    return-object v0

    .line 77
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static OI(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xdd160000000L

    const v2, 0x1ba2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 357
    const/16 v1, 0xfa1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    .line 366
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqS:Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 363
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0
.end method

.method public static OJ(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xe8df0000000L

    const v2, 0x1d1be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 493
    const/16 v1, 0xfa3

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    .line 502
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqS:Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 499
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 16

    .prologue
    const-wide v2, 0xf18c8000000L

    const v4, 0x1e319

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    new-instance v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;-><init>()V

    .line 218
    move/from16 v0, p0

    iput v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    .line 219
    move-object/from16 v0, p1

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fbP:Ljava/lang/String;

    .line 220
    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    .line 221
    move-wide/from16 v0, p4

    iput-wide v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sqV:J

    .line 222
    move-object/from16 v0, p6

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p7

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->eGs:Ljava/lang/String;

    .line 224
    move/from16 v0, p8

    iput v0, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sqW:I

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    move/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    const-wide v2, 0xf18c8000000L

    const v4, 0x1e319

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v13}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;)V

    iput-object v2, v13, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->iiJ:Ljava/lang/Runnable;

    .line 256
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->XK()V

    .line 257
    invoke-static {v13}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 259
    const-wide v2, 0xf18c8000000L

    const v4, 0x1e319

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd168000000L

    const v3, 0x1ba2d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 418
    const/16 v1, 0xfa2

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srl:Z

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$4;

    invoke-direct {v2, v0, p3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$4;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 447
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$5;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$5;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iiJ:Ljava/lang/Runnable;

    .line 444
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XK()V

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 447
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd150000000L

    const v3, 0x1ba2a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 140
    const/16 v1, 0xbbd

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hNp:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-boolean p2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$8;

    invoke-direct {v2, v0, p3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$8;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iiJ:Ljava/lang/Runnable;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XK()V

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 168
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
