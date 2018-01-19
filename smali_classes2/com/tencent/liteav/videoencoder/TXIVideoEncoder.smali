.class public Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;
.super Lcom/tencent/liteav/basic/module/TXCModule;
.source "SourceFile"


# instance fields
.field protected volatile listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mEncodeFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field protected mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

.field protected mInit:Z

.field protected mInputFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field protected mInputHeight:I

.field protected mInputWidth:I

.field protected mOutputHeight:I

.field protected mOutputWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/TXCModule;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 28
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mInputWidth:I

    .line 30
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mInputHeight:I

    .line 32
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mOutputWidth:I

    .line 34
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mOutputHeight:I

    .line 41
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    return-void
.end method


# virtual methods
.method protected callDelegate(I)V
    .locals 19

    .prologue
    .line 101
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move/from16 v16, p1

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 102
    return-void
.end method

.method protected callDelegate(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;->onEncodeFormat(Landroid/media/MediaFormat;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    .prologue
    .line 106
    if-nez p16, :cond_2

    const/4 v2, 0x0

    move-object v9, v2

    .line 108
    :goto_0
    if-nez p17, :cond_3

    const/4 v3, 0x0

    .line 109
    :goto_1
    if-eqz v3, :cond_0

    .line 110
    move-object/from16 v0, p17

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p17

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p17

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p17

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    .line 114
    if-eqz v2, :cond_1

    .line 115
    new-instance v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v4}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    .line 116
    iput-object p1, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 117
    iput p2, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    .line 118
    iput-wide p3, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopIndex:J

    .line 119
    move-wide/from16 v0, p5

    iput-wide v0, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopFrameIndex:J

    .line 120
    move-wide/from16 v0, p7

    iput-wide v0, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    .line 121
    move-wide/from16 v0, p9

    iput-wide v0, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->refFremeIndex:J

    .line 122
    move-wide/from16 v0, p11

    iput-wide v0, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 123
    move-wide/from16 v0, p13

    iput-wide v0, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 124
    iput-object v9, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->buffer:Ljava/nio/ByteBuffer;

    .line 125
    iput-object v3, v4, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 127
    move/from16 v0, p15

    invoke-interface {v2, v4, v0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;->onEncodeNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V

    .line 129
    const/16 v2, 0xfa2

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->getRealBitrate()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setStatusValue(ILjava/lang/Object;)Z

    .line 130
    const/16 v2, 0xfa1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->getRealFPS()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setStatusValue(ILjava/lang/Object;)Z

    .line 134
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-virtual/range {p16 .. p16}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    .line 108
    :cond_3
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto :goto_1
.end method

.method public getRealBitrate()J
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mOutputHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mOutputWidth:I

    return v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 2

    .prologue
    .line 93
    const-wide/32 v0, 0x989682

    return-wide v0
.end method

.method public setBitrate(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public setFPS(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 66
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mOutputWidth:I

    .line 54
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mOutputHeight:I

    .line 55
    iget-object v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    :cond_0
    const v0, 0x989682

    return v0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
