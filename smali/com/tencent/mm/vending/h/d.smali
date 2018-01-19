.class public abstract Lcom/tencent/mm/vending/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xSJ:Lcom/tencent/mm/vending/h/h;

.field public static final xSK:Lcom/tencent/mm/vending/h/h;

.field public static final xSL:Lcom/tencent/mm/vending/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4438000000L

    const/16 v3, 0x887

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.UI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->xSJ:Lcom/tencent/mm/vending/h/h;

    .line 17
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 18
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->cnY()Lcom/tencent/mm/vending/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vending/i/b;->xST:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.LOGIC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->xSK:Lcom/tencent/mm/vending/h/h;

    .line 19
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 20
    invoke-static {}, Lcom/tencent/mm/vending/i/a;->cnX()Lcom/tencent/mm/vending/i/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vending/i/a;->xSR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Vending.HEAVY_WORK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/h/d;->xSL:Lcom/tencent/mm/vending/h/h;

    .line 36
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cnW()V

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4408000000L

    const/16 v0, 0x881

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized cnV()Lcom/tencent/mm/vending/h/d;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/vending/h/d;

    monitor-enter v1

    const-wide v2, 0x4430000000L

    const/16 v0, 0x886

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cnV()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    const-wide v2, 0x4430000000L

    const/16 v4, 0x886

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract H(Ljava/lang/Runnable;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract g(Ljava/lang/Runnable;J)V
.end method

.method public abstract getType()Ljava/lang/String;
.end method
