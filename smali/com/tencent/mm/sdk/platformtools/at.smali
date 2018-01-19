.class Lcom/tencent/mm/sdk/platformtools/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final vDh:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static vDi:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8050000000L

    const v1, 0x1900a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at;->vDh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 858
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at;->vDi:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8030000000L

    const v0, 0x19006

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static L(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8040000000L

    const v1, 0x19008

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/at;->vDh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 871
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static M(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8048000000L

    const v1, 0x19009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/at;->vDh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 875
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bTY()Ljava/util/concurrent/ExecutorService;
    .locals 6

    .prologue
    const-wide v4, 0xc8038000000L

    const v2, 0x19007

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 861
    const-class v1, Lcom/tencent/mm/sdk/platformtools/at;

    monitor-enter v1

    .line 862
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/at;->vDi:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 863
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at;->vDi:Ljava/util/concurrent/ExecutorService;

    .line 865
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/at;->vDi:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 866
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
