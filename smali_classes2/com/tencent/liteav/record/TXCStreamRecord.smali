.class public Lcom/tencent/liteav/record/TXCStreamRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXIAudioRecordListener;
.implements Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;,
        Lcom/tencent/liteav/record/TXCStreamRecord$TXIStreamRecordListener;
    }
.end annotation


# static fields
.field private static final RECORD_WHAT_COMPLETE:I = 0x2

.field private static final RECORD_WHAT_PROGRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TXCStreamRecord"


# instance fields
.field private mAudioEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;

.field private mAudioInit:Z

.field private mCallbackHandler:Landroid/os/Handler;

.field private mFirstFrameTimeMs:J

.field private mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

.field public mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

.field private mRecordTimeMs:J

.field public mStreamRecordListener:Lcom/tencent/liteav/record/TXCStreamRecord$TXIStreamRecordListener;

.field private mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mRecordTimeMs:J

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mFirstFrameTimeMs:J

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mAudioInit:Z

    .line 97
    new-instance v0, Lcom/tencent/liteav/record/TXCStreamRecord$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/record/TXCStreamRecord$1;-><init>(Lcom/tencent/liteav/record/TXCStreamRecord;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mAudioEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;

    .line 128
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    .line 129
    new-instance v0, Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    .line 130
    return-void
.end method

.method private callbackVideoEncodeError(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 254
    packed-switch p1, :pswitch_data_0

    .line 268
    const-string/jumbo v0, ""

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    return-object v0

    .line 256
    :pswitch_0
    const-string/jumbo v0, "\u89c6\u9891\u7f16\u7801\u5931\u8d25"

    goto :goto_0

    .line 259
    :pswitch_1
    const-string/jumbo v0, "\u89c6\u9891\u7f16\u7801\u521d\u59cb\u5316\u5931\u8d25"

    goto :goto_0

    .line 262
    :pswitch_2
    const-string/jumbo v0, "\u975e\u6cd5\u89c6\u9891\u8f93\u5165\u53c2\u6570"

    goto :goto_0

    .line 265
    :pswitch_3
    const-string/jumbo v0, "\u672a\u542f\u52a8\u89c6\u9891\u7f16\u7801\u5668"

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x989682
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private genAudioFormat(III)Landroid/media/MediaFormat;
    .locals 5

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/liteav/record/TXCStreamRecord;->getSampleRateIndex(I)I

    move-result v0

    .line 239
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 240
    const/4 v2, 0x0

    shl-int/lit8 v3, p3, 0x3

    shr-int/lit8 v4, v0, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 241
    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v3, p2, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 243
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 244
    const-string/jumbo v2, "channel-count"

    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 247
    return-object v0
.end method

.method public static genFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_0

    .line 209
    :goto_0
    return-object v0

    .line 199
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v3, Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "000"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {p0}, Lcom/tencent/liteav/record/TXCStreamRecord;->getDiskFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TXUGC_%s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getDiskFileDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSampleRateIndex(I)I
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 228
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 229
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 231
    aget v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 234
    :goto_1
    return v0

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 228
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

.method public static saveVideoThumb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 326
    .line 329
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 330
    :cond_0
    :try_start_0
    const-string/jumbo v2, "TXCStreamRecord"

    const-string/jumbo v3, "record: no need to create cover image when record finish"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    :goto_0
    return v0

    .line 333
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 335
    const-string/jumbo v2, "TXCStreamRecord"

    const-string/jumbo v3, "record: video file is not exists when record finish"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 353
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 355
    :cond_3
    :goto_2
    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 338
    :cond_4
    :try_start_2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :try_start_3
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 342
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 344
    :cond_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, v1, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 346
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 355
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 362
    const/4 v0, 0x1

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    .line 353
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 355
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 359
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

    .line 351
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 348
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
.method public drainAudio([BJ)V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mAudioInit:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mAudioEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;->doEncodec([BJ)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "TXCStreamRecord"

    const-string/jumbo v1, "drainAudio fail because of not init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public drainVideo(IJ)V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget v2, v1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mWidth:I

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget v3, v1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mHeight:I

    move v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->pushVideoFrame(IIIJ)J

    .line 182
    return-void
.end method

.method public onEncodeFormat(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->addVideoTrack(Landroid/media/MediaFormat;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->hasAddVideoTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->start()I

    move-result v0

    .line 318
    if-gez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "mp4\u5c01\u88c5\u5668\u542f\u52a8\u5931\u8d25"

    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 322
    :cond_0
    return-void
.end method

.method public onEncodeNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V
    .locals 8

    .prologue
    .line 297
    if-nez p2, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

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

    .line 299
    iget-wide v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mFirstFrameTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 300
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mFirstFrameTimeMs:J

    .line 302
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v2, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mRecordTimeMs:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v6, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mFirstFrameTimeMs:J

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 305
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mRecordTimeMs:J

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/liteav/record/TXCStreamRecord;->callbackVideoEncodeError(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "TXCStreamRecord"

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
    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    const/4 v2, 0x0

    array-length v3, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->writeAudioData([BIIJI)V

    .line 288
    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onRecordPcmData([BJ)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public onRecordSpeedPcmData([BJ)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public setStreamRecordListener(Lcom/tencent/liteav/record/TXCStreamRecord$TXIStreamRecordListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mStreamRecordListener:Lcom/tencent/liteav/record/TXCStreamRecord$TXIStreamRecordListener;

    .line 134
    return-void
.end method

.method public start(Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 137
    iput-object p1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mRecordTimeMs:J

    .line 139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mFirstFrameTimeMs:J

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 142
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget v1, v1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mWidth:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 144
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget v1, v1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mHeight:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 145
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget v1, v1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mFPS:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 146
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget-object v1, v1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 147
    iput-boolean v6, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 148
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 149
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iget-object v2, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget v2, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mBitRateKb:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->setBitrate(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget-object v1, v1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mOutputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->setTargetPath(Ljava/lang/String;)V

    .line 154
    iget v0, p1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mChannels:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mSampleRate:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mBits:I

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mAudioEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;

    sget v1, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_ENC_TYPE:I

    iget v2, p1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mSampleRate:I

    iget v3, p1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mChannels:I

    iget v4, p1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mBits:I

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;->init(IIIILjava/lang/ref/WeakReference;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget v0, v0, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mSampleRate:I

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mParams:Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    iget v1, v1, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mChannels:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/record/TXCStreamRecord;->genAudioFormat(III)Landroid/media/MediaFormat;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->addAudioTrack(Landroid/media/MediaFormat;)V

    .line 158
    iput-boolean v6, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mAudioInit:Z

    .line 160
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 163
    iput-boolean v4, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mAudioInit:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mAudioEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Encoder/TXCAudioHWEncoder;->unInit()V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->stop()V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mMuxer:Lcom/tencent/liteav/muxer/TXCMP4Muxer;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/TXCMP4Muxer;->stop()I

    move-result v0

    .line 167
    if-gez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-string/jumbo v3, "mp4\u5408\u6210\u5931\u8d25"

    invoke-static {v1, v5, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/record/TXCStreamRecord;->mCallbackHandler:Landroid/os/Handler;

    const-string/jumbo v2, ""

    invoke-static {v1, v5, v4, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
