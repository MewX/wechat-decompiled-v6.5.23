.class public final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field public ids:Z

.field public idt:Z

.field public idu:Z

.field private idv:Z

.field idw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

.field public mExited:Z

.field mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field mHasSurface:Z

.field mHaveEglContext:Z

.field mHaveEglSurface:Z

.field mHeight:I

.field public mPaused:Z

.field public mRenderComplete:Z

.field mRenderMode:I

.field public mRequestPaused:Z

.field public mRequestRender:Z

.field public mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field mWaitingForSurface:Z

.field mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x132f80000000L

    const v3, 0x265f0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1281
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2050
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idw:Ljava/util/LinkedList;

    .line 2051
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mSizeChanged:Z

    .line 1282
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    .line 1283
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    .line 1284
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestRender:Z

    .line 1285
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    .line 1286
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idv:Z

    .line 1287
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1288
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Wf()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x132fa8000000L

    const v8, 0x265f5

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, v1

    .line 1717
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v3

    monitor-enter v3

    .line 1718
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->Wg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1719
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1746
    :goto_1
    return-void

    .line 1721
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idt:Z

    if-eqz v2, :cond_1

    .line 1722
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idt:Z

    .line 1723
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1725
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idw:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    .line 1728
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1729
    if-eqz v2, :cond_2

    .line 1730
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    .line 1732
    goto :goto_0

    .line 1728
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1734
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1735
    if-eqz v0, :cond_3

    .line 1737
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->cj(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1741
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/d/b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/game/d/b;->cn(Z)V

    .line 1742
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/b;->Xp()V

    move-object v0, v2

    goto :goto_0

    .line 1738
    :catch_0
    move-exception v3

    .line 1739
    const-string/jumbo v4, "GameGLSurfaceView"

    const-string/jumbo v5, "readyToPauseAlsoDoDraw while() "

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/magicbrush/a/c$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1744
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1745
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mShouldExit:Z

    .line 1746
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method private Wg()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x132fc0000000L

    const v2, 0x265f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1767
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idu:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestRender:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132fd8000000L

    const v1, 0x265fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->ids:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Ljava/lang/ref/WeakReference;
    .locals 4

    .prologue
    const-wide v2, 0x132fe0000000L

    const v1, 0x265fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;
    .locals 4

    .prologue
    const-wide v2, 0x132fe8000000L

    const v1, 0x265fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132ff0000000L

    const v1, 0x265fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mExited:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private guardedRun()V
    .locals 23

    .prologue
    const-wide v4, 0x132fa0000000L

    const v6, 0x265f4

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1331
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    .line 1332
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglContext:Z

    .line 1333
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    .line 1334
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idv:Z

    .line 1337
    const/4 v14, 0x0

    .line 1339
    const/4 v9, 0x0

    .line 1340
    const/4 v12, 0x0

    .line 1341
    const/4 v13, 0x0

    .line 1342
    const/4 v8, 0x0

    .line 1343
    const/4 v7, 0x0

    .line 1344
    const/4 v6, 0x0

    .line 1345
    const/4 v5, 0x0

    .line 1346
    const/4 v11, 0x0

    .line 1347
    const/4 v10, 0x0

    .line 1348
    const/4 v4, 0x0

    move-object v15, v4

    move/from16 v16, v7

    move v7, v12

    move v12, v6

    move v6, v8

    move v8, v9

    move v9, v14

    .line 1351
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v18

    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1353
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mShouldExit:Z

    if-eqz v4, :cond_0

    .line 1354
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1706
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v5

    monitor-enter v5

    .line 1707
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->destroySurfaceImp()V

    .line 1708
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglSurfaceLocked()V

    .line 1709
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglContextLocked()V

    .line 1710
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v4, 0x132fa0000000L

    const v6, 0x265f4

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 1354
    :cond_0
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mFinishedCreatingEglSurface:Z

    if-eqz v4, :cond_1

    .line 1358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idw:Ljava/util/LinkedList;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v14, v4

    move v15, v10

    move/from16 v17, v5

    move v5, v6

    move v10, v7

    move/from16 v7, v16

    move v6, v12

    move/from16 v16, v11

    move v11, v8

    move v8, v13

    .line 1544
    :goto_2
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1545
    if-eqz v14, :cond_15

    .line 1546
    :try_start_5
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1547
    const/4 v4, 0x0

    move v12, v6

    move v13, v8

    move v6, v5

    move v8, v11

    move/from16 v11, v16

    move/from16 v5, v17

    move/from16 v16, v7

    move v7, v10

    move v10, v15

    move-object v15, v4

    .line 1548
    goto :goto_0

    .line 1365
    :cond_1
    const/4 v4, 0x0

    .line 1366
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestPaused:Z

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v14, v0, :cond_36

    .line 1367
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestPaused:Z

    .line 1368
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestPaused:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    .line 1370
    if-eqz v14, :cond_b

    .line 1371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1372
    if-eqz v4, :cond_2

    .line 1374
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onPause()V

    .line 1387
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1389
    const-string/jumbo v4, "GLThread"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "mPaused is now "

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v19, " tid="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mShouldReleaseEglContext:Z

    if-eqz v4, :cond_3

    .line 1396
    const-string/jumbo v4, "GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "releasing EGL context because asked to tid="

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglSurfaceLocked()V

    .line 1399
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglContextLocked()V

    .line 1400
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mShouldReleaseEglContext:Z

    .line 1401
    const/4 v5, 0x1

    .line 1405
    :cond_3
    if-eqz v13, :cond_4

    .line 1406
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglSurfaceLocked()V

    .line 1407
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglContextLocked()V

    .line 1408
    const/4 v4, 0x0

    move v13, v4

    .line 1412
    :cond_4
    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    if-eqz v4, :cond_5

    .line 1414
    const-string/jumbo v4, "GLThread"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "releasing EGL surface because paused tid="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglSurfaceLocked()V

    .line 1420
    :cond_5
    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglContext:Z

    if-eqz v4, :cond_6

    .line 1421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1422
    if-nez v4, :cond_c

    const/4 v4, 0x0

    .line 1424
    :goto_5
    if-nez v4, :cond_6

    .line 1425
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglContextLocked()V

    .line 1427
    const-string/jumbo v4, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "releasing EGL context because paused tid="

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHasSurface:Z

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWaitingForSurface:Z

    if-nez v4, :cond_8

    .line 1435
    const-string/jumbo v4, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "noticed surfaceView surface lost tid="

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    if-eqz v4, :cond_7

    .line 1438
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglSurfaceLocked()V

    .line 1440
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWaitingForSurface:Z

    .line 1441
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mSurfaceIsBad:Z

    .line 1442
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1446
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHasSurface:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWaitingForSurface:Z

    if-eqz v4, :cond_9

    .line 1448
    const-string/jumbo v4, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "noticed surfaceView surface acquired tid="

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWaitingForSurface:Z

    .line 1451
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1454
    :cond_9
    if-eqz v12, :cond_a

    .line 1456
    const-string/jumbo v4, "GLThread"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "sending render notification tid="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v14}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idv:Z

    .line 1462
    const/4 v4, 0x0

    .line 1463
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderComplete:Z

    .line 1464
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move v12, v4

    .line 1468
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->readyToDraw()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1471
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglContext:Z

    if-nez v4, :cond_12

    .line 1472
    if-eqz v5, :cond_d

    .line 1473
    const/4 v5, 0x0

    move v4, v5

    .line 1488
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglContext:Z

    if-eqz v5, :cond_34

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    if-nez v5, :cond_34

    .line 1489
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    .line 1490
    const/4 v8, 0x1

    .line 1491
    const/4 v7, 0x1

    .line 1492
    const/4 v6, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    .line 1495
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    if-eqz v8, :cond_14

    .line 1496
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mSizeChanged:Z

    if-eqz v8, :cond_33

    .line 1497
    const/4 v8, 0x1

    .line 1498
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    .line 1499
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    .line 1500
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idv:Z

    .line 1502
    const-string/jumbo v10, "GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "noticing that we want render notification tid="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    .line 1502
    invoke-static {v10, v11, v14}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    const/4 v10, 0x1

    .line 1510
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mSizeChanged:Z

    .line 1512
    :goto_8
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestRender:Z

    .line 1513
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 1514
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idv:Z

    if-eqz v11, :cond_32

    .line 1515
    const/16 v16, 0x1

    move-object v14, v15

    move/from16 v17, v4

    move v11, v10

    move v15, v5

    move v10, v6

    move v5, v8

    move v6, v12

    move v8, v13

    move/from16 v22, v16

    move/from16 v16, v7

    move/from16 v7, v22

    goto/16 :goto_2

    .line 1379
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1380
    if-eqz v4, :cond_2

    .line 1382
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onResume()V

    goto/16 :goto_3

    .line 1544
    :catchall_1
    move-exception v4

    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1706
    :catchall_2
    move-exception v4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v5

    monitor-enter v5

    .line 1707
    :try_start_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->destroySurfaceImp()V

    .line 1708
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglSurfaceLocked()V

    .line 1709
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->stopEglContextLocked()V

    .line 1710
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v4

    .line 1423
    :cond_c
    :try_start_9
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->h(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v4

    goto/16 :goto_5

    .line 1476
    :cond_d
    :try_start_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v4, v14, :cond_e

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1477
    :catch_0
    move-exception v4

    .line 1478
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1479
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1476
    :cond_e
    const/4 v4, 0x2

    :try_start_c
    new-array v4, v4, [I

    iget-object v14, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v14, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-nez v4, :cond_13

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_9
    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_10

    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v4, v14, :cond_11

    :cond_10
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v4, "createContext"

    iget-object v14, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v14

    invoke-static {v4, v14}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->throwEglException(Ljava/lang/String;I)V

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1481
    const/4 v4, 0x1

    :try_start_d
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglContext:Z

    .line 1482
    const/4 v9, 0x1

    .line 1484
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_12
    move v4, v5

    goto/16 :goto_6

    .line 1476
    :cond_13
    :try_start_e
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v14

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v14

    iput-object v14, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v4

    iget-object v14, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v4, v14, v0, v1}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    :cond_14
    move v8, v9

    .line 1538
    :goto_a
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->Wg()Z

    move-result v9

    if-nez v9, :cond_31

    .line 1539
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    .line 1543
    goto/16 :goto_1

    .line 1551
    :cond_15
    if-eqz v11, :cond_37

    .line 1553
    :try_start_10
    const-string/jumbo v4, "GLThread"

    const-string/jumbo v12, "egl createSurface"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_16

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_17

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_17
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_18

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_18
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->destroySurfaceImp()V

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_27

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v13

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v13, v0, v1, v2, v4}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_b
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_19

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v4, v13, :cond_28

    :cond_19
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v12, 0x300b

    if-ne v4, v12, :cond_1a

    const-string/jumbo v4, "EglHelper"

    const-string/jumbo v12, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_2a

    .line 1556
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1557
    if-eqz v4, :cond_1b

    .line 1559
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onCreateEglSurface()V

    .line 1563
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v11

    monitor-enter v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1564
    const/4 v4, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mFinishedCreatingEglSurface:Z

    .line 1565
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1566
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1574
    const/4 v4, 0x0

    move v13, v4

    .line 1579
    :goto_d
    if-eqz v10, :cond_30

    .line 1580
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    iget-object v10, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v10}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v10

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v11

    invoke-interface {v11, v10}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v10

    move-object v12, v10

    :goto_e
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v10

    and-int/lit8 v10, v10, 0x3

    if-eqz v10, :cond_1d

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v18

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2e

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;-><init>()V

    :goto_f
    invoke-static {v12, v11, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 1582
    :cond_1d
    const/4 v4, 0x0

    move v12, v4

    .line 1585
    :goto_10
    if-eqz v9, :cond_1e

    .line 1586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1587
    if-eqz v4, :cond_1e

    .line 1588
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/d/b;->Xp()V

    .line 1592
    :cond_1e
    if-eqz v9, :cond_2d

    .line 1594
    const-string/jumbo v4, "GLThread"

    const-string/jumbo v9, "onSurfaceCreated"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1597
    if-eqz v4, :cond_1f

    .line 1600
    sget-object v9, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/game/g;->Wn()V

    .line 1601
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->Wh()V

    .line 1606
    :cond_1f
    const/4 v4, 0x0

    move v11, v4

    .line 1609
    :goto_11
    if-eqz v5, :cond_2c

    .line 1611
    const-string/jumbo v4, "GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onSurfaceChanged("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1614
    if-eqz v4, :cond_20

    .line 1617
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/game/g;->Wo()V

    .line 1618
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    move/from16 v0, v16

    invoke-interface {v4, v0, v15}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->bq(II)V

    .line 1623
    :cond_20
    const/4 v4, 0x0

    move v10, v4

    .line 1630
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1631
    if-eqz v4, :cond_21

    .line 1634
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/game/g;->Wr()V

    .line 1635
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->cj(Z)V

    .line 1636
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/g;->Wp()V

    .line 1637
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/g;->Wq()V

    .line 1645
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1646
    if-eqz v4, :cond_22

    .line 1647
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/d/b;

    move-result-object v5

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idk:Z

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/appbrand/game/d/b;->cn(Z)V

    .line 1651
    :cond_22
    const/16 v5, 0x3000

    .line 1652
    const/4 v9, 0x1

    .line 1653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1654
    if-eqz v4, :cond_23

    .line 1655
    iget-boolean v9, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idk:Z

    .line 1657
    :cond_23
    if-eqz v9, :cond_24

    .line 1658
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idx:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    const/16 v5, 0x3000

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    if-eqz v18, :cond_24

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_24

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    if-eqz v18, :cond_24

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_24

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v18

    if-nez v18, :cond_24

    iget-object v5, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    .line 1660
    :cond_24
    if-eqz v4, :cond_25

    .line 1661
    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idk:Z

    .line 1663
    :cond_25
    sparse-switch v5, :sswitch_data_0

    .line 1679
    const-string/jumbo v9, "GLThread"

    const-string/jumbo v18, "eglSwapBuffers"

    move-object/from16 v0, v18

    invoke-static {v9, v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1681
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v5

    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1682
    const/4 v9, 0x1

    :try_start_13
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mSurfaceIsBad:Z

    .line 1683
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 1684
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1688
    :goto_13
    :sswitch_0
    if-eqz v4, :cond_26

    .line 1689
    :try_start_14
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/d/b;->Xp()V

    .line 1693
    :cond_26
    if-eqz v7, :cond_2b

    .line 1694
    const/4 v4, 0x1

    .line 1695
    const/4 v5, 0x0

    .line 1699
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->Wf()V

    move v6, v10

    move v7, v12

    move v9, v11

    move v12, v4

    move v10, v15

    move/from16 v11, v16

    move-object v15, v14

    move/from16 v16, v5

    move/from16 v5, v17

    move/from16 v22, v13

    move v13, v8

    move/from16 v8, v22

    .line 1700
    goto/16 :goto_0

    .line 1555
    :cond_27
    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_b

    :cond_28
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v13, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v4, v13, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string/jumbo v4, "EGLHelper"

    const-string/jumbo v13, "eglMakeCurrent"

    iget-object v12, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v12}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v12

    invoke-static {v4, v13, v12}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_29
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 1566
    :catchall_3
    move-exception v4

    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v4

    .line 1567
    :cond_2a
    const-string/jumbo v4, "GLThread"

    const-string/jumbo v12, "egl createSurface error"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v12

    monitor-enter v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1570
    const/4 v4, 0x1

    :try_start_17
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mFinishedCreatingEglSurface:Z

    .line 1571
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mSurfaceIsBad:Z

    .line 1572
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1573
    monitor-exit v12

    move v12, v6

    move v13, v8

    move v6, v5

    move v8, v11

    move/from16 v11, v16

    move/from16 v5, v17

    move/from16 v16, v7

    move v7, v10

    move v10, v15

    move-object v15, v14

    goto/16 :goto_0

    :catchall_4
    move-exception v4

    monitor-exit v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v4

    .line 1670
    :sswitch_1
    const-string/jumbo v5, "GLThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "egl context lost tid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1672
    const/4 v5, 0x1

    move v8, v5

    .line 1673
    goto/16 :goto_13

    .line 1684
    :catchall_5
    move-exception v4

    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1710
    :catchall_6
    move-exception v4

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    throw v4

    :cond_2b
    move v4, v6

    move v5, v7

    goto/16 :goto_14

    :cond_2c
    move v10, v5

    goto/16 :goto_12

    :cond_2d
    move v11, v9

    goto/16 :goto_11

    :cond_2e
    move-object v4, v10

    goto/16 :goto_f

    :cond_2f
    move-object v12, v10

    goto/16 :goto_e

    :cond_30
    move v12, v10

    goto/16 :goto_10

    :cond_31
    move-object v14, v15

    move/from16 v17, v4

    move v9, v8

    move v15, v10

    move v8, v13

    move v10, v6

    move v6, v12

    move/from16 v22, v16

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v22

    goto/16 :goto_2

    :cond_32
    move-object v14, v15

    move/from16 v17, v4

    move v11, v10

    move v15, v5

    move v10, v6

    move v5, v8

    move v6, v12

    move v8, v13

    move/from16 v22, v16

    move/from16 v16, v7

    move/from16 v7, v22

    goto/16 :goto_2

    :cond_33
    move v8, v5

    move v5, v10

    move v10, v7

    move v7, v11

    goto/16 :goto_8

    :cond_34
    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_7

    :cond_35
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_a

    :cond_36
    move v14, v4

    goto/16 :goto_4

    :cond_37
    move v13, v11

    goto/16 :goto_d

    .line 1663
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private stopEglContextLocked()V
    .locals 4

    .prologue
    const-wide v2, 0x132f98000000L

    const v1, 0x265f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglContext:Z

    .line 1327
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1329
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 6

    .prologue
    const-wide v4, 0x132f90000000L

    const v2, 0x265f2

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1313
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 1314
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    .line 1316
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mFinishedCreatingEglSurface:Z

    .line 1318
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getRenderMode()I
    .locals 6

    .prologue
    const-wide v4, 0x132fc8000000L

    const v2, 0x265f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1783
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1784
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1785
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final readyToDraw()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x132fb8000000L

    const v2, 0x265f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1758
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHasSurface:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mSurfaceIsBad:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestRender:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final requestExitAndWait()V
    .locals 10

    .prologue
    const-wide v8, 0x132fd0000000L

    const v6, 0x265fa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1971
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1973
    :try_start_0
    const-string/jumbo v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestExitAndWait tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1975
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mShouldExit:Z

    .line 1976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idt:Z

    .line 1977
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1978
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1980
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1982
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1985
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x132f88000000L

    const v4, 0x265f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->setName(Ljava/lang/String;)V

    .line 1294
    const-string/jumbo v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/g;->Wl()V

    .line 1298
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    .line 1304
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/g;->Wm()V

    .line 1305
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idM:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idN:Landroid/view/SurfaceView;

    .line 1306
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1302
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    throw v0
.end method
