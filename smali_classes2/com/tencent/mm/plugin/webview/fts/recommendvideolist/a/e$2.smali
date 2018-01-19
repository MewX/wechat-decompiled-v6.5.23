.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1385c0000000L

    const v0, 0x270b8

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1385e8000000L

    const v1, 0x270bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSX:Lcom/tencent/mm/modelvideo/b$a;

    .line 255
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x1385d8000000L

    const v0, 0x270bb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    .line 245
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const-wide v2, 0x1385e0000000L

    const v1, 0x270bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mj(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1385d0000000L

    const v2, 0x270ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x1385c8000000L

    const v8, 0x270b9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->cancelTask(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->cancelTask(Ljava/lang/String;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTw:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;J)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;->run()V

    .line 229
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 230
    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "startHttpStream mediaId: %s\n path: %s \n url:%s \n Thread.currentThread().getId(): %d index: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->Mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->Mu(Ljava/lang/String;)V

    .line 235
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 225
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;->rSZ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;J)V

    const-string/jumbo v1, "FtsRecommendVideoPreloadMgr.DeleteUnusedTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1
.end method
