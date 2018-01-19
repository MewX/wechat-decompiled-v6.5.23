.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

.field rTa:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;J)V
    .locals 4

    .prologue
    const-wide v2, 0x138680000000L

    const v0, 0x270d0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;->rTa:J

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x138688000000L

    const v9, 0x270d1

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v2, "DeleteUnusedTask.maxDeleteIndex %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;->rTa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 102
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 104
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;->rTa:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 106
    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "deleteUnusedRunnable delete file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v2

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 110
    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "deleteUnusedRunnable exception delete file %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
