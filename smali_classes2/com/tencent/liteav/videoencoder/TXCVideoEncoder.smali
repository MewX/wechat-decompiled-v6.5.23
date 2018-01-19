.class public Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;
.super Lcom/tencent/liteav/basic/module/TXCModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$SwitchTimerTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static count:I

.field private static mEGLThreadIdx:Ljava/lang/Integer;


# instance fields
.field private fpsCount:I

.field private fpsTick:J

.field public mBitrate:I

.field private mCreateEGLContext:Z

.field private mDrawTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

.field private mEGLThread:Lcom/tencent/liteav/basic/util/TXCThread;

.field private mEncoderType:I

.field private mEventNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field public mHWWhiteAppCPU:F

.field public mHWWhiteCpuFpsCount:I

.field public mHWWhiteFPS:F

.field public mHWWhiteTotalCPU:F

.field public mListen:Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

.field public mParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field public mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

.field public mSWToHWThreshold_CheckCount:I

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field public mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThreadIdx:Ljava/lang/Integer;

    .line 53
    const-class v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->TAG:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    sput v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->count:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/TXCModule;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mListen:Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    .line 32
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEventNotifyListener:Ljava/lang/ref/WeakReference;

    .line 33
    iput v3, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mBitrate:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEncoderType:I

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimer:Ljava/util/Timer;

    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimerTask:Ljava/util/TimerTask;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mDrawTasks:Ljava/util/LinkedList;

    .line 42
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteAppCPU:F

    .line 43
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteTotalCPU:F

    .line 44
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteFPS:F

    .line 45
    iput v3, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteCpuFpsCount:I

    .line 46
    iput v3, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mSWToHWThreshold_CheckCount:I

    .line 56
    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEncoderType:I

    .line 57
    return-void
.end method

.method private eventNotify(ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEventNotifyListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEventNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 339
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 340
    const-string/jumbo v2, "EVT_PARAM1"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private runAll(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 141
    monitor-enter p1

    .line 142
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 144
    monitor-exit p1

    .line 145
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private startTimer()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$SwitchTimerTask;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$SwitchTimerTask;-><init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimerTask:Ljava/util/TimerTask;

    .line 302
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimer:Ljava/util/Timer;

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimerTask:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 304
    return-void
.end method


# virtual methods
.method public createInputEGL()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 111
    iget-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mCreateEGLContext:Z

    if-nez v1, :cond_1

    .line 112
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mCreateEGLContext:Z

    .line 113
    sget-object v1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThreadIdx:Ljava/lang/Integer;

    monitor-enter v1

    .line 114
    :try_start_0
    new-instance v2, Lcom/tencent/liteav/basic/util/TXCThread;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CVGLThread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThreadIdx:Ljava/lang/Integer;

    sget-object v5, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThreadIdx:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThreadIdx:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThread:Lcom/tencent/liteav/basic/util/TXCThread;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    new-array v1, v6, [Z

    .line 118
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThread:Lcom/tencent/liteav/basic/util/TXCThread;

    new-instance v3, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$1;-><init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;[Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runSync(Ljava/lang/Runnable;)V

    .line 125
    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0
.end method

.method public eventNotify(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEventNotifyListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEventNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string/jumbo v2, "EVT_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 326
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 327
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public getRealBitrate()J
    .locals 3

    .prologue
    .line 277
    const-wide/16 v0, 0x0

    .line 278
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->getRealBitrate()J

    move-result-wide v0

    .line 280
    :cond_0
    return-wide v0
.end method

.method public getRealFPS()J
    .locals 3

    .prologue
    .line 270
    const-wide/16 v0, 0x0

    .line 271
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->getRealFPS()J

    move-result-wide v0

    .line 273
    :cond_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 2

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->getVideoHeight()I

    move-result v0

    .line 294
    :cond_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->getVideoWidth()I

    move-result v0

    .line 287
    :cond_0
    return v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 6

    .prologue
    .line 236
    const-wide/32 v0, 0x989682

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mDrawTasks:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->runAll(Ljava/util/Queue;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->pushVideoFrame(IIIJ)J

    move-result-wide v0

    .line 240
    :cond_1
    return-wide v0
.end method

.method public pushVideoFrame([BIIIJ)J
    .locals 9

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 196
    :goto_0
    return-wide v0

    .line 170
    :cond_0
    iget-object v8, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThread:Lcom/tencent/liteav/basic/util/TXCThread;

    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p2

    move-object v5, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$2;-><init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;III[BJ)V

    invoke-virtual {v8, v0}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    .line 196
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mDrawTasks:Ljava/util/LinkedList;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mDrawTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBitrate(I)V
    .locals 1

    .prologue
    .line 259
    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mBitrate:I

    .line 260
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$5;-><init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->runOnDraw(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public setEventNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEventNotifyListener:Ljava/lang/ref/WeakReference;

    .line 245
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/TXCModule;->setID(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setID(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mListen:Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    .line 249
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$4;-><init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->runOnDraw(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x3f0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 61
    const v0, 0x989682

    .line 62
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getHWEncValue()I

    move-result v1

    .line 65
    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEncoderType:I

    if-ne v2, v5, :cond_4

    if-eqz v1, :cond_4

    .line 66
    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    .line 67
    const-string/jumbo v1, "\u542f\u52a8\u786c\u7f16"

    invoke-direct {p0, v6, v1, v5}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->eventNotify(ILjava/lang/String;I)V

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mListen:Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mListen:Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mBitrate:I

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mBitrate:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setBitrate(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setID(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    move-result v0

    .line 92
    :cond_2
    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEncoderType:I

    if-ne v1, v7, :cond_3

    .line 93
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteAppCPU:F

    .line 94
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteTotalCPU:F

    .line 95
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteFPS:F

    .line 96
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteCpuFpsCount:I

    .line 97
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getSWToHWThresholdCheckCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mSWToHWThreshold_CheckCount:I

    .line 98
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->startTimer()V

    .line 101
    :cond_3
    return v0

    .line 68
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEncoderType:I

    if-ne v2, v7, :cond_5

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    const/16 v3, 0x2d0

    if-ne v2, v3, :cond_5

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/16 v3, 0x500

    if-ne v2, v3, :cond_5

    if-eqz v1, :cond_5

    .line 72
    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    .line 73
    const-string/jumbo v1, "\u542f\u52a8\u786c\u7f16"

    invoke-direct {p0, v6, v1, v5}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->eventNotify(ILjava/lang/String;I)V

    goto :goto_0

    .line 75
    :cond_5
    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    .line 76
    const-string/jumbo v1, "\u542f\u52a8\u8f6f\u7f16"

    const/4 v2, 0x2

    invoke-direct {p0, v6, v1, v2}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->eventNotify(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mDrawTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->stop()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThread:Lcom/tencent/liteav/basic/util/TXCThread;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    .line 206
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    .line 207
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThread:Lcom/tencent/liteav/basic/util/TXCThread;

    new-instance v3, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$3;-><init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;Lcom/tencent/liteav/basic/opengl/EGL10Helper;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    .line 218
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGLThread:Lcom/tencent/liteav/basic/util/TXCThread;

    .line 219
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mRawFrameFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUI4202RGBAFilter;

    .line 220
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    .line 223
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mEncoderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 224
    iput v5, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteAppCPU:F

    .line 225
    iput v5, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteTotalCPU:F

    .line 226
    iput v5, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteFPS:F

    .line 227
    iput v6, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteCpuFpsCount:I

    .line 228
    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->stopTimer()V

    .line 231
    :cond_2
    iput-object v4, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mListen:Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    .line 232
    iput v6, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mBitrate:I

    .line 233
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 309
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimer:Ljava/util/Timer;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 313
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mTimerTask:Ljava/util/TimerTask;

    .line 315
    :cond_1
    return-void
.end method

.method public switchSWToHW()V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;-><init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->runOnDraw(Ljava/lang/Runnable;)V

    .line 364
    const-string/jumbo v0, "TXCVideoEncoder"

    const-string/jumbo v1, "switchSWToHW"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void
.end method
