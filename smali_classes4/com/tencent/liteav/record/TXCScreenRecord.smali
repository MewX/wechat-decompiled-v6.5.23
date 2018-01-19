.class public Lcom/tencent/liteav/record/TXCScreenRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXIAudioRecordListener;
.implements Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;
.implements Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;,
        Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;
    }
.end annotation


# static fields
.field private static final RECORD_WHAT_COMPLETE:I = 0x2

.field private static final RECORD_WHAT_PROGRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TXCScreenRecord"


# instance fields
.field mBits:I

.field private mCallbackHandler:Landroid/os/Handler;

.field mChannels:I

.field private mContext:Landroid/content/Context;

.field private mFirstFrameTimeMs:J

.field private mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

.field public mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

.field private mRecordTimeMs:J

.field mSampleRate:I

.field private mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

.field public mScreenRecordListener:Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;

.field private mStartRecordAudio:Z

.field private mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mStartRecordAudio:Z

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mRecordTimeMs:J

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mFirstFrameTimeMs:J

    .line 73
    new-instance v0, Lcom/tencent/liteav/record/TXCScreenRecord$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/record/TXCScreenRecord$1;-><init>(Lcom/tencent/liteav/record/TXCScreenRecord;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    .line 103
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_SAMPLE_RATE:I

    iput v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mSampleRate:I

    .line 104
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_CHANNELS_PER_SAMPLE:I

    iput v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mChannels:I

    .line 105
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_BITS_PER_CHANNEL:I

    iput v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mBits:I

    .line 108
    iput-object p1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mContext:Landroid/content/Context;

    .line 109
    new-instance v0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    .line 110
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 111
    new-instance v0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    .line 112
    return-void
.end method

.method private callbackScreenCaptureError(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 159
    packed-switch p1, :pswitch_data_0

    .line 170
    const-string/jumbo v0, ""

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    return-object v0

    .line 161
    :pswitch_0
    const-string/jumbo v0, "\u521d\u59cb\u5316OpenGL\u73af\u5883\u5931\u8d25"

    goto :goto_0

    .line 164
    :pswitch_1
    const-string/jumbo v0, "Android\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e"

    goto :goto_0

    .line 167
    :pswitch_2
    const-string/jumbo v0, "\u83b7\u53d6\u5f55\u5c4f\u6743\u9650\u5931\u8d25"

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1312d02
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private callbackVideoEncodeError(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 179
    packed-switch p1, :pswitch_data_0

    .line 193
    const-string/jumbo v0, ""

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    return-object v0

    .line 181
    :pswitch_0
    const-string/jumbo v0, "\u89c6\u9891\u7f16\u7801\u5931\u8d25"

    goto :goto_0

    .line 184
    :pswitch_1
    const-string/jumbo v0, "\u89c6\u9891\u7f16\u7801\u521d\u59cb\u5316\u5931\u8d25"

    goto :goto_0

    .line 187
    :pswitch_2
    const-string/jumbo v0, "\u975e\u6cd5\u89c6\u9891\u8f93\u5165\u53c2\u6570"

    goto :goto_0

    .line 190
    :pswitch_3
    const-string/jumbo v0, "\u672a\u542f\u52a8\u89c6\u9891\u7f16\u7801\u5668"

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x989682
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private genAudioFormat()Landroid/media/MediaFormat;
    .locals 4

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mSampleRate:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/record/TXCScreenRecord;->getSampleRateIndex(I)I

    move-result v0

    .line 302
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 303
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x1

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 304
    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    iget v3, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mChannels:I

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 306
    const-string/jumbo v0, "audio/mp4a-latm"

    iget v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mSampleRate:I

    iget v3, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mChannels:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 307
    const-string/jumbo v2, "channel-count"

    iget v3, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mChannels:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    const-string/jumbo v2, "sample-rate"

    iget v3, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mSampleRate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 309
    const-string/jumbo v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 310
    return-object v0
.end method

.method public static saveVideoThumb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 365
    .line 368
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 369
    :cond_0
    :try_start_0
    const-string/jumbo v2, "TXCScreenRecord"

    const-string/jumbo v3, "record: no need to create cover image when record finish"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_1
    :goto_0
    return v0

    .line 372
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 374
    const-string/jumbo v2, "TXCScreenRecord"

    const-string/jumbo v3, "record: video file is not exists when record finish"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 392
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 394
    :cond_3
    :goto_2
    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 377
    :cond_4
    :try_start_2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :try_start_3
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 381
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 383
    :cond_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, v1, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 385
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 394
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 401
    const/4 v0, 0x1

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    .line 392
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 394
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 398
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_7
    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    .line 390
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 387
    :catch_4
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method protected getSampleRateIndex(I)I
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 290
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 291
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 293
    aget v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 296
    :goto_1
    return v0

    .line 291
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 290
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public onEncodeFormat(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->addVideoTrack(Landroid/media/MediaFormat;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->hasAddVideoTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->start()I

    move-result v0

    .line 260
    if-gez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "mp4\u5c01\u88c5\u5668\u542f\u52a8\u5931\u8d25"

    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    :cond_0
    return-void
.end method

.method public onEncodeNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 235
    if-nez p2, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v3, v3

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeVideoData([BIIJI)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mStartRecordAudio:Z

    if-nez v0, :cond_0

    .line 239
    iput-boolean v8, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mStartRecordAudio:Z

    .line 241
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mFirstFrameTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 242
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mFirstFrameTimeMs:J

    .line 244
    :cond_1
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mRecordTimeMs:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    new-instance v2, Ljava/lang/Long;

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v6, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mFirstFrameTimeMs:J

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mRecordTimeMs:J

    .line 253
    :cond_2
    :goto_0
    return-void

    .line 250
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/liteav/record/TXCScreenRecord;->callbackVideoEncodeError(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "TXCScreenRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video encode error! errmsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRecordEncData([BJ)V
    .locals 8

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mStartRecordAudio:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    const/4 v2, 0x0

    array-length v3, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeAudioData([BIIJI)V

    .line 281
    :cond_0
    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onRecordPcmData([BJ)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onRecordSpeedPcmData([BJ)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onScreenCaptureDestory(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 228
    instance-of v0, p1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->stop()V

    .line 231
    :cond_0
    return-void
.end method

.method public onScreenCaptureFrame(IIIIJ)V
    .locals 7

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->pushVideoFrame(IIIJ)J

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/record/TXCScreenRecord;->callbackScreenCaptureError(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "TXCScreenRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "screen capture frame fail! errmsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartResult(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget v1, v1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mWidth:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 205
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget v1, v1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mHeight:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 206
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget v1, v1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mFPS:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 207
    iput-object p2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 208
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mBitRateKb:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setBitrate(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/record/TXCScreenRecord;->callbackScreenCaptureError(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "TXCScreenRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "screen capture start fail! errmsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setScreenRecordListener(Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mScreenRecordListener:Lcom/tencent/liteav/record/TXCScreenRecord$TXIScreenRecordListener;

    .line 116
    return-void
.end method

.method public start(Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;)V
    .locals 4

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mRecordTimeMs:J

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mFirstFrameTimeMs:J

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mStartRecordAudio:Z

    .line 124
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setListener(Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V

    .line 125
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setIsHWAcceleration(Z)V

    .line 126
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->startRecord(Landroid/content/Context;)I

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->setListener(Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    iget v1, p1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mWidth:I

    iget v2, p1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mHeight:I

    iget v3, p1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mFPS:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->start(III)I

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    iget-object v1, p1, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mOutputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->setTargetPath(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/liteav/record/TXCScreenRecord;->genAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "TXCScreenRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audioFormat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->addAudioTrack(Landroid/media/MediaFormat;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string/jumbo v0, "TXCScreenRecord"

    const-string/jumbo v1, "can not add audio track!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setListener(Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V

    .line 145
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->stopRecord()I

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->stop(Ljava/lang/Object;)V

    .line 147
    iput-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->stop()I

    move-result v0

    .line 149
    if-gez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-string/jumbo v3, "mp4\u5408\u6210\u5931\u8d25"

    invoke-static {v1, v5, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mCallbackHandler:Landroid/os/Handler;

    const-string/jumbo v2, ""

    invoke-static {v1, v5, v4, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    const-string/jumbo v0, "TXCScreenRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "screen record succ. output path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCScreenRecord;->mParams:Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;

    iget-object v2, v2, Lcom/tencent/liteav/record/TXCScreenRecord$TXCScreenRecordParams;->mOutputFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
