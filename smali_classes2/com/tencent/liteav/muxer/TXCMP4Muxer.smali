.class public Lcom/tencent/liteav/muxer/TXCMP4Muxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;
    }
.end annotation


# static fields
.field private static final AUDIO_CACHE_SIZE:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "TXCMP4Muxer"

.field private static final VIDEO_CACHE_SIZE:I = 0xc8


# instance fields
.field private mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mAudioTrackId:I

.field private mFirstFrameOffsetUs:J

.field private mHasVideoKeyFrame:Z

.field private mLastFramePtsUs:J

.field private mLastSamplePtsUs:J

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mSpeed:I

.field private mStartFlag:Z

.field private mTargetPath:Ljava/lang/String;

.field private mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoFormat:Landroid/media/MediaFormat;

.field private mVideoTrackId:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mSpeed:I

    .line 48
    iput-object v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mTargetPath:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoFormat:Landroid/media/MediaFormat;

    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioFormat:Landroid/media/MediaFormat;

    .line 51
    iput v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioTrackId:I

    .line 52
    iput v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoTrackId:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mStartFlag:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mHasVideoKeyFrame:Z

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    .line 58
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    .line 59
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J

    return-void
.end method

.method private cache(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 290
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 294
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 295
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_2

    .line 296
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 299
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 300
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 302
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 303
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 305
    new-instance v2, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 306
    if-eqz p1, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_3
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "drop video frame. video cache size is larger than 200"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_5

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_5
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "drop audio frame. audio cache size is larger than 300"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private caculateFirstFrameOffsetTime()J
    .locals 5

    .prologue
    .line 322
    const-wide/16 v0, 0x0

    .line 323
    iget-object v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v2, v0

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 328
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    .line 332
    :cond_0
    return-wide v2

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method private flushCache()V
    .locals 2

    .prologue
    .line 336
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;

    .line 338
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeVideoImpl(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 340
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;

    .line 342
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer$Frame;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeAudioImpl(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 344
    :cond_1
    return-void
.end method

.method private writeAudioImpl(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 263
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    sub-long/2addr v0, v2

    .line 264
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 265
    :cond_0
    const-string/jumbo v0, "TXCMP4Muxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop sample. first frame offset timeus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current sample timeus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 270
    const-string/jumbo v2, "TXCMP4Muxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audio is not in chronological order. current audio\'s pts pts("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") must larger than pre audio\'s pts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 275
    :goto_1
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioTrackId:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write sample IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J

    goto :goto_1

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write sample IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeVideoImpl(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    .line 226
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    sub-long/2addr v2, v4

    .line 227
    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    .line 228
    const-string/jumbo v2, "TXCMP4Muxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pts error! first frame offset timeus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", current timeus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    .line 231
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 233
    const-string/jumbo v2, "TXCMP4Muxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video is not in chronological order. current frame\'s pts("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") smaller than pre frame\'s pts("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mSpeed:I

    if-eq v2, v6, :cond_1

    .line 238
    iget v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mSpeed:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 239
    div-long/2addr v0, v8

    .line 247
    :cond_1
    :goto_2
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 249
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoTrackId:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 252
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mHasVideoKeyFrame:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :cond_2
    :goto_3
    return-void

    .line 235
    :cond_3
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    goto :goto_1

    .line 240
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mSpeed:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 241
    div-long/2addr v0, v10

    goto :goto_2

    .line 242
    :cond_5
    iget v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mSpeed:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_6

    .line 243
    mul-long/2addr v0, v8

    goto :goto_2

    .line 244
    :cond_6
    iget v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mSpeed:I

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    .line 245
    mul-long/2addr v0, v10

    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write frame IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 257
    :catch_1
    move-exception v0

    .line 258
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write frame IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized addAudioTrack(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TXCMP4Muxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addAudioTrack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioFormat:Landroid/media/MediaFormat;

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addVideoTrack(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TXCMP4Muxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addVideoTrack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoFormat:Landroid/media/MediaFormat;

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastFramePtsUs()J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    return-wide v0
.end method

.method public declared-synchronized hasAddAudioTrack()Z
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioFormat:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasAddVideoTrack()Z
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoFormat:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSpeed(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mSpeed:I

    .line 26
    return-void
.end method

.method public declared-synchronized setTargetPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mTargetPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mTargetPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mTargetPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "target path not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, -0x1

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->hasAddVideoTrack()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "video track not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, -0x2

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_3

    .line 101
    const-string/jumbo v1, "TXCMP4Muxer"

    const-string/jumbo v2, "start has been called. stop must be called before start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_3
    :try_start_2
    const-string/jumbo v1, "TXCMP4Muxer"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mTargetPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoFormat:Landroid/media/MediaFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 114
    :try_start_5
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoTrackId:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :cond_4
    :try_start_6
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioFormat:Landroid/media/MediaFormat;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 125
    :try_start_7
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioTrackId:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :cond_5
    :try_start_8
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 135
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mStartFlag:Z

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mHasVideoKeyFrame:Z

    .line 138
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    .line 139
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create MediaMuxer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVideoTrack IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, -0x5

    goto/16 :goto_0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addVideoTrack IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, -0x6

    goto/16 :goto_0

    .line 126
    :catch_3
    move-exception v0

    .line 127
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addAudioTrack IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, -0x7

    goto/16 :goto_0

    .line 129
    :catch_4
    move-exception v0

    .line 130
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addAudioTrack IllegalStateException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    const/4 v0, -0x8

    goto/16 :goto_0
.end method

.method public declared-synchronized stop()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 145
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop. start flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mStartFlag:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", video key frame set = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mHasVideoKeyFrame:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mStartFlag:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mHasVideoKeyFrame:Z

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mStartFlag:Z

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mHasVideoKeyFrame:Z

    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 160
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoFormat:Landroid/media/MediaFormat;

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioFormat:Landroid/media/MediaFormat;

    .line 162
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    .line 163
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_3
    const-string/jumbo v1, "TXCMP4Muxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "muxer stop/release exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mStartFlag:Z

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mHasVideoKeyFrame:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoFormat:Landroid/media/MediaFormat;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioFormat:Landroid/media/MediaFormat;

    .line 162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    .line 163
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J

    .line 153
    const/4 v0, -0x1

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mStartFlag:Z

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mHasVideoKeyFrame:Z

    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 160
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mVideoFormat:Landroid/media/MediaFormat;

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mAudioFormat:Landroid/media/MediaFormat;

    .line 162
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastFramePtsUs:J

    .line 163
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mLastSamplePtsUs:J

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeAudioData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 217
    :cond_0
    const-string/jumbo v0, "TXCMP4Muxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache sample before muexer ready. ptsUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->cache(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeAudioImpl(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeAudioData([BIIJI)V
    .locals 4

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 188
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 189
    iput-wide p4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 190
    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 191
    iput p3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 192
    iput p6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeAudioData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeVideoData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->cache(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 200
    const-string/jumbo v0, "TXCMP4Muxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache frame before muexer ready. ptsUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->cache(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->caculateFirstFrameOffsetTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    .line 207
    const-string/jumbo v0, "TXCMP4Muxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "first frame offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->mFirstFrameOffsetUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->flushCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeVideoImpl(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized writeVideoData([BIIJI)V
    .locals 4

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 176
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 177
    iput-wide p4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 179
    iput p3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 180
    iput p6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeVideoData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
