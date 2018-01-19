.class public Lcom/tencent/mm/sdk/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ag$b;,
        Lcom/tencent/mm/sdk/platformtools/ag$a;
    }
.end annotation


# static fields
.field private static vBm:Lcom/tencent/mm/sdk/platformtools/af;


# instance fields
.field private lrI:Lcom/tencent/mm/sdk/platformtools/af;

.field public nuN:Landroid/os/HandlerThread;

.field private vBn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9ec0000000L

    const v1, 0x193d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->vBm:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xc9e40000000L

    const v6, 0x193c8

    const/4 v5, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    .line 31
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ag;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 33
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ag;->vBn:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "init stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->TD(Ljava/lang/String;)V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9e48000000L

    const v1, 0x193c9

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->vBn:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->TD(Ljava/lang/String;)V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static AK(I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xc9e18000000L

    const v6, 0x193c3

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    :try_start_0
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setCurrentPriority to %d ok"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setCurrentPriority to %d fail, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static J(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9ea0000000L

    const v1, 0x193d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    if-nez p0, :cond_0

    .line 333
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->bTM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static K(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xea250000000L

    const v1, 0x1d44a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->bTM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 343
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bTM()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 6

    .prologue
    const-wide v4, 0xc9e88000000L

    const v2, 0x193d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->vBm:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->vBm:Lcom/tencent/mm/sdk/platformtools/af;

    .line 314
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->vBm:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static i(Ljava/lang/Runnable;J)V
    .locals 5

    .prologue
    const-wide v2, 0xc9e98000000L

    const v1, 0x193d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    if-nez p0, :cond_0

    .line 326
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->bTM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static isMainThread()Z
    .locals 8

    .prologue
    const-wide v6, 0xc9e80000000L

    const v4, 0x193d0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9e90000000L

    const v1, 0x193d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    if-nez p0, :cond_0

    .line 319
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->bTM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public E(Ljava/lang/Runnable;)I
    .locals 4

    .prologue
    const-wide v2, 0xc9e60000000L

    const v1, 0x193cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 253
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final I(Ljava/lang/Runnable;)I
    .locals 4

    .prologue
    const-wide v2, 0xc9e68000000L

    const v1, 0x193cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 262
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final TD(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc9e10000000L

    const v2, 0x193c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "MMHandlerThread"

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->vBn:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->vBn:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I
    .locals 6

    .prologue
    const-wide v4, 0xc9e78000000L

    const v2, 0x193cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ag$b;)I
    .locals 14

    .prologue
    const-wide v12, 0xc9e58000000L

    const v11, 0x193cb

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset tid[%d] stack:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    .line 194
    new-array v2, v6, [B

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ag;->vBn:Ljava/lang/String;

    .line 196
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ag$1;

    invoke-direct {v4, p0, p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ag$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;Lcom/tencent/mm/sdk/platformtools/ag$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    monitor-enter v2

    .line 230
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    move-result v3

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    .line 232
    const-string/jumbo v6, "MicroMsg.MMHandlerThread"

    const-string/jumbo v7, "syncReset postAtFrontOfWorker ret[%d], oldTid[%d], curTid[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    if-nez v3, :cond_0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 235
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "syncReset lock wait end with exception[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final bTH()V
    .locals 11

    .prologue
    const/16 v2, 0x13

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xc9e20000000L

    const v6, 0x193c4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setLowestPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    .line 64
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setLowestPriority No Need."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x13

    :try_start_1
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 69
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setLowestPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v2, "MicroMsg.MMHandlerThread"

    const-string/jumbo v3, "thread:%d setLowestPriority failed"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bTI()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x8

    const/4 v7, 0x0

    const-wide v8, 0xc9e28000000L

    const v6, 0x193c5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setHighPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    .line 91
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setHighPriority No Need."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, -0x8

    :try_start_1
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 96
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setHighPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v2, "MicroMsg.MMHandlerThread"

    const-string/jumbo v3, "thread:%d setHighPriority failed"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bTJ()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0xc9e30000000L

    const v6, 0x193c6

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "check inHighPriority failed thread is dead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    .line 110
    const/4 v3, -0x8

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v3, v2, :cond_2

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string/jumbo v4, "MicroMsg.MMHandlerThread"

    const-string/jumbo v5, "thread:%d  check inHighPriority failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final bTK()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xc9e38000000L

    const v6, 0x193c7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setLowPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    .line 127
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setLowPriority No Need."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 132
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setLowPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v2, "MicroMsg.MMHandlerThread"

    const-string/jumbo v3, "thread:%d setLowPriority failed"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bTL()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 6

    .prologue
    const-wide v4, 0xc9e50000000L

    const v2, 0x193ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;J)I
    .locals 4

    .prologue
    const-wide v2, 0xc9e70000000L

    const v1, 0x193ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    if-nez p1, :cond_0

    .line 268
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
