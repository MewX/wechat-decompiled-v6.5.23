.class public abstract Lcom/tencent/mm/vending/base/Vending;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$f;,
        Lcom/tencent/mm/vending/base/Vending$g;,
        Lcom/tencent/mm/vending/base/Vending$b;,
        Lcom/tencent/mm/vending/base/Vending$h;,
        Lcom/tencent/mm/vending/base/Vending$e;,
        Lcom/tencent/mm/vending/base/Vending$d;,
        Lcom/tencent/mm/vending/base/Vending$i;,
        Lcom/tencent/mm/vending/base/Vending$c;,
        Lcom/tencent/mm/vending/base/Vending$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/e/a;"
    }
.end annotation


# static fields
.field private static final MESSAGE_DO_DESTROY:I = 0x2

.field private static final MESSAGE_NOTIFY_DATA_LOADED:I = 0x1

.field private static final MESSAGE_PREPARE_VENDING_DATA:I = 0x1

.field private static final SYNC_MESSAGE_APPLY_CHANGE:I = 0x1

.field private static final SYNC_MESSAGE_CLEAR_RESOLVED_ONLY:I = 0x3

.field private static final SYNC_MESSAGE_PREPARE_DATA_DEGRADE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Vending"


# instance fields
.field public mArray:Lcom/tencent/mm/vending/base/Vending$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$g",
            "<T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;>;"
        }
    .end annotation
.end field

.field private mArrayDataLock:[B

.field private mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

.field private volatile mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

.field private mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$c",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field private mFreezeDataChange:Z

.field private mHasPendingDataChange:Z

.field public mLoader:Lcom/tencent/mm/vending/base/Vending$f;

.field private mPendingDataChangeLock:[B

.field private mResolveFromVending:Z

.field public mSubscriberHandler:Landroid/os/Handler;

.field private mSubscriberLooper:Landroid/os/Looper;

.field mVendingDeferring:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;>;"
        }
    .end annotation
.end field

.field public mVendingHandler:Landroid/os/Handler;

.field public mVendingLooper:Landroid/os/Looper;

.field private mVendingSync:Lcom/tencent/mm/vending/base/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d68000000L

    const/16 v1, 0x7ad

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 6

    .prologue
    const-wide v4, 0x3d70000000L

    const/16 v3, 0x7ae

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    .line 54
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    .line 61
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$1;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->xSJ:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$1;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$2;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->xSJ:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$2;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    .line 121
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$g;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    .line 327
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    .line 403
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    .line 144
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->cnY()Lcom/tencent/mm/vending/i/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/i/b;->xST:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$3;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/base/Vending$g;->xRt:Lcom/tencent/mm/vending/base/Vending$b;

    .line 156
    new-instance v0, Lcom/tencent/mm/vending/base/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$4;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/base/c;->xRC:Lcom/tencent/mm/vending/base/c$a;

    .line 211
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$5;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$5;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    .line 225
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$6;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$6;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    .line 242
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    new-instance v2, Lcom/tencent/mm/vending/base/Vending$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vending/base/Vending$7;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/Vending$f;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private forSubscriberSync(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x3dd0000000L

    const/16 v7, 0x7ba

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->cnY()Lcom/tencent/mm/vending/i/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/i/b;->xST:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending thread is not running!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
    :goto_0
    return-object p1

    .line 449
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    monitor-enter v1

    .line 451
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v0

    .line 454
    iget-boolean v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRx:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->iq:Z

    if-eqz v2, :cond_3

    .line 456
    :cond_1
    if-nez v0, :cond_2

    .line 457
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 460
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->xRj:Lcom/tencent/mm/vending/base/Vending$a;

    iput-object p2, v0, Lcom/tencent/mm/vending/base/Vending$a;->yA:Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iput-object p1, v0, Lcom/tencent/mm/vending/base/Vending$c;->xRk:Lcom/tencent/mm/vending/base/Vending$i;

    .line 463
    const-string/jumbo v0, "Vending"

    const-string/jumbo v2, "%s waiting %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 471
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 478
    const-string/jumbo v0, "Vending"

    const-string/jumbo v4, "%s waiting duration %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->reset()V

    .line 483
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getAsync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x3de0000000L

    const/16 v3, 0x7bc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 507
    :goto_0
    return-object v0

    .line 499
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 501
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v2

    .line 503
    if-nez v2, :cond_1

    .line 504
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 507
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/vending/base/Vending$i;->iq:Z

    if-eqz v2, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->xRv:Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private getSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3db8000000L

    const/16 v3, 0x7b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 384
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return-object v0

    .line 389
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 391
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->xRv:Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-ne v0, v2, :cond_3

    .line 396
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->forSubscriberSync(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->xRv:Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 398
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    .line 399
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->xRv:Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3dc0000000L

    const/16 v2, 0x7b8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iput-object p3, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRv:Ljava/lang/Object;

    .line 407
    iput-object p2, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRu:Ljava/lang/Object;

    .line 408
    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->iq:Z

    .line 409
    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRw:Z

    .line 410
    iput-boolean v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRx:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->xRk:Lcom/tencent/mm/vending/base/Vending$i;

    if-ne v0, p1, :cond_0

    .line 413
    iput-boolean v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRy:Z

    .line 416
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 417
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private notifyVendingDataChange(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x3e18000000L

    const/16 v3, 0x7c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 599
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    .line 572
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_1
    if-eqz p1, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;->i(ILjava/lang/Object;)V

    .line 577
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 580
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 581
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    if-eqz v0, :cond_3

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 583
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 585
    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_4

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$8;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private refillImpl(Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;Z)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3df8000000L

    const/16 v3, 0x7bf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 543
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    monitor-enter v1

    .line 533
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->xRx:Z

    if-eqz v2, :cond_1

    .line 534
    if-eqz p2, :cond_2

    .line 535
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->iq:Z

    .line 540
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getAsync(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 537
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->xRw:Z

    goto :goto_1

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private requestIndex(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .prologue
    const-wide v6, 0x3e48000000L

    const/16 v5, 0x7c9

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 665
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    const-string/jumbo v1, "Vending"

    const-string/jumbo v2, "Vending.destroyed() has called."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->xRn:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/vending/base/Vending$f;->xRl:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/vending/base/Vending$f$b;->xRq:Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 663
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V

    .line 665
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x3d58000000L

    const/16 v1, 0x7ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x3d60000000L

    const/16 v1, 0x7ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract applyChangeSynchronized(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Change;)V"
        }
    .end annotation
.end method

.method public callPrepareVendingData()V
    .locals 6

    .prologue
    const-wide v4, 0x3e50000000L

    const/16 v3, 0x7ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 678
    :goto_0
    return-void

    .line 673
    :cond_0
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending.callPrepareVendingData()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vending/base/c;->i(ILjava/lang/Object;)V

    .line 678
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dead()V
    .locals 8

    .prologue
    const-wide v6, 0x3e80000000L

    const/4 v5, 0x0

    const/16 v4, 0x7d0

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 695
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending.destroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$f;->cnG()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 707
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public deadlock()V
    .locals 6

    .prologue
    const-wide v4, 0x3e38000000L

    const/16 v3, 0x7c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->xRj:Lcom/tencent/mm/vending/base/Vending$a;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$a;->yA:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Catch deadlock! Tell Carl! .. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$c;->xRj:Lcom/tencent/mm/vending/base/Vending$a;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$a;->yA:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string/jumbo v1, "Vending"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->xRk:Lcom/tencent/mm/vending/base/Vending$i;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->xRk:Lcom/tencent/mm/vending/base/Vending$i;

    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    monitor-enter v1

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->xRk:Lcom/tencent/mm/vending/base/Vending$i;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 638
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->reset()V

    .line 643
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3d98000000L

    const/16 v3, 0x7b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckForVending()V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    if-nez v0, :cond_0

    .line 334
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Please call defer in resolveAsynchronous()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 344
    :goto_0
    return-object v0

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 339
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->xQU:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$h;-><init>(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public deferResolved(Lcom/tencent/mm/vending/base/Vending$h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.h;T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3da0000000L

    const/16 v3, 0x7b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 352
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    monitor-enter v1

    .line 353
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->xQU:Z

    .line 354
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V

    .line 357
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract destroyAsynchronous()V
.end method

.method public freezeDataChange()V
    .locals 6

    .prologue
    const-wide v4, 0x3e20000000L

    const/16 v2, 0x7c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 608
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 609
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3db0000000L

    const/16 v1, 0x7b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getSync(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method getLoader()Lcom/tencent/mm/vending/base/Vending$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/base/Vending$f",
            "<T_Index;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3d50000000L

    const/16 v1, 0x7aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3d88000000L

    const/16 v3, 0x7b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    .line 290
    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$i;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$i;-><init>()V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/vending/base/Vending$g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 4

    .prologue
    const-wide v2, 0x3e78000000L

    const/16 v1, 0x7cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected invalidIndex(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3dd8000000L

    const/16 v1, 0x7bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public loadFromVending(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x3dc8000000L

    const/16 v4, 0x7b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    iget-object v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->fZs:[B

    monitor-enter v2

    .line 423
    :try_start_0
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRx:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->iq:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRw:Z

    if-eqz v3, :cond_2

    .line 425
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 426
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 427
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 429
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->xQU:Z

    if-eqz v3, :cond_1

    .line 430
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 438
    :goto_0
    return v0

    .line 433
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/vending/base/Vending;->lockResolved(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 438
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected loaderClear()V
    .locals 4

    .prologue
    const-wide v2, 0x3e30000000L

    const/16 v0, 0x7c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected looperCheckBoth()V
    .locals 6

    .prologue
    const-wide v4, 0x3ea0000000L

    const/16 v2, 0x7d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 735
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected looperCheckForSubscriber()V
    .locals 6

    .prologue
    const-wide v4, 0x3e98000000L

    const/16 v2, 0x7d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 727
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 728
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public looperCheckForVending()V
    .locals 6

    .prologue
    const-wide v4, 0x3e90000000L

    const/16 v2, 0x7d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 721
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3d78000000L

    const/16 v3, 0x7af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRy:Z

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->xRy:Z

    .line 276
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 282
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public notifyVendingDataChange()V
    .locals 4

    .prologue
    const-wide v2, 0x3e08000000L

    const/16 v1, 0x7c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange(Z)V

    .line 560
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .locals 4

    .prologue
    const-wide v2, 0x3e10000000L

    const/16 v1, 0x7c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange(Z)V

    .line 564
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3e88000000L

    const/16 v2, 0x7d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 718
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/b/c;

    invoke-static {p1}, Lcom/tencent/mm/vending/g/g;->ce(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V

    .line 718
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public peek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x3da8000000L

    const/16 v3, 0x7b5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return-object v0

    .line 364
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 369
    if-nez v1, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Lcom/tencent/mm/vending/base/Vending$i;->iq:Z

    if-eqz v2, :cond_3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->xRv:Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3d90000000L

    const/16 v2, 0x7b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract prepareVendingDataAsynchronous()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Change;"
        }
    .end annotation
.end method

.method public request(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3de8000000L

    const/16 v1, 0x7bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->refillImpl(Ljava/lang/Object;Z)V

    .line 514
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public requestConsistent(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3df0000000L

    const/16 v1, 0x7be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->refillImpl(Ljava/lang/Object;Z)V

    .line 520
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3e40000000L

    const/16 v0, 0x7c8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation
.end method

.method public resolvedClear()V
    .locals 6

    .prologue
    const-wide v4, 0x3e00000000L

    const/16 v3, 0x7c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;->i(ILjava/lang/Object;)V

    .line 555
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x3d80000000L

    const/16 v0, 0x7b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public unfreezeDataChange()V
    .locals 6

    .prologue
    const-wide v4, 0x3e28000000L

    const/16 v2, 0x7c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 623
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 618
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange()V

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 623
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
