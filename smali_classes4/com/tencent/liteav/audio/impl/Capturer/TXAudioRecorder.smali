.class public Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$RecordListener;
    }
.end annotation


# static fields
.field private static final ABITRATE_KBPS:I = 0x18

.field private static final ACODEC:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final TAG:Ljava/lang/String;

.field private static mHasPrivilege:Z


# instance fields
.field private mBits:I

.field private mChannel:I

.field private mEncodeInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mFrameBuffer:[B

.field private mHWEncode:Z

.field private mLeftBuffer:[B

.field private mLoop:Z

.field private mMic:Landroid/media/AudioRecord;

.field private mMute:Z

.field private mPresentationTimeUs:J

.field private mRecordBuffer:[B

.field mRecordListener:Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$RecordListener;

.field private mSampleRate:I

.field private mWorker:Ljava/lang/Thread;

.field private mbPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHasPrivilege:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHWEncode:Z

    .line 34
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mSampleRate:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mChannel:I

    .line 36
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mBits:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMute:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mbPause:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordListener:Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$RecordListener;

    return-void
.end method

.method public static checkPermission(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 390
    sget-boolean v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHasPrivilege:Z

    if-eqz v0, :cond_0

    .line 391
    sget-boolean v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHasPrivilege:Z

    .line 414
    :goto_0
    return v0

    .line 394
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 396
    new-instance v2, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;

    invoke-direct {v2}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;-><init>()V

    .line 397
    const/16 v3, 0x10

    invoke-virtual {v2, p0, v8, v3}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->setAudioParam(III)V

    .line 399
    invoke-virtual {v2}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->chooseAudioDevice()Landroid/media/AudioRecord;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_1

    .line 402
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_1
    :goto_1
    sget-object v3, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkPermission cost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-eqz v2, :cond_2

    .line 411
    sput-boolean v8, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHasPrivilege:Z

    .line 414
    :cond_2
    sget-boolean v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHasPrivilege:Z

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private initEncoder()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mPresentationTimeUs:J

    .line 324
    :try_start_0
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncodeInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 334
    const-string/jumbo v0, "audio/mp4a-latm"

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mSampleRate:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mChannel:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 335
    const-string/jumbo v1, "bitrate"

    const/16 v2, 0x5dc0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    const-string/jumbo v1, "max-input-size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 337
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 340
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start aac aencoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 342
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "create aencoder failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onGetPcmFrameH([B)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 351
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 353
    if-ltz v1, :cond_0

    .line 354
    aget-object v0, v0, v1

    .line 355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 356
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 357
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mPresentationTimeUs:J

    sub-long/2addr v4, v8

    .line 359
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    array-length v3, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 364
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncodeInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 366
    if-ltz v0, :cond_2

    .line 367
    aget-object v1, v7, v0

    .line 370
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncodeInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 371
    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 373
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMute:Z

    if-eqz v1, :cond_1

    .line 374
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 383
    :cond_2
    return-void
.end method

.method private onGetPcmFrameS([B)V
    .locals 4

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMute:Z

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mbPause:Z

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordListener:Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$RecordListener;

    if-eqz v0, :cond_2

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordListener:Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$RecordListener;

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mSampleRate:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mChannel:I

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$RecordListener;->onPcmData([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->getInstance()Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->onRecordPcmData([BJ)V

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public Pause()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mbPause:Z

    .line 129
    return-void
.end method

.method public Resume()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mbPause:Z

    .line 133
    return-void
.end method

.method public chooseAudioDevice()Landroid/media/AudioRecord;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    .line 257
    .line 258
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mChannel:I

    if-ne v0, v9, :cond_3

    move v3, v6

    .line 263
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mBits:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v4, v7

    .line 267
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mSampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 269
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mSampleRate:I

    mul-int/lit8 v5, v8, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 276
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initialize the mic failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    .line 292
    :goto_3
    return-object v0

    .line 287
    :cond_1
    new-array v0, v8, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordBuffer:[B

    .line 288
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mBits:I

    mul-int/lit16 v0, v0, 0x400

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mChannel:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mLeftBuffer:[B

    .line 290
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mic open rate=%dHZ, channels=%d, bits=%d, buffer=%d/%d, state=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mSampleRate:I

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mChannel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mBits:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 290
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v4, v6

    goto/16 :goto_1

    :cond_3
    move v3, v7

    goto/16 :goto_0
.end method

.method public fetchAudioFromDevice()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 146
    move v0, v1

    move v2, v1

    .line 151
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mLoop:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x5

    if-gt v0, v3, :cond_9

    .line 153
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordBuffer:[B

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    array-length v4, v4

    if-lt v3, v4, :cond_3

    .line 154
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    array-length v5, v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 156
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    array-length v4, v4

    if-eq v3, v4, :cond_1

    .line 157
    if-gtz v3, :cond_0

    .line 158
    sget-object v4, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read pcm eror, len ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHWEncode:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->onGetPcmFrameH([B)V

    move v0, v1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->onGetPcmFrameS([B)V

    move v0, v1

    goto :goto_0

    .line 171
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordBuffer:[B

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordBuffer:[B

    array-length v5, v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 172
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordBuffer:[B

    array-length v4, v4

    if-eq v3, v4, :cond_4

    .line 173
    if-gtz v3, :cond_0

    .line 174
    sget-object v4, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read pcm eror, len ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_4
    add-int v0, v3, v2

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 185
    if-lez v2, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mLeftBuffer:[B

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    .line 191
    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordBuffer:[B

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    invoke-static {v4, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    if-le v3, v0, :cond_6

    .line 195
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordBuffer:[B

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mLeftBuffer:[B

    sub-int v5, v3, v0

    invoke-static {v2, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    sub-int v0, v3, v0

    .line 201
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHWEncode:Z

    if-eqz v2, :cond_7

    .line 202
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->onGetPcmFrameH([B)V

    move v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 198
    goto :goto_1

    .line 204
    :cond_7
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mFrameBuffer:[B

    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->onGetPcmFrameS([B)V

    move v2, v0

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordBuffer:[B

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mLeftBuffer:[B

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    add-int v0, v2, v3

    move v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 213
    :cond_9
    return-void
.end method

.method public setAudioParam(III)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mSampleRate:I

    .line 137
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mChannel:I

    .line 138
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mBits:I

    .line 139
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMute:Z

    .line 143
    return-void
.end method

.method public setRecordListener(Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$RecordListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mRecordListener:Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$RecordListener;

    .line 54
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->stop()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->chooseAudioDevice()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mic find device mode failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mHWEncode:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->initEncoder()V

    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder$1;-><init>(Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mWorker:Ljava/lang/Thread;

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mWorker:Ljava/lang/Thread;

    const-string/jumbo v1, "AudioRecord"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start audio worker thread."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mLoop:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mic startRecording failed."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mLoop:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mWorker:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop audio worker thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mWorker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :goto_0
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mWorker:Ljava/lang/Thread;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop mic"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mMic:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop aencoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 122
    iput-object v2, p0, Lcom/tencent/liteav/audio/impl/Capturer/TXAudioRecorder;->mEncoder:Landroid/media/MediaCodec;

    .line 125
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
