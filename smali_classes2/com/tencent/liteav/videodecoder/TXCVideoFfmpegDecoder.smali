.class public Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videodecoder/IVideoDecoder;


# instance fields
.field private mFirstDec:Z

.field private mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

.field private mNativeDecoder:J

.field private mNativeNotify:J

.field private mPps:Ljava/nio/ByteBuffer;

.field private mRawData:[B

.field private mSps:Ljava/nio/ByteBuffer;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLiteAVLibrary()V

    .line 112
    invoke-static {}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeClassInit()V

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeDecode([BJJ)Z
.end method

.method private native nativeInit(Ljava/lang/ref/WeakReference;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native nativeLoadRawData([BJI)V
.end method

.method private native nativeRelease()V
.end method

.method private static postEventFromNative(Ljava/lang/ref/WeakReference;JIIJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;",
            ">;JIIJJ)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    .line 88
    if-eqz v1, :cond_1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 89
    invoke-interface/range {v1 .. v9}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(JIIJJ)V

    .line 90
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(I)V

    .line 91
    iget v2, v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    if-ne v2, p3, :cond_0

    iget v2, v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    if-eq v2, p4, :cond_1

    .line 92
    :cond_0
    iput p3, v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    .line 93
    iput p4, v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    .line 94
    iget v2, v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    iget v0, v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onVideoSizeChange(II)V

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public config(Landroid/graphics/SurfaceTexture;)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public decode([BJJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mSps:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mSps:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 49
    array-length v1, v0

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 50
    array-length v3, v0

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length v0, v0

    array-length v3, v2

    invoke-static {v2, v6, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    sub-long v2, p2, v4

    sub-long v4, p4, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeDecode([BJJ)Z

    .line 57
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    .line 60
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeDecode([BJJ)Z

    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(I)V

    .line 66
    :cond_2
    return-void
.end method

.method public loadNativeData([BJI)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeLoadRawData([BJI)V

    .line 102
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    .line 31
    return-void
.end method

.method public setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mSps:Ljava/nio/ByteBuffer;

    .line 71
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mPps:Ljava/nio/ByteBuffer;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mFirstDec:Z

    .line 73
    iput v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoWidth:I

    .line 74
    iput v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->mVideoHeight:I

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeInit(Ljava/lang/ref/WeakReference;Z)V

    .line 76
    return v1
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->nativeRelease()V

    .line 82
    return-void
.end method
