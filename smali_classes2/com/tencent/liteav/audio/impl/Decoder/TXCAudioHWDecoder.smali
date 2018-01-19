.class public Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCAudioHWDecoder"

.field private static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field private mAudioDatas:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/basic/structs/TXSAudioPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mBufInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDecType:I

.field private mDecoder:Landroid/media/MediaCodec;

.field private volatile mIsStart:Z

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIAudioPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mThread:Ljava/lang/Thread;

.field private mTsCache:Ljava/util/List;

.field private prevOutputPTSUs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mListener:Ljava/lang/ref/WeakReference;

    .line 29
    iput v3, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecType:I

    .line 30
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->prevOutputPTSUs:J

    .line 34
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mIsStart:Z

    .line 37
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method private decAAC(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;[Ljava/nio/ByteBuffer;I)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 255
    if-ltz p3, :cond_4

    .line 256
    :try_start_0
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    if-eqz v0, :cond_0

    .line 257
    aget-object v0, p2, p3

    .line 258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 259
    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 261
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    array-length v3, v1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->getPTSUs()J

    move-result-wide v4

    const/4 v6, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 273
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mBufInfo:Landroid/media/MediaCodec$BufferInfo;

    if-nez v1, :cond_2

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mBufInfo:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    move-object v1, v0

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mBufInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 278
    const/4 v0, -0x3

    if-ne v2, v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    .line 306
    :goto_1
    if-gez v2, :cond_2

    .line 308
    :goto_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    :goto_3
    return v0

    .line 264
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->getPTSUs()J

    move-result-wide v4

    const/4 v6, 0x4

    move v1, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 266
    :cond_4
    if-ne p3, v0, :cond_1

    goto :goto_3

    .line 280
    :cond_5
    const/4 v0, -0x2

    if-ne v2, v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    .line 284
    new-instance v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-direct {v3}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;-><init>()V

    .line 285
    sget v4, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_BITS_PER_CHANNEL_16:I

    iput v4, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    .line 286
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    .line 287
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    .line 288
    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/tencent/liteav/audio/TXIAudioPlayListener;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    :cond_6
    move-object v0, v1

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    if-ltz v2, :cond_9

    .line 291
    aget-object v0, v1, v2

    .line 292
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mBufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mBufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mBufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 294
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mBufInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 295
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mTsCache:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 297
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mTsCache:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    .line 300
    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/liteav/audio/TXIAudioPlayListener;->onPlayPcmData([BJ)V

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private getPTSUs()J
    .locals 4

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 316
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->prevOutputPTSUs:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 317
    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->prevOutputPTSUs:J

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 318
    :cond_0
    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->prevOutputPTSUs:J

    .line 319
    return-wide v0
.end method

.method private initAACCodec(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 133
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    array-length v0, v0

    if-eq v0, v7, :cond_0

    .line 134
    const-string/jumbo v0, "TXCAudioHWDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aac seq header len not equal to 2 , with len "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 139
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->getSampelRate(I)I

    move-result v2

    .line 140
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x78

    shr-int/lit8 v4, v0, 0x3

    .line 141
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0, v2, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "bitrate"

    const v6, 0xfa00

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "is-adts"

    invoke-virtual {v0, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "aac-profile"

    invoke-virtual {v0, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    const-string/jumbo v0, "TXCAudioHWDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "audio decoder media format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    .line 149
    new-instance v5, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;-><init>()V

    .line 150
    sget v6, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_BITS_PER_CHANNEL_16:I

    iput v6, v5, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    .line 151
    iput v4, v5, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    .line 152
    iput v2, v5, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    .line 153
    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/tencent/liteav/audio/TXIAudioPlayListener;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 168
    :cond_2
    :goto_0
    :try_start_2
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    move v0, v1

    .line 178
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    :try_start_4
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_8

    .line 241
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 244
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->decAAC(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;[Ljava/nio/ByteBuffer;I)I

    .line 247
    :cond_3
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    .line 249
    :goto_4
    return v0

    .line 162
    :catch_0
    move-exception v0

    move v2, v1

    .line 163
    :goto_5
    const-string/jumbo v4, "TXCAudioHWDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hw audio decoder release error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ". error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    const-string/jumbo v2, "TXCAudioHWDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createDecoderByType exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :catch_2
    move-exception v2

    move v4, v1

    .line 182
    :goto_6
    const-string/jumbo v5, "TXCAudioHWDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CodecException: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ". step: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", mediaformat: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    if-le v0, v3, :cond_4

    .line 185
    const-string/jumbo v0, "TXCAudioHWDecoder"

    const-string/jumbo v1, "decoder start error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 187
    iput-object v8, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 188
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto/16 :goto_4

    .line 190
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 192
    :try_start_5
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 195
    :catch_3
    move-exception v2

    goto/16 :goto_2

    .line 196
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    const-wide/16 v4, 0x14

    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_2

    .line 200
    :catch_4
    move-exception v2

    goto/16 :goto_2

    .line 204
    :cond_6
    const-string/jumbo v0, "TXCAudioHWDecoder"

    const-string/jumbo v1, "decoder cath unrecoverable error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 206
    iput-object v8, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 207
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 218
    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 220
    :try_start_8
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_3

    .line 221
    :catch_5
    move-exception v2

    move v4, v3

    .line 222
    :goto_8
    const-string/jumbo v5, "TXCAudioHWDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CodecException1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ". step: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    if-le v0, v3, :cond_8

    .line 225
    const-string/jumbo v0, "TXCAudioHWDecoder"

    const-string/jumbo v1, "decoder start error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 227
    iput-object v8, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 228
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I

    goto/16 :goto_4

    .line 231
    :cond_8
    :try_start_9
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->reset()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    .line 234
    :catch_6
    move-exception v2

    goto :goto_7

    .line 249
    :cond_9
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_DATA:I

    goto/16 :goto_4

    .line 221
    :catch_7
    move-exception v2

    move v4, v1

    goto :goto_8

    .line 181
    :catch_8
    move-exception v2

    move v4, v3

    goto/16 :goto_6

    .line 162
    :catch_9
    move-exception v0

    move v2, v3

    goto/16 :goto_5
.end method


# virtual methods
.method public doDecodec(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mIsStart:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mAudioDatas:Ljava/util/Vector;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mAudioDatas:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mAudioDatas:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIAudioPlayListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mIsStart:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->unInit()V

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mListener:Ljava/lang/ref/WeakReference;

    .line 45
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecType:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->prevOutputPTSUs:J

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mAudioDatas:Ljava/util/Vector;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mTsCache:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mIsStart:Z

    .line 51
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mThread:Ljava/lang/Thread;

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mThread:Ljava/lang/Thread;

    const-string/jumbo v1, "TXCAudioHWDecoder"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 83
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mIsStart:Z

    if-eqz v0, :cond_5

    .line 84
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mAudioDatas:Ljava/util/Vector;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mAudioDatas:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 96
    :cond_0
    const/4 v0, -0x1

    .line 97
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    .line 100
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    .line 103
    if-gez v1, :cond_2

    .line 130
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v3, v1

    move-object v1, v0

    .line 111
    :goto_2
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mAudioDatas:Ljava/util/Vector;

    monitor-enter v5

    .line 112
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mAudioDatas:Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 113
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    iget v5, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    sget v6, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_SEQ:I

    if-ne v5, v6, :cond_3

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->initAACCodec(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    move v1, v4

    .line 105
    :goto_3
    const-string/jumbo v2, "TXCAudioHWDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception. step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 116
    :cond_3
    iget v5, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    sget v6, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_DATA:I

    if-ne v5, v6, :cond_4

    .line 117
    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mTsCache:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    iget-wide v8, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->timestamp:J

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->decAAC(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;[Ljava/nio/ByteBuffer;I)I

    goto/16 :goto_0

    .line 120
    :cond_4
    const-string/jumbo v0, "TXCAudioHWDecoder"

    const-string/jumbo v1, "not support audio format"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 128
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mDecoder:Landroid/media/MediaCodec;

    goto :goto_1

    .line 104
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v1, v2

    move v3, v0

    goto :goto_2
.end method

.method public unInit()V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mIsStart:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;->mThread:Ljava/lang/Thread;

    .line 79
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
