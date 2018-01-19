.class public Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/TXCScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TXCScreenCaptureGLThreadHandler"
.end annotation


# static fields
.field public static final MSG_END:I = 0x65

.field public static final MSG_INIT:I = 0x64

.field public static final MSG_REND:I = 0x66

.field public static final MSG_RUN_TASK:I = 0x68

.field public static final MSG_SET_FPS:I = 0x67


# instance fields
.field public mCaptureFPS:I

.field public mCaptureHeight:I

.field public mCaptureWidth:I

.field protected mEGLHelper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

.field protected mFirstTick:J

.field protected mFrameID:J

.field public mInputSurface:Landroid/view/Surface;

.field public mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mInputTexture:[I

.field protected mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

.field public mSessionID:I

.field protected mbCaptureAvailable:Z

.field mtx:[F

.field final synthetic this$0:Lcom/tencent/liteav/screencapture/TXCScreenCapture;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/TXCScreenCapture;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/TXCScreenCapture;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 279
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    .line 280
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    iput v2, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mSessionID:I

    .line 245
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mInputTexture:[I

    .line 247
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mInputSurface:Landroid/view/Surface;

    .line 249
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 251
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mCaptureWidth:I

    .line 253
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mCaptureHeight:I

    .line 255
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mCaptureFPS:I

    .line 257
    iput-boolean v2, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mbCaptureAvailable:Z

    .line 259
    iput-wide v4, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mFrameID:J

    .line 261
    iput-wide v4, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mFirstTick:J

    .line 263
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mEGLHelper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    .line 265
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mOESFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUOESTextureFilter;

    .line 267
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCapture$TXCScreenCaptureGLThreadHandler;->mtx:[F

    .line 281
    return-void
.end method


# virtual methods
.method protected destroyGL()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method protected destroyInputSurfaceTexture()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method protected initGL()Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method protected onMsgEnd(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method protected onMsgInit(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method protected onMsgRend(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method protected onMsgSetFPS(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method
