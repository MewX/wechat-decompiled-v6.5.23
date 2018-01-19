.class public Lcom/tencent/mm/plugin/webview/wepkg/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile srv:Lcom/tencent/mm/plugin/webview/wepkg/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd110000000L

    const v1, 0x1ba22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->srv:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd0d0000000L

    const v0, 0x1ba1a

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bJP()Lcom/tencent/mm/plugin/webview/wepkg/model/i;
    .locals 6

    .prologue
    const-wide v4, 0xdd0d8000000L

    const v2, 0x1ba1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->srv:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->srv:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->srv:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->srv:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static k(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd0f0000000L

    const v3, 0x1ba1e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    if-eqz p0, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp;-><init>()V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/tp$a;->eET:I

    .line 270
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 273
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d6

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    .line 276
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OD(Ljava/lang/String;)V

    .line 281
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 273
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdd0e8000000L

    const v4, 0x1ba1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 193
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "loopDownload WepkgPreloadFile is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->k(ZLjava/lang/String;)V

    const-wide v2, 0xdd0e8000000L

    const v4, 0x1ba1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbbe

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OG(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v2, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->heU:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "downloadCompleteTime"

    const-string/jumbo v3, ""

    iget-object v4, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    iget-wide v8, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->heU:J

    mul-long/2addr v8, v12

    sub-long v8, v10, v8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbbf

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :cond_1
    :goto_2
    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->k(ZLjava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "WepkgPreloadFile downloadComplete:true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xdd0e8000000L

    const v4, 0x1ba1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v2

    .line 232
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v4, "loopDownload err:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-wide v2, 0xdd0e8000000L

    const v4, 0x1ba1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v4, "WepkgPreloadFile downloadComplete:false list.size:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->k(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    const-wide v2, 0xdd0e8000000L

    const v4, 0x1ba1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :cond_5
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    move-object v10, v0

    .line 200
    if-eqz v10, :cond_6

    .line 201
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "download preload files pkgid:%s, version:%s, rid:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v11, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v11, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/i;Ljava/lang/String;Ljava/util/List;Z)V

    .line 221
    iput-object v10, v11, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->yA:Ljava/lang/Object;

    .line 224
    const/4 v2, 0x2

    iget-object v3, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iget v6, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v6, v6

    iget-object v8, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->eGs:Ljava/lang/String;

    iget v10, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqW:I

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    .line 227
    const-wide v2, 0xdd0e8000000L

    const v4, 0x1ba1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :cond_6
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "download item is null, to loop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->a(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    const-wide v2, 0xdd0e8000000L

    const v4, 0x1ba1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aO(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const-wide v0, 0xdd0e0000000L

    const v2, 0x1ba1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->k(ZLjava/lang/String;)V

    .line 73
    const-wide v0, 0xdd0e0000000L

    const v2, 0x1ba1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v10, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;

    invoke-direct {v10, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/i;ZLjava/lang/String;)V

    .line 86
    iput-object p1, v10, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->yA:Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "start update wepkg. pkgid:%s, isAutoUpdate:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->k(ZLjava/lang/String;)V

    const-wide v0, 0xdd0e0000000L

    const v2, 0x1ba1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "update big package. pkgid:%s, isAutoUpdate:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OG(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->k(ZLjava/lang/String;)V

    const-wide v0, 0xdd0e0000000L

    const v2, 0x1ba1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iget-object v1, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srE:I

    int-to-long v4, v4

    iget-object v6, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->eGs:Ljava/lang/String;

    iget v8, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sqW:I

    new-instance v9, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;

    invoke-direct {v9, p0, v10, p2, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/i;Lcom/tencent/mm/plugin/webview/wepkg/model/a;ZLjava/lang/String;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    const-wide v0, 0xdd0e0000000L

    const v2, 0x1ba1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V

    .line 90
    const-wide v0, 0xdd0e0000000L

    const v2, 0x1ba1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
