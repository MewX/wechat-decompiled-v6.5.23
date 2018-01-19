.class public Lcom/tencent/liteav/capturer/TXCImageCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;,
        Lcom/tencent/liteav/capturer/TXCImageCapturer$TXImageCapturerListener;
    }
.end annotation


# static fields
.field private static final DEF_PUBLISH_AUDIO_DELAY_TIME:I = 0x3

.field private static final DEF_PUBLISH_DELAY_TIME:I = 0x64

.field private static final DEF_PUBLISH_END_TIME:I = 0x12c

.field private static final MSG_PUSH_AUDIO:I = 0x3ea

.field private static final MSG_PUSH_IMG:I = 0x3e9

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCaptureHandler:Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;

.field private mDelayTime:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mImgListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/capturer/TXCImageCapturer$TXImageCapturerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPublishEndTime:J

.field private mPublishStarted:Z

.field private mVideoBitmap:Landroid/graphics/Bitmap;

.field private mVideoBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/liteav/capturer/TXCImageCapturer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/capturer/TXCImageCapturer$TXImageCapturerListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mDelayTime:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishEndTime:J

    .line 32
    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    .line 33
    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBuffer:[B

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishStarted:Z

    .line 44
    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mImgListener:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mImgListener:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method private initHandler()V
    .locals 6

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/liteav/capturer/TXCImageCapturer;->releaseHandler()V

    .line 103
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXImageCapturer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 105
    new-instance v0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;

    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mDelayTime:I

    iget-wide v4, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishEndTime:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;-><init>(Lcom/tencent/liteav/capturer/TXCImageCapturer;Landroid/os/Looper;IJ)V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mCaptureHandler:Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;

    .line 106
    return-void
.end method

.method private initPublishConfig(II)V
    .locals 4

    .prologue
    const/16 v0, 0x14

    const/4 v1, 0x5

    .line 85
    if-lez p1, :cond_2

    .line 86
    if-lt p1, v0, :cond_1

    move p1, v0

    .line 91
    :cond_0
    :goto_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mDelayTime:I

    .line 95
    :goto_1
    if-lez p2, :cond_3

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishEndTime:J

    .line 100
    :goto_2
    return-void

    .line 88
    :cond_1
    if-gt p1, v1, :cond_0

    move p1, v1

    .line 89
    goto :goto_0

    .line 93
    :cond_2
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mDelayTime:I

    goto :goto_1

    .line 98
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishEndTime:J

    goto :goto_2
.end method

.method private initPublishImg(Landroid/graphics/Bitmap;II)V
    .locals 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "background publish img is empty, add default img"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    .line 125
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    :cond_0
    return-void
.end method

.method private releaseHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mCaptureHandler:Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mCaptureHandler:Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    iput-object v1, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mCaptureHandler:Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 115
    iput-object v1, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 117
    :cond_1
    return-void
.end method

.method private releasePublishImg()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    .line 132
    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBuffer:[B

    .line 133
    return-void
.end method


# virtual methods
.method public publishImg()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBuffer:[B

    if-nez v0, :cond_2

    .line 142
    mul-int v0, v1, v2

    mul-int/lit8 v0, v0, 0x4

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 144
    iget-object v3, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBuffer:[B

    .line 147
    iget-object v3, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBuffer:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mImgListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mImgListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXImageCapturerListener;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v3, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mVideoBuffer:[B

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXImageCapturerListener;->onImageRGBAData([BII)V

    goto :goto_0
.end method

.method public start(Landroid/graphics/Bitmap;IIII)V
    .locals 6

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishStarted:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start background publish return when started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishStarted:Z

    .line 57
    invoke-direct {p0, p4, p5}, Lcom/tencent/liteav/capturer/TXCImageCapturer;->initPublishConfig(II)V

    .line 60
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/capturer/TXCImageCapturer;->initPublishImg(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/capturer/TXCImageCapturer;->initHandler()V

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mCaptureHandler:Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mCaptureHandler:Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;

    const/16 v1, 0x3e9

    iget v2, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mDelayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/capturer/TXCImageCapturer$TXCImageCaptureHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    :cond_1
    sget-object v0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start background publish with time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishEndTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mDelayTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init publish img error"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->mPublishStarted:Z

    .line 77
    sget-object v0, Lcom/tencent/liteav/capturer/TXCImageCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop background publish"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/liteav/capturer/TXCImageCapturer;->releaseHandler()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/liteav/capturer/TXCImageCapturer;->releasePublishImg()V

    .line 82
    return-void
.end method
