.class public final Lcom/tencent/mm/sdk/platformtools/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/as$b;,
        Lcom/tencent/mm/sdk/platformtools/as$a;
    }
.end annotation


# instance fields
.field public eSc:Z

.field public lock:Ljava/lang/Object;

.field public name:Ljava/lang/String;

.field public priority:I

.field public vDc:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/as$a;",
            ">;"
        }
    .end annotation
.end field

.field private vDd:I

.field public vDe:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/as$b;",
            ">;"
        }
    .end annotation
.end field

.field public vDf:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcab00000000L

    const v1, 0x19560

    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xcab08000000L

    const v1, 0x19561

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/os/Looper;)V
    .locals 6

    .prologue
    const-wide v4, 0xcab10000000L

    const v3, 0x19562

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDc:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->eSc:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDd:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/as;->priority:I

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->name:Ljava/lang/String;

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDe:Ljava/util/Vector;

    .line 52
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDd:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/as;->name:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/as;->priority:I

    .line 56
    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    .line 58
    const-string/jumbo v0, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v1, "looper is null use MainLooper!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/sdk/platformtools/as$1;-><init>(Lcom/tencent/mm/sdk/platformtools/as;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDf:Lcom/tencent/mm/sdk/platformtools/af;

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aab()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v2, 0xcab20000000L

    const v1, 0x19564

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDe:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDe:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/sdk/platformtools/as$a;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xcab18000000L

    const v5, 0x19563

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    if-nez p1, :cond_0

    .line 82
    const-string/jumbo v0, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v1, "add empty thread object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return v0

    .line 87
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDc:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const-string/jumbo v1, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v2, "add To Queue failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v0, -0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string/jumbo v2, "QueueWorkerThread.QueueWorkerThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add To Queue failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v2, "QueueWorkerThread.QueueWorkerThread"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, -0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDe:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDc:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDd:I

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/as;->vDe:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 98
    :cond_2
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/as$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/as$b;-><init>(Lcom/tencent/mm/sdk/platformtools/as;B)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/as$b;->start()V

    .line 100
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xcab28000000L

    const v3, 0x19565

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/as;->eSc:Z

    .line 115
    if-nez p1, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
