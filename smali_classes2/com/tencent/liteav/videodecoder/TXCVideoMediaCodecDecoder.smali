.class public Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videodecoder/IVideoDecoder;


# static fields
.field private static final MAX_DEC_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MediaCodecDecoder"


# instance fields
.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderCacheNum:I

.field private mListBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

.field private mMimeType:Ljava/lang/String;

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyVideoResolution:Z

.field private mRecvKeyFrame:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTSLastVideoFrame:J

.field private mTSVideoLagWarning:J

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 29
    const-string/jumbo v0, "video/avc"

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mMimeType:Ljava/lang/String;

    .line 30
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoWidth:I

    .line 31
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoHeight:I

    .line 32
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSLastVideoFrame:J

    .line 33
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSVideoLagWarning:J

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mNotifyVideoResolution:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mRecvKeyFrame:Z

    .line 37
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    iput v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoderCacheNum:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    return-void
.end method

.method private checkPlaySmooth()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 286
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSLastVideoFrame:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 287
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode first frame sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 291
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSLastVideoFrame:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 293
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSLastVideoFrame:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSVideoLagWarning:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSVideoLagWarning:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 294
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "frame interval["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSLastVideoFrame:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] > 1000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSVideoLagWarning:J

    .line 298
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSVideoLagWarning:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 299
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSVideoLagWarning:J

    .line 301
    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSLastVideoFrame:J

    .line 302
    return-void
.end method

.method private doDecode()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v7, -0x2710

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "null decoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    .line 165
    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    .line 166
    :cond_2
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(I)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 178
    if-eqz v6, :cond_4

    array-length v0, v6

    if-nez v0, :cond_5

    .line 179
    :cond_4
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "getInputBuffers failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 189
    :goto_1
    if-ltz v1, :cond_7

    .line 190
    aget-object v0, v6, v1

    .line 191
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    iget v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoderCacheNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoderCacheNum:I

    .line 195
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSLastVideoFrame:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 196
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "input buffer available, dequeueInputBuffer index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 209
    :goto_3
    if-ltz v3, :cond_8

    move-object v2, p0

    move-wide v6, v4

    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->renderOutputBuffer(IJJ)V

    .line 211
    iget v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoderCacheNum:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoderCacheNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoderCacheNum:I

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "dequeueInputBuffer Exception!! "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    goto :goto_1

    .line 199
    :cond_7
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "input buffer not available, dequeueInputBuffer failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 205
    :catch_1
    move-exception v0

    .line 206
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dequeueOutputBuffer exception!!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    goto :goto_3

    .line 213
    :cond_8
    const/4 v0, -0x1

    if-ne v3, v0, :cond_9

    .line 215
    const-wide/16 v0, 0xa

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    :goto_4
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "no output from decoder available"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_9
    const/4 v0, -0x3

    if-ne v3, v0, :cond_a

    .line 224
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decoder output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_a
    const/4 v0, -0x2

    if-ne v3, v0, :cond_b

    .line 226
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->outputFormatChange()V

    goto/16 :goto_0

    .line 228
    :cond_b
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method private initDecoder(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 91
    .line 95
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init decoder error, can not init for decoder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return v1

    .line 99
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mMimeType:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoWidth:I

    iget v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoHeight:I

    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 100
    if-eqz p1, :cond_2

    .line 101
    const-string/jumbo v4, "csd-0"

    invoke-virtual {v3, v4, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 103
    :cond_2
    if-eqz p2, :cond_3

    .line 104
    const-string/jumbo v4, "csd-1"

    invoke-virtual {v3, v4, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 106
    :cond_3
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mMimeType:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    new-instance v5, Landroid/view/Surface;

    iget-object v6, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 109
    const/4 v2, 0x2

    .line 110
    const-string/jumbo v3, "MediaCodecDecoder"

    const-string/jumbo v4, "config decoder sucess"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 112
    const/4 v2, 0x3

    .line 113
    const-string/jumbo v3, "MediaCodecDecoder"

    const-string/jumbo v4, "set decoder scalingmod sucess"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 115
    const/4 v2, 0x4

    .line 116
    const-string/jumbo v3, "MediaCodecDecoder"

    const-string/jumbo v4, "vrender start decoder sucess"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v1, v0

    .line 126
    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 120
    :goto_2
    const-string/jumbo v3, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "vrender init decoder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " step exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object v8, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x83a

    const-string/jumbo v3, "\u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3"

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private outputFormatChange()V
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "crop-left"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    const-string/jumbo v2, "crop-bottom"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "crop-top"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 258
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 259
    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 261
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 262
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 264
    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoWidth:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoHeight:I

    if-eq v0, v2, :cond_3

    .line 265
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoWidth:I

    .line 266
    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoHeight:I

    .line 268
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoWidth:I

    iget v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoHeight:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onVideoSizeChange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_1
    :goto_0
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video size change to w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2
    :goto_1
    return-void

    .line 276
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mNotifyVideoResolution:Z

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mNotifyVideoResolution:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    iget v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoHeight:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onVideoSizeChange(II)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private releaseDecoder()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 133
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "stop decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 140
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "release decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mTSLastVideoFrame:J

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mNotifyVideoResolution:Z

    .line 152
    iput-boolean v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mRecvKeyFrame:Z

    .line 153
    iput v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoderCacheNum:I

    .line 155
    :cond_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    throw v0

    .line 147
    :catch_1
    move-exception v0

    .line 135
    :try_start_3
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop decoder Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 140
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "release decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    :try_start_5
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    throw v0

    .line 147
    :catchall_2
    move-exception v0

    .line 139
    :try_start_6
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 140
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "release decoder sucess"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    :goto_1
    throw v0

    .line 141
    :catch_3
    move-exception v1

    .line 142
    :try_start_7
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "release decoder exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    goto :goto_1

    .line 145
    :catchall_3
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    throw v0
.end method

.method private renderOutputBuffer(IJJ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 236
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "output EOS"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoWidth:I

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mVideoHeight:I

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(Landroid/graphics/SurfaceTexture;IIJJ)V

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->checkPlaySmooth()V

    .line 249
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public config(Landroid/graphics/SurfaceTexture;)I
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public decode([BJJ)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 69
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->doDecode()V

    .line 70
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListBuffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    :cond_1
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    .line 46
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
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->initDecoder(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;->releaseDecoder()V

    .line 88
    return-void
.end method
