.class public Lcom/tencent/mm/sdk/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/e$b;,
        Lcom/tencent/mm/sdk/f/e$c;,
        Lcom/tencent/mm/sdk/f/e$a;
    }
.end annotation


# static fields
.field private static vFP:Lcom/tencent/mm/sdk/f/e;

.field static vFQ:[I

.field public static vFR:J

.field public static vFS:J

.field private static vFT:Lcom/tencent/mm/sdk/f/b;

.field private static vFU:Lcom/tencent/mm/sdk/f/a;

.field private static vFV:Lcom/tencent/mm/sdk/f/e$b;


# instance fields
.field private eCJ:Z

.field volatile eLa:Z

.field lock:Ljava/lang/Object;

.field vFH:Lcom/tencent/mm/sdk/f/f;

.field private vFI:I

.field private vFJ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field vFK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private vFL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private vFM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/f/g;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field vFN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/f/c;",
            ">;"
        }
    .end annotation
.end field

.field vFO:Lcom/tencent/mm/sdk/f/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xcb8c8000000L

    const-wide/16 v2, 0x0

    const v1, 0x19719

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->vFQ:[I

    .line 645
    sput-wide v2, Lcom/tencent/mm/sdk/f/e;->vFR:J

    .line 646
    sput-wide v2, Lcom/tencent/mm/sdk/f/e;->vFS:J

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 271
    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xcb7c8000000L

    const v4, 0x196f9

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/f/e;->eCJ:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFJ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFK:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFL:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFM:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    .line 647
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/f/e;->eLa:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/f/e;->vFI:I

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/f/f;

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->vFI:I

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->vFJ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mm/sdk/f/f;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/f/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    .line 95
    const-string/jumbo v0, "THREAD_POOL_HANDLER"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v1, Lcom/tencent/mm/sdk/f/e$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/f/e$c;-><init>(Lcom/tencent/mm/sdk/f/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/f/e;->vFO:Lcom/tencent/mm/sdk/f/e$c;

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static P(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb820000000L

    const v3, 0x19704

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->Q(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->W(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Q(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xcb828000000L

    const v5, 0x19705

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    if-nez p1, :cond_0

    .line 410
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 429
    :goto_0
    return-object v0

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 415
    if-eqz v3, :cond_2

    .line 417
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 419
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    :goto_1
    if-eqz v0, :cond_2

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->vFM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 429
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static R(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb830000000L

    const v1, 0x19706

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->S(Ljava/lang/Runnable;)V

    .line 440
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private S(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb838000000L

    const v3, 0x19707

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    const-string/jumbo v0, "join arg runnable is null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 451
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/f/e;->V(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/f/e$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/f/e$a;-><init>(Lcom/tencent/mm/sdk/f/e;Ljava/lang/Runnable;)V

    .line 453
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/f/e;->b(Lcom/tencent/mm/sdk/f/c;)V

    .line 455
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    if-eqz v0, :cond_2

    .line 457
    monitor-enter p1

    .line 458
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 463
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 465
    :goto_1
    return-void

    .line 455
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 461
    :cond_1
    :try_start_3
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v1, "|MMThreadPool joinTask runnable is not in observerList, just removed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 465
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static T(Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xcb840000000L

    const-wide/16 v8, 0x1388

    const v6, 0x19708

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v3

    const-string/jumbo v2, "join arg runnable is null!"

    invoke-static {v2, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-wide v4, 0x8637bd05af6L

    cmp-long v2, v8, v4

    if-ltz v2, :cond_1

    move v2, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/f/e;->S(Ljava/lang/Runnable;)V

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 474
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/f/e;->V(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/tencent/mm/sdk/f/e$a;

    invoke-direct {v0, v3, p0}, Lcom/tencent/mm/sdk/f/e$a;-><init>(Lcom/tencent/mm/sdk/f/e;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v2

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/f/e;->b(Lcom/tencent/mm/sdk/f/c;)V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    monitor-enter p0

    :try_start_1
    iget-object v1, v3, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/Object;->wait(JI)V

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v1, "|MMThreadPool joinTask runnable is not in observerList, just removed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 475
    :cond_6
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static U(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const-wide v2, 0xcb848000000L

    const v1, 0x19709

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->V(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static UD(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 6

    .prologue
    const-wide v4, 0xcb8a0000000L

    const v2, 0x19714

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUX()Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/f/a;->cQ(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private V(Ljava/lang/Runnable;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xcb850000000L

    const v5, 0x1970a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    if-nez p1, :cond_0

    .line 573
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 596
    :goto_0
    return v0

    .line 576
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 578
    if-eqz v4, :cond_2

    .line 579
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 581
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 586
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 587
    if-eqz v4, :cond_4

    .line 588
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 590
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 595
    :cond_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private W(Ljava/lang/Runnable;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xcb860000000L

    const v6, 0x1970c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    if-nez p1, :cond_0

    .line 615
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 618
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 620
    if-eqz v4, :cond_2

    .line 621
    const/4 v2, 0x0

    .line 622
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 624
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 631
    :goto_1
    if-eqz v0, :cond_2

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/f/f;->remove(Ljava/lang/Runnable;)Z

    .line 638
    const/4 v0, 0x1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 641
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/sdk/f/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb7e8000000L

    const v1, 0x196fd    # 1.46E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->b(Lcom/tencent/mm/sdk/f/c;)V

    .line 240
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xcb818000000L

    const v8, 0x19703

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v6

    iget-object v7, v6, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/f/g;

    const v3, 0x7fffffff

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/sdk/f/e;->vFV:Lcom/tencent/mm/sdk/f/e$b;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/f/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;IZLcom/tencent/mm/sdk/f/e$b;)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->vFL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/f/f;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/f/f;->getActiveCount()I

    move-result v1

    iget v2, v6, Lcom/tencent/mm/sdk/f/e;->vFI:I

    if-lt v1, v2, :cond_0

    iget v1, v6, Lcom/tencent/mm/sdk/f/e;->vFI:I

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUT()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    iget v1, v6, Lcom/tencent/mm/sdk/f/e;->vFI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/sdk/f/e;->vFI:I

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    iget v2, v6, Lcom/tencent/mm/sdk/f/e;->vFI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/f/f;->setCorePoolSize(I)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    iget v2, v6, Lcom/tencent/mm/sdk/f/e;->vFI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/f/f;->setMaximumPoolSize(I)V

    const-string/jumbo v1, "MicroMsg.ThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|MMThreadPool postAtFront expand core pool size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/sdk/f/e;->vFI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/f/e;->bUU()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {v6, v0}, Lcom/tencent/mm/sdk/f/e;->lb(Z)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 6

    .prologue
    const-wide v4, 0xcb888000000L

    const v2, 0x19711

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUW()Lcom/tencent/mm/sdk/f/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/f/b;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/sdk/f/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb7f0000000L

    const v2, 0x196fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xcb808000000L

    const v1, 0x19701

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 303
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bUS()Lcom/tencent/mm/sdk/f/e;
    .locals 6

    .prologue
    const-wide v4, 0xcb7c0000000L

    const v2, 0x196f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->vFP:Lcom/tencent/mm/sdk/f/e;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/mm/sdk/f/e;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->vFP:Lcom/tencent/mm/sdk/f/e;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->vFP:Lcom/tencent/mm/sdk/f/e;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->vFP:Lcom/tencent/mm/sdk/f/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static bUT()I
    .locals 6

    .prologue
    const-wide v4, 0xcb7d0000000L

    const v2, 0x196fa

    const/16 v0, 0x20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 106
    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    .line 107
    if-le v1, v0, :cond_0

    .line 113
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static bUV()V
    .locals 6

    .prologue
    const-wide v4, 0xcb870000000L

    const v2, 0x1970e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/f/e;->lb(Z)V

    .line 775
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bUW()Lcom/tencent/mm/sdk/f/b;
    .locals 6

    .prologue
    const-wide v4, 0xcb880000000L

    const v2, 0x19710

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->vFT:Lcom/tencent/mm/sdk/f/b;

    if-nez v0, :cond_0

    .line 827
    new-instance v0, Lcom/tencent/mm/sdk/f/b;

    sget-object v1, Lcom/tencent/mm/sdk/f/e;->vFV:Lcom/tencent/mm/sdk/f/e$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/f/b;-><init>(Lcom/tencent/mm/sdk/f/e$b;)V

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->vFT:Lcom/tencent/mm/sdk/f/b;

    .line 829
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->vFT:Lcom/tencent/mm/sdk/f/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static bUX()Lcom/tencent/mm/sdk/f/a;
    .locals 6

    .prologue
    const-wide v4, 0xcb898000000L

    const v2, 0x19713

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 859
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->vFU:Lcom/tencent/mm/sdk/f/a;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lcom/tencent/mm/sdk/f/a;

    sget-object v1, Lcom/tencent/mm/sdk/f/e;->vFV:Lcom/tencent/mm/sdk/f/e$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/f/a;-><init>(Lcom/tencent/mm/sdk/f/e$b;)V

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->vFU:Lcom/tencent/mm/sdk/f/a;

    .line 862
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->vFU:Lcom/tencent/mm/sdk/f/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/sdk/f/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb7f8000000L

    const v2, 0x196ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xcb810000000L

    const v7, 0x19702

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v6, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 313
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/f/g;

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/sdk/f/e;->vFV:Lcom/tencent/mm/sdk/f/e$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/f/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;IZLcom/tencent/mm/sdk/f/e$b;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->vFK:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->vFL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFO:Lcom/tencent/mm/sdk/f/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/e$c;->sendEmptyMessage(I)Z

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/f/e;->lb(Z)V

    .line 325
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static cR(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 4

    .prologue
    const-wide v2, 0xcb8a8000000L

    const v1, 0x19715

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUX()Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/f/a;->cQ(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 4

    .prologue
    const-wide v2, 0xcb890000000L

    const v1, 0x19712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUW()Lcom/tencent/mm/sdk/f/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/f/b;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private lb(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xcb878000000L

    const v6, 0x1970f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    if-nez p1, :cond_0

    .line 782
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 819
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "------------------------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_1

    .line 788
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 790
    const-string/jumbo v3, "MicroMsg.ThreadPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool adding task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 794
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 796
    if-eqz v2, :cond_2

    .line 797
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 799
    const-string/jumbo v3, "MicroMsg.ThreadPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool waiting task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 803
    :cond_2
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_3

    .line 806
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 808
    const-string/jumbo v3, "MicroMsg.ThreadPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool running task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 812
    :cond_3
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|MMThreadPool poolSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|activeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    .line 814
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getActiveCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|corePoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    .line 815
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|largestPoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    .line 816
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getLargestPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|maximuPoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    .line 817
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getMaximumPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "------------------------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static post(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb800000000L

    const v2, 0x19700

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 293
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static remove(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const-wide v2, 0xcb858000000L

    const v1, 0x1970b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->W(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final O(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide v6, 0xcb7e0000000L

    const v5, 0x196fc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 186
    :try_start_0
    check-cast p1, Lcom/tencent/mm/sdk/f/g;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 188
    if-eqz v4, :cond_1

    .line 190
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 199
    :goto_0
    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/c;

    .line 202
    iget-object v4, p1, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Lcom/tencent/mm/sdk/f/c;->x(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/f;->getActiveCount()I

    move-result v0

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/f/f;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    .line 213
    iget-object v4, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/f/f;->getCorePoolSize()I

    move-result v4

    .line 216
    if-ne v0, v1, :cond_4

    if-nez v2, :cond_4

    .line 219
    if-lez v4, :cond_2

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/f/e;->vFI:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/f;->setCorePoolSize(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->vFI:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/f;->setMaximumPoolSize(I)V

    .line 228
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 232
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/f/e;->eCJ:Z

    .line 234
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method final bUU()V
    .locals 6

    .prologue
    const-wide v4, 0xcb868000000L

    const v2, 0x1970d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/f;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->vFI:I

    if-ge v0, v1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->vFI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/f;->setCorePoolSize(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->vFI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/f;->setMaximumPoolSize(I)V

    .line 727
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide v6, 0xcb7d8000000L

    const v5, 0x196fb

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->vFL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    check-cast p2, Lcom/tencent/mm/sdk/f/g;

    .line 135
    iget v2, p2, Lcom/tencent/mm/sdk/f/g;->priority:I

    .line 136
    if-gtz v2, :cond_2

    move v0, v1

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 144
    iget-object v0, p2, Lcom/tencent/mm/sdk/f/g;->lUT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 149
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 155
    :goto_1
    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->vFM:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/f/e;->eCJ:Z

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_2
    if-gt v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 164
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/f/e;->eCJ:Z

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    iget-object v1, p2, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    goto :goto_3

    .line 175
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method
