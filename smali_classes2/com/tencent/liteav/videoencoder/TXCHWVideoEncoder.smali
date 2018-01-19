.class public Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;
.super Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;

.field private static final mMimeType:Ljava/lang/String; = "video/avc"


# instance fields
.field private countInput:I

.field private countOutput:I

.field private decodeTask:Ljava/lang/Runnable;

.field private endTask:Ljava/lang/Runnable;

.field private mAppendSpsPps:Z

.field private mBitrate:I

.field private volatile mCurrentPTS:J

.field private mDtsMSQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

.field private mEnableAnnexb:Z

.field public mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

.field private mEncodeBytesForThisGOP:J

.field private mEncodeFrameCountForFPS:J

.field private mEncoder:Landroid/media/MediaCodec;

.field private mEncoderInitFPS:I

.field private mEncoderInputSurface:Landroid/view/Surface;

.field private mEndEncoder:Z

.field private mEndInput:Z

.field private mFirstDTS:J

.field private mFirstPTS:J

.field private mFrameIndex:J

.field private mGopFrameIndex:J

.field private mGopIndex:J

.field private mLastBitrate:J

.field private mLastDTSMS:J

.field private mLastFPSTickMS:J

.field private mLastIFrameTickMS:J

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mRealBitrate:J

.field private mRealFPS:J

.field private mSpsPps:[B

.field private renderTask:Ljava/lang/Runnable;

.field private tick:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 133
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;-><init>()V

    .line 48
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealBitrate:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealFPS:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastIFrameTickMS:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastFPSTickMS:J

    .line 58
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInitFPS:I

    .line 60
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEnableAnnexb:Z

    .line 62
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mAppendSpsPps:Z

    .line 64
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastBitrate:J

    .line 66
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopIndex:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFrameIndex:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastDTSMS:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeBytesForThisGOP:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFrameCountForFPS:J

    .line 80
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 84
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    .line 86
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$1;-><init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->decodeTask:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$2;-><init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->endTask:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$3;-><init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->renderTask:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mDtsMSQueue:Ljava/util/ArrayDeque;

    .line 111
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInputSurface:Landroid/view/Surface;

    .line 113
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    .line 115
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndInput:Z

    .line 117
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 119
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    .line 121
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mCurrentPTS:J

    .line 123
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFirstPTS:J

    .line 125
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFirstDTS:J

    .line 671
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->countOutput:I

    .line 672
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->countInput:I

    .line 673
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->tick:J

    .line 134
    new-instance v0, Lcom/tencent/liteav/basic/util/TXCThread;

    const-string/jumbo v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/TXCThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    .line 135
    return-void
.end method

.method private createFormat(IIIIIII)Landroid/media/MediaFormat;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 239
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p7, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 241
    :cond_1
    const-string/jumbo v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 244
    const-string/jumbo v0, "bitrate"

    mul-int/lit16 v3, p3, 0x400

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 250
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 251
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 252
    :cond_2
    const-string/jumbo v3, "video/avc"

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 255
    const-string/jumbo v4, "bitrate-mode"

    invoke-virtual {v1, v4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 260
    :goto_1
    const-string/jumbo v4, "level"

    const/16 v5, 0x400

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    .line 264
    const-string/jumbo v4, "complexity"

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 268
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v6, p7, :cond_3

    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-le v6, v0, :cond_3

    .line 269
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 270
    const-string/jumbo v6, "profile"

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 257
    :cond_4
    const-string/jumbo v4, "bitrate-mode"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 275
    goto/16 :goto_0
.end method

.method private dequeDTSMS()J
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mDtsMSQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 300
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private destroyGL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 322
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 326
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->release()V

    .line 330
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    .line 332
    :cond_2
    return-void
.end method

.method private enqueDTSMS(J)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mDtsMSQueue:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 296
    return-void
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v2

    .line 281
    :goto_0
    if-ge v3, v4, :cond_2

    .line 282
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 285
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 286
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 291
    :goto_2
    return-object v0

    .line 285
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 281
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 291
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private setNalData(II[B[BI)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 659
    if-lez p2, :cond_0

    if-le p1, p2, :cond_0

    .line 660
    sub-int v0, p1, p2

    .line 661
    new-array v1, v3, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 663
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 664
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    add-int/lit8 v1, p5, 0x4

    invoke-static {p4, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    add-int/lit8 v0, v0, 0x4

    add-int/2addr p5, v0

    .line 668
    :cond_0
    return p5
.end method

.method private setupGL(Landroid/view/Surface;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 305
    if-nez p1, :cond_0

    move v0, v1

    .line 316
    :goto_0
    return v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    .line 308
    if-nez v0, :cond_1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 309
    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, v0, p1, v2, v2}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->createEGLSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    move v0, v2

    .line 316
    goto :goto_0
.end method

.method private transferAnnexbToAvcc([B)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 630
    .line 631
    array-length v6, p1

    .line 635
    add-int/lit8 v0, v6, 0x14

    new-array v3, v0, [B

    move v1, v7

    move v2, v7

    move v5, v7

    .line 636
    :goto_0
    if-ge v1, v6, :cond_2

    .line 638
    aget-byte v0, p1, v1

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_3

    move-object v0, p0

    move-object v4, p1

    .line 639
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->setNalData(II[B[BI)I

    move-result v5

    .line 640
    add-int/lit8 v1, v1, 0x3

    move v2, v1

    .line 647
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, -0x4

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    if-eq v0, v8, :cond_4

    :cond_1
    move v1, v6

    :cond_2
    move-object v0, p0

    move-object v4, p1

    .line 652
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->setNalData(II[B[BI)I

    move-result v0

    .line 653
    new-array v1, v0, [B

    .line 654
    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    return-object v1

    .line 642
    :cond_3
    aget-byte v0, p1, v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_0

    move-object v0, p0

    move-object v4, p1

    .line 643
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->setNalData(II[B[BI)I

    move-result v5

    .line 644
    add-int/lit8 v1, v1, 0x4

    move v2, v1

    .line 645
    goto :goto_1

    .line 637
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getRealBitrate()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealBitrate:J

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealFPS:J

    return-wide v0
.end method

.method public onMsgDequeueEncoder()V
    .locals 22

    .prologue
    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 451
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    if-nez v2, :cond_0

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->decodeTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsyncDelay(Ljava/lang/Runnable;J)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    new-instance v20, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v20 .. v20}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 459
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v21

    .line 470
    const/4 v2, -0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_2

    .line 471
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->decodeTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsyncDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 464
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->endTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    const v2, 0x989685

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->callDelegate(I)V

    goto :goto_0

    .line 473
    :cond_2
    const/4 v2, -0x3

    move/from16 v0, v21

    if-ne v0, v2, :cond_3

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 622
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->decodeTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 475
    :cond_3
    const/4 v2, -0x2

    move/from16 v0, v21

    if-ne v0, v2, :cond_4

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 477
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->callDelegate(Landroid/media/MediaFormat;)V

    goto :goto_1

    .line 478
    :cond_4
    if-gez v21, :cond_5

    .line 479
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->endTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    .line 481
    const v2, 0x989685

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->callDelegate(I)V

    goto/16 :goto_0

    .line 485
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v19, v2, v21

    .line 486
    if-nez v19, :cond_7

    .line 487
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->endTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    const v2, 0x989685

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->callDelegate(I)V

    .line 620
    :cond_6
    :goto_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    .line 492
    :cond_7
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v2, [B

    move-object/from16 v16, v0

    .line 493
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 494
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 495
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 501
    const/4 v4, 0x0

    .line 502
    move-object/from16 v0, v16

    array-length v2, v0

    .line 504
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x5

    if-le v3, v5, :cond_1a

    const/4 v3, 0x0

    aget-byte v3, v16, v3

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    aget-byte v3, v16, v3

    if-nez v3, :cond_1a

    const/4 v3, 0x2

    aget-byte v3, v16, v3

    if-nez v3, :cond_1a

    const/4 v3, 0x3

    aget-byte v3, v16, v3

    if-nez v3, :cond_1a

    const/4 v3, 0x4

    aget-byte v3, v16, v3

    if-nez v3, :cond_1a

    const/4 v3, 0x5

    aget-byte v3, v16, v3

    if-nez v3, :cond_1a

    .line 505
    const/4 v3, 0x3

    :goto_3
    add-int/lit8 v5, v2, -0x4

    if-ge v3, v5, :cond_19

    .line 506
    aget-byte v5, v16, v3

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v16, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v16, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v16, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 508
    sub-int/2addr v2, v3

    .line 513
    :goto_4
    new-array v4, v2, [B

    .line 514
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 519
    :goto_5
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_9

    .line 520
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->endTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    const v2, 0x989685

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->callDelegate(I)V

    goto/16 :goto_2

    .line 505
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 525
    :cond_9
    const/4 v5, 0x1

    .line 526
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 527
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEnableAnnexb:Z

    if-eqz v3, :cond_a

    .line 528
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    goto/16 :goto_2

    .line 531
    :cond_a
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->transferAnnexbToAvcc([B)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    goto/16 :goto_2

    .line 534
    :cond_b
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 535
    const/4 v5, 0x0

    .line 537
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEnableAnnexb:Z

    if-eqz v3, :cond_12

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    array-length v3, v3

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v4, v3, [B

    .line 539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    array-length v8, v8

    invoke-static {v3, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    array-length v6, v6

    array-length v7, v2

    invoke-static {v2, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->dequeDTSMS()J

    move-result-wide v2

    .line 558
    move-object/from16 v0, v20

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 560
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFirstDTS:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFirstDTS:J

    .line 561
    :cond_c
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFirstPTS:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_d

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFirstPTS:J

    .line 563
    :cond_d
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFirstDTS:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFirstPTS:J

    sub-long/2addr v8, v10

    add-long v14, v6, v8

    .line 565
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastDTSMS:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_e

    .line 566
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastDTSMS:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 569
    :cond_e
    cmp-long v6, v2, v14

    if-lez v6, :cond_f

    move-wide v2, v14

    .line 573
    :cond_f
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastDTSMS:J

    .line 575
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    .line 577
    if-nez v5, :cond_14

    .line 579
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastIFrameTickMS:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-lez v6, :cond_10

    .line 580
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeBytesForThisGOP:J

    long-to-double v6, v6

    const-wide v8, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastIFrameTickMS:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    double-to-long v6, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealBitrate:J

    .line 581
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeBytesForThisGOP:J

    .line 582
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastIFrameTickMS:J

    .line 584
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopIndex:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopIndex:J

    .line 585
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    .line 591
    :goto_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeBytesForThisGOP:J

    array-length v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeBytesForThisGOP:J

    .line 593
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastFPSTickMS:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-lez v6, :cond_11

    .line 594
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFrameCountForFPS:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastFPSTickMS:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    double-to-long v6, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealFPS:J

    .line 595
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFrameCountForFPS:J

    .line 596
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastFPSTickMS:J

    .line 599
    :cond_11
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFrameCountForFPS:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFrameCountForFPS:J

    .line 601
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 604
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mAppendSpsPps:Z

    if-eqz v2, :cond_16

    .line 605
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopIndex:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFrameIndex:J

    if-nez v5, :cond_15

    const-wide/16 v12, 0x0

    :goto_8
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v16, v14

    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 611
    :goto_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFrameIndex:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFrameIndex:J

    .line 613
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 614
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->endTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 544
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->transferAnnexbToAvcc([B)[B

    move-result-object v2

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    array-length v3, v3

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v4, v3, [B

    .line 546
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    array-length v8, v8

    invoke-static {v3, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    array-length v6, v6

    array-length v7, v2

    invoke-static {v2, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6

    .line 551
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEnableAnnexb:Z

    if-nez v3, :cond_18

    .line 552
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->transferAnnexbToAvcc([B)[B

    move-result-object v4

    goto/16 :goto_6

    .line 588
    :cond_14
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    goto/16 :goto_7

    .line 605
    :cond_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    const-wide/16 v12, 0x1

    sub-long v12, v2, v12

    goto :goto_8

    .line 607
    :cond_16
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopIndex:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFrameIndex:J

    if-nez v5, :cond_17

    const-wide/16 v12, 0x0

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-wide/from16 v16, v14

    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_9

    :cond_17
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    const-wide/16 v12, 0x1

    sub-long v12, v2, v12

    goto :goto_a

    :cond_18
    move-object v4, v2

    goto/16 :goto_6

    :cond_19
    move v3, v4

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v2, v16

    goto/16 :goto_5
.end method

.method public onMsgEnd()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 707
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    .line 708
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndInput:Z

    .line 710
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->destroyGL()V

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 720
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :cond_1
    :goto_0
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 729
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealBitrate:J

    .line 730
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealFPS:J

    .line 731
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastIFrameTickMS:J

    .line 732
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastFPSTickMS:J

    .line 733
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInitFPS:I

    .line 734
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastBitrate:J

    .line 735
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopIndex:J

    .line 736
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    .line 737
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFrameIndex:J

    .line 738
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastDTSMS:J

    .line 739
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeBytesForThisGOP:J

    .line 740
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFrameCountForFPS:J

    .line 741
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    .line 742
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 743
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    .line 744
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mCurrentPTS:J

    .line 745
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputWidth:I

    .line 746
    iput v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputHeight:I

    .line 747
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInit:Z

    .line 749
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mDtsMSQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 750
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMsgInitEncoder(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    .line 340
    iput-boolean v10, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndInput:Z

    .line 341
    iput-boolean v10, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    .line 342
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealBitrate:J

    .line 343
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mRealFPS:J

    .line 344
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastIFrameTickMS:J

    .line 345
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastFPSTickMS:J

    .line 346
    iput v10, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInitFPS:I

    .line 347
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastBitrate:J

    .line 348
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopIndex:J

    .line 349
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGopFrameIndex:J

    .line 350
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFrameIndex:J

    .line 351
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastDTSMS:J

    .line 352
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeBytesForThisGOP:J

    .line 353
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFrameCountForFPS:J

    .line 355
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 356
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mSpsPps:[B

    .line 357
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mCurrentPTS:J

    .line 358
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEnableAnnexb:Z

    .line 359
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mAppendSpsPps:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mDtsMSQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 365
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-nez v0, :cond_1

    .line 366
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    move v9, v10

    .line 446
    :goto_0
    return v9

    .line 369
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    if-nez v0, :cond_2

    .line 370
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    .line 373
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastBitrate:J

    .line 375
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInitFPS:I

    .line 378
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    packed-switch v0, :pswitch_data_0

    move v6, v8

    .line 387
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getHWEncValue()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 390
    iput v9, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 410
    :cond_3
    :try_start_0
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->createFormat(IIIIIII)Landroid/media/MediaFormat;

    move-result-object v0

    .line 412
    if-nez v0, :cond_4

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    move v9, v10

    .line 414
    goto :goto_0

    :pswitch_0
    move v6, v8

    .line 381
    goto :goto_1

    :pswitch_1
    move v6, v9

    .line 383
    goto :goto_1

    .line 416
    :cond_4
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 422
    const/4 v8, 0x3

    .line 423
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInputSurface:Landroid/view/Surface;

    .line 424
    const/4 v8, 0x4

    .line 425
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 426
    const/4 v8, 0x5

    .line 427
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInputSurface:Landroid/view/Surface;

    if-nez v0, :cond_8

    .line 438
    :cond_5
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    move v9, v10

    .line 439
    goto/16 :goto_0

    .line 430
    :catch_0
    move-exception v0

    move v8, v9

    :goto_3
    const/4 v0, 0x5

    if-lt v8, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 432
    :cond_6
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 433
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInputSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 434
    :cond_7
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInputSurface:Landroid/view/Surface;

    goto :goto_2

    .line 441
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoderInputSurface:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->setupGL(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 442
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    move v9, v10

    .line 443
    goto/16 :goto_0

    .line 444
    :cond_9
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInit:Z

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->decodeTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsyncDelay(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 430
    :catch_1
    move-exception v0

    goto :goto_3

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMsgRend()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0xbe2

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 677
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndEncoder:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mCurrentPTS:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->makeCurrent()V

    .line 686
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 688
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3e99999a    # 0.3f

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mFrameIndex:J

    const-wide/16 v4, 0xff

    rem-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 689
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 690
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 694
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mOutputHeight:I

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 696
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncodeFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->getOutputTexture()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawFrame(I)I

    .line 697
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 699
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mCurrentPTS:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->enqueDTSMS(J)V

    .line 701
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEGL10Helper:Lcom/tencent/liteav/basic/opengl/EGL10Helper;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/EGL10Helper;->swap()Z

    .line 703
    iput-wide v8, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mCurrentPTS:J

    goto :goto_0

    .line 692
    :cond_2
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_1
.end method

.method public onMsgSetBitrate(I)V
    .locals 4

    .prologue
    .line 753
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastBitrate:J

    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mLastBitrate:J

    .line 757
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 758
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 759
    const-string/jumbo v1, "video-bitrate"

    iget v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    mul-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 760
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onMsgSetFPS(I)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 206
    iget-boolean v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndInput:Z

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x989684

    .line 229
    :goto_0
    return-wide v0

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    if-nez v2, :cond_1

    .line 210
    new-instance v2, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 211
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setHasFrameBuffer(Z)V

    .line 212
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    sget-object v3, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->CUBE:[F

    sget-object v4, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-static {v4, v5, v5}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setAttribPointer([F[F)V

    .line 213
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    move-result v2

    .line 214
    if-nez v2, :cond_1

    .line 215
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    goto :goto_0

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 220
    invoke-static {v5, v5, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDrawToTexture(I)I

    .line 225
    :cond_2
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mCurrentPTS:J

    .line 228
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->renderTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setBitrate(I)V
    .locals 2

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mBitrate:I

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$7;-><init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public setFPS(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$6;-><init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/TXCThread;->runAsync(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 5

    .prologue
    const v1, 0x989684

    const/4 v0, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 140
    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    new-instance v4, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$4;-><init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;[ZLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/basic/util/TXCThread;->runSync(Ljava/lang/Runnable;)V

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    aget-boolean v3, v2, v0

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->callDelegate(I)V

    .line 153
    :cond_0
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    :goto_0
    return v0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEndInput:Z

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$5;-><init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/TXCThread;->runSync(Ljava/lang/Runnable;)V

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
