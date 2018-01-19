.class public Lcom/tencent/liteav/TXCBackgroundPusher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;
.implements Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;,
        Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;
    }
.end annotation


# static fields
.field private static final DEF_PUBLISH_AUDIO_DELAY_TIME:I = 0x3

.field private static final DEF_PUBLISH_DELAY_TIME:I = 0xc8

.field private static final DEF_PUBLISH_END_TIME:I = 0x12c

.field private static final MSG_PUSH_AUDIO:I = 0x3ea

.field private static final MSG_PUSH_IMG:I = 0x3e9

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDelayTime:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPublishEndTime:J

.field private mPublishStarted:Z

.field private mPushHandler:Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;

.field private mPusherNal:Lcom/tencent/liteav/basic/structs/TXSNALPacket;

.field private mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

.field private mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/liteav/TXCBackgroundPusher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mDelayTime:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishEndTime:J

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishStarted:Z

    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 111
    iput-object v2, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mListener:Ljava/lang/ref/WeakReference;

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mListener:Ljava/lang/ref/WeakReference;

    .line 114
    return-void
.end method

.method private initHandler()V
    .locals 6

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tencent/liteav/TXCBackgroundPusher;->releaseHandler()V

    .line 233
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXImageCapturer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 235
    new-instance v0, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;

    iget-object v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mDelayTime:I

    iget-wide v4, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishEndTime:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;-><init>(Lcom/tencent/liteav/TXCBackgroundPusher;Landroid/os/Looper;IJ)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPushHandler:Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;

    .line 236
    return-void
.end method

.method private initPublishConfig(II)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x3

    .line 215
    if-lez p1, :cond_2

    .line 216
    if-lt p1, v0, :cond_1

    move p1, v0

    .line 221
    :cond_0
    :goto_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mDelayTime:I

    .line 225
    :goto_1
    if-lez p2, :cond_3

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishEndTime:J

    .line 230
    :goto_2
    return-void

    .line 218
    :cond_1
    if-gt p1, v1, :cond_0

    move p1, v1

    .line 219
    goto :goto_0

    .line 223
    :cond_2
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mDelayTime:I

    goto :goto_1

    .line 228
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishEndTime:J

    goto :goto_2
.end method

.method private releaseHandler()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPushHandler:Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPushHandler:Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    iput-object v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPushHandler:Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 245
    iput-object v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 247
    :cond_1
    return-void
.end method


# virtual methods
.method public didDetectFacePoints([F)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public didProcessFrame(IIIJ)V
    .locals 6

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: got texture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->pushVideoFrame(IIIJ)J

    .line 67
    :cond_0
    return-void
.end method

.method public didProcessFrame([BIIIJ)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public generateNAL(Ljavax/microedition/khronos/egl/EGLContext;Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: generate background push"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-nez p3, :cond_0

    .line 151
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: background publish img is empty, add default img"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 154
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    :cond_0
    sget-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: generate nal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 159
    iput p4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 160
    iput p5, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 161
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 162
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 163
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBFrame:Z

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 165
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 166
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 167
    iput-object p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 170
    iget-object v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 172
    const/16 v0, 0x2d0

    if-eq p4, v0, :cond_1

    const/16 v0, 0x500

    if-ne p4, v0, :cond_4

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setBitrate(I)V

    .line 180
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 181
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 183
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 184
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 188
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_2

    .line 191
    invoke-static {v2, v3, p4, p5}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->cropTexture(IIII)Lcom/tencent/liteav/basic/opengl/CropRect;

    move-result-object v0

    .line 192
    iget-object v4, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setCrop(Lcom/tencent/liteav/basic/opengl/CropRect;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-nez v0, :cond_3

    .line 196
    new-instance v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/4 v4, 0x1

    invoke-direct {v0, p2, v4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setMirror(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setOutputFrameSize(II)V

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setRotate(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->processFrame([BIIIII)I

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->release()V

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 210
    :goto_1
    return-void

    .line 174
    :cond_4
    const/16 v0, 0x3c0

    if-eq p4, v0, :cond_5

    const/16 v0, 0x220

    if-ne p4, v0, :cond_6

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setBitrate(I)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setBitrate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public hasNAL()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPusherNal:Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEncodeFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onEncodeNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iput-object p1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPusherNal:Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    .line 83
    sget-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush: got nal type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 88
    iput-object v3, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0, v1}, Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;->onReleaseEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public publishImg()V
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishStarted:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPusherNal:Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;->onPushNal(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public start(II)V
    .locals 6

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishStarted:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush:start background publish return when started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishStarted:Z

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/TXCBackgroundPusher;->initPublishConfig(II)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/liteav/TXCBackgroundPusher;->initHandler()V

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPushHandler:Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPushHandler:Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;

    const/16 v1, 0x3e9

    iget v2, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mDelayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/TXCBackgroundPusher$TXCPushHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    :cond_1
    sget-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush:start background publish with time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishEndTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mDelayTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCBackgroundPusher;->mPublishStarted:Z

    .line 137
    sget-object v0, Lcom/tencent/liteav/TXCBackgroundPusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush:stop background publish"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/liteav/TXCBackgroundPusher;->releaseHandler()V

    .line 140
    return-void
.end method

.method public willAddWatermark(III)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
