.class public abstract Lcom/tencent/mm/sdk/platformtools/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public gqW:J

.field private final gxg:J

.field private lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private vBI:Ljava/lang/Runnable;

.field public vDU:J

.field public vDV:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc9cf8000000L

    const v3, 0x1939f

    .line 17
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9d08000000L

    const v1, 0x193a1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->lock:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->vDV:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bc$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->vBI:Ljava/lang/Runnable;

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->gxg:J

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bc;->result:Ljava/lang/Object;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;Z)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc9d00000000L

    const v1, 0x193a0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->lock:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->vDV:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bc$1;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->vBI:Ljava/lang/Runnable;

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->gxg:J

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bc;->result:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->vDV:Z

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            ")TR;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-wide v10, 0xc9d18000000L

    const v8, 0x193a3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-nez p1, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "null handler, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->run()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "sync task exec..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 75
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "same tid, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->run()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->gqW:J

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "sync task exec at synchronized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->vBI:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bc;->gxg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->gqW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 94
    const-string/jumbo v2, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/bc;->result:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/bc;->vDU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/bc;->vDU:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->result:Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bK(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc9d10000000L

    const v3, 0x193a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "setResultFinish "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->result:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "setResultFinish synchronized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
