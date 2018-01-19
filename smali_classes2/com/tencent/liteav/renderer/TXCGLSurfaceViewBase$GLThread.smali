.class Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 724
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mSizeChanged:Z

    .line 232
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWidth:I

    .line 233
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHeight:I

    .line 234
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestRender:Z

    .line 235
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderMode:I

    .line 236
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 237
    return-void
.end method

.method static synthetic access$502(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;Z)Z
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 18

    .prologue
    .line 269
    new-instance v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    .line 270
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglContext:Z

    .line 271
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 287
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 289
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mShouldExit:Z

    if-eqz v1, :cond_0

    .line 290
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 529
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglSurfaceLocked()V

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglContextLocked()V

    .line 531
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 290
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 436
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    if-eqz v4, :cond_11

    .line 439
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 440
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 441
    goto :goto_0

    .line 296
    :cond_1
    const/4 v1, 0x0

    .line 297
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mPaused:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestPaused:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1b

    .line 298
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestPaused:Z

    .line 299
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestPaused:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mPaused:Z

    .line 300
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 305
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v1, :cond_2

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglSurfaceLocked()V

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglContextLocked()V

    .line 311
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mShouldReleaseEglContext:Z

    .line 312
    const/4 v5, 0x1

    .line 314
    :cond_2
    if-eqz v9, :cond_3

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglSurfaceLocked()V

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglContextLocked()V

    .line 317
    const/4 v9, 0x0

    .line 319
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    if-eqz v1, :cond_4

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglSurfaceLocked()V

    .line 325
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglContext:Z

    if-eqz v1, :cond_6

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 327
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 329
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 330
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglContextLocked()V

    .line 336
    :cond_6
    if-eqz v13, :cond_7

    .line 337
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->finish()V

    .line 344
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHasSurface:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_9

    .line 348
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    if-eqz v1, :cond_8

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglSurfaceLocked()V

    .line 351
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWaitingForSurface:Z

    .line 352
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mSurfaceIsBad:Z

    .line 353
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 355
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_a

    .line 359
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWaitingForSurface:Z

    .line 360
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 362
    :cond_a
    if-eqz v6, :cond_b

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderComplete:Z

    .line 369
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 371
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->readyToDraw()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 372
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglContext:Z

    if-nez v1, :cond_c

    .line 373
    if-eqz v5, :cond_e

    .line 374
    const/4 v5, 0x0

    .line 389
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglContext:Z

    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    if-nez v1, :cond_1a

    .line 390
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    .line 391
    const/4 v11, 0x1

    .line 392
    const/4 v10, 0x1

    .line 393
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 396
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    if-eqz v10, :cond_f

    .line 397
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mSizeChanged:Z

    if-eqz v10, :cond_19

    .line 398
    const/4 v7, 0x1

    .line 399
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWidth:I

    .line 400
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHeight:I

    .line 401
    const/4 v4, 0x1

    .line 409
    const/4 v10, 0x1

    .line 411
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mSizeChanged:Z

    .line 413
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestRender:Z

    .line 414
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 415
    goto/16 :goto_2

    .line 328
    :cond_d
    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$300(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Z

    move-result v1

    goto/16 :goto_4

    .line 375
    :cond_e
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->tryAcquireEglContextLocked(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 377
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglContext:Z

    .line 383
    const/4 v12, 0x1

    .line 385
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 436
    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 528
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 529
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglSurfaceLocked()V

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->stopEglContextLocked()V

    .line 531
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    .line 378
    :catch_0
    move-exception v1

    .line 379
    :try_start_a
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->releaseEglContextLocked(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;)V

    .line 380
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 434
    :cond_10
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 444
    :cond_11
    if-eqz v1, :cond_18

    .line 448
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->createSurface()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 449
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 450
    const/4 v1, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mFinishedCreatingEglSurface:Z

    .line 451
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 452
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 459
    const/4 v1, 0x0

    move v3, v1

    .line 464
    :goto_8
    if-eqz v11, :cond_17

    .line 465
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 467
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 468
    const/4 v11, 0x0

    move-object v13, v1

    .line 471
    :goto_9
    if-eqz v12, :cond_13

    .line 475
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 476
    if-eqz v1, :cond_12

    .line 477
    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$400(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    iget-object v12, v12, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 479
    :cond_12
    const/4 v12, 0x0

    .line 482
    :cond_13
    if-eqz v9, :cond_15

    .line 486
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 487
    if-eqz v1, :cond_14

    .line 488
    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$400(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 490
    :cond_14
    const/4 v9, 0x0

    .line 496
    :cond_15
    const/16 v14, 0x3000

    .line 498
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 499
    if-eqz v1, :cond_1d

    .line 500
    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$400(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v14

    invoke-interface {v14, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 501
    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->afterSwapBuffer()I

    move-result v1

    .line 504
    :goto_a
    sparse-switch v1, :sswitch_data_0

    .line 514
    const-string/jumbo v14, "GLThread"

    const-string/jumbo v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 516
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mSurfaceIsBad:Z

    .line 517
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 518
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 522
    :goto_b
    :sswitch_0
    if-eqz v8, :cond_1c

    .line 523
    const/4 v1, 0x1

    :goto_c
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 525
    goto/16 :goto_0

    .line 452
    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v1

    .line 454
    :cond_16
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 455
    const/4 v13, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mFinishedCreatingEglSurface:Z

    .line 456
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mSurfaceIsBad:Z

    .line 457
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 458
    monitor-exit v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 511
    :sswitch_1
    const/4 v10, 0x1

    .line 512
    goto :goto_b

    .line 518
    :catchall_5
    move-exception v1

    :try_start_13
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 531
    :catchall_6
    move-exception v1

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v1

    :cond_17
    move-object v13, v14

    goto/16 :goto_9

    :cond_18
    move v3, v1

    goto/16 :goto_8

    :cond_19
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1a
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1b
    move v13, v1

    goto/16 :goto_3

    :cond_1c
    move v1, v2

    goto :goto_c

    :cond_1d
    move v1, v14

    goto :goto_a

    .line 504
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private readyToDraw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 555
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mSurfaceIsBad:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestRender:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stopEglContextLocked()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->finish()V

    .line 543
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglContext:Z

    .line 544
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mHasDefaultContext:Z

    .line 548
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->releaseEglContextLocked(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;)V

    .line 550
    :cond_1
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    .line 537
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->destroySurface()V

    .line 539
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEGLHelper()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 570
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isSurfaceBind()Z
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-boolean v0, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mHasDefaultSurface:Z

    monitor-exit v1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public makeCurrent()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->makeCurrent()Z

    move-result v0

    .line 254
    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 619
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestPaused:Z

    .line 620
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 621
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 626
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 631
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

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 638
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestPaused:Z

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestRender:Z

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderComplete:Z

    .line 641
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 642
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 647
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 652
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

    return-void
.end method

.method public onWindowResize(II)V
    .locals 2

    .prologue
    .line 655
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 656
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWidth:I

    .line 657
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHeight:I

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mSizeChanged:Z

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestRender:Z

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderComplete:Z

    .line 661
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 664
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->ableToDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 675
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

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 697
    if-nez p1, :cond_0

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 703
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 2

    .prologue
    .line 680
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 681
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mShouldExit:Z

    .line 682
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 683
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 685
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 690
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

    return-void
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mShouldReleaseEglContext:Z

    .line 694
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 695
    return-void
.end method

.method public requestRender()V
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 575
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRequestRender:Z

    .line 576
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 577
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->setName(Ljava/lang/String;)V

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->threadExiting(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;)V

    .line 250
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->threadExiting(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;->threadExiting(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    .line 560
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 564
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mRenderMode:I

    .line 565
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 566
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated()V
    .locals 2

    .prologue
    .line 580
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 584
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHasSurface:Z

    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mFinishedCreatingEglSurface:Z

    .line 586
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 587
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 591
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 596
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

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .prologue
    .line 599
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 603
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mHasSurface:Z

    .line 604
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 605
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 607
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 612
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

    return-void
.end method

.method public swapBuffer()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->mEglHelper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;->swapBuffer()I

    move-result v0

    return v0
.end method
