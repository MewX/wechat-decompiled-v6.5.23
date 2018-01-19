.class Lcom/tencent/mm/ipcinvoker/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fXY:Lcom/tencent/mm/ipcinvoker/l;


# instance fields
.field private fXZ:Lcom/tencent/mm/sdk/platformtools/af;

.field private fYa:Lcom/tencent/mm/ipcinvoker/m;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x110498000000L

    const v2, 0x22093

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IPCThreadCaller#Worker-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->fXZ:Lcom/tencent/mm/sdk/platformtools/af;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/m;->vZ()Lcom/tencent/mm/ipcinvoker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/l;->fYa:Lcom/tencent/mm/ipcinvoker/m;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1104a0000000L

    const v1, 0x22094

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/l;->vX()Lcom/tencent/mm/ipcinvoker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/l;->fYa:Lcom/tencent/mm/ipcinvoker/m;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/m;->fYc:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 118
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static vX()Lcom/tencent/mm/ipcinvoker/l;
    .locals 6

    .prologue
    const-wide v4, 0x110490000000L

    const v2, 0x22092

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->fXY:Lcom/tencent/mm/ipcinvoker/l;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/tencent/mm/ipcinvoker/l;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->fXY:Lcom/tencent/mm/ipcinvoker/l;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/ipcinvoker/l;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/l;->fXY:Lcom/tencent/mm/ipcinvoker/l;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/l;->fXY:Lcom/tencent/mm/ipcinvoker/l;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
