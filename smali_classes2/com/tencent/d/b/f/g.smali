.class public Lcom/tencent/d/b/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile yvi:Lcom/tencent/d/b/f/g;


# instance fields
.field private yvj:Landroid/os/Handler;

.field private yvk:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/d/b/f/g;->yvi:Lcom/tencent/d/b/f/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/d/b/f/g;->yvj:Landroid/os/Handler;

    .line 38
    iput-object v0, p0, Lcom/tencent/d/b/f/g;->yvk:Landroid/os/Handler;

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SoterGenKeyHandlerThreadName"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/d/b/f/g;->yvj:Landroid/os/Handler;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/d/b/f/g;->yvk:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public static ctz()Lcom/tencent/d/b/f/g;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/d/b/f/g;->yvi:Lcom/tencent/d/b/f/g;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/tencent/d/b/f/g;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/d/b/f/g;->yvi:Lcom/tencent/d/b/f/g;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/d/b/f/g;

    invoke-direct {v0}, Lcom/tencent/d/b/f/g;-><init>()V

    sput-object v0, Lcom/tencent/d/b/f/g;->yvi:Lcom/tencent/d/b/f/g;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/d/b/f/g;->yvi:Lcom/tencent/d/b/f/g;

    monitor-exit v1

    .line 49
    :goto_0
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_1
    sget-object v0, Lcom/tencent/d/b/f/g;->yvi:Lcom/tencent/d/b/f/g;

    goto :goto_0
.end method


# virtual methods
.method public final k(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/d/b/f/g;->yvj:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/d/b/f/g;->yvk:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/d/b/f/g;->yvj:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method
