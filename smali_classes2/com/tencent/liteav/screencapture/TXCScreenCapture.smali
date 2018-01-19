.class public Lcom/tencent/liteav/screencapture/TXCScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;
    }
.end annotation


# instance fields
.field private mCallbackObject:Ljava/lang/Object;

.field protected mCaptureOutFPS:I

.field protected mCaptureOutHeight:I

.field protected mCaptureOutWidth:I

.field protected volatile mCaptureWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mEnable:Z

.field protected volatile mGLHandler:Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;

.field protected volatile mGLThread:Landroid/os/HandlerThread;

.field protected volatile mGLThreadSessionID:I

.field protected mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mMainHandler:Landroid/os/Handler;

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mGLThread:Landroid/os/HandlerThread;

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mGLHandler:Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mCaptureWeakListener:Ljava/lang/ref/WeakReference;

    .line 39
    iput v2, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mGLThreadSessionID:I

    .line 41
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mCaptureOutWidth:I

    .line 43
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mCaptureOutHeight:I

    .line 45
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mCaptureOutFPS:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mEnable:Z

    .line 49
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mCallbackObject:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method protected callListenerCaptureResult(IIIIJ)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method protected callListenerStartResult(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public enable(Z)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected getListener()Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mCaptureWeakListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->mCaptureWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;

    goto :goto_0
.end method

.method protected initGLThread()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 120
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected sendMsg(I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method protected sendMsg(II)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected sendMsg(ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method protected sendMsgDelayed(IJ)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public setFPS(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public start(III)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public stop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected unintGLThread()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
