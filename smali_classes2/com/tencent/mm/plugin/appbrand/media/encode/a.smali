.class public final Lcom/tencent/mm/plugin/appbrand/media/encode/a;
.super Lcom/tencent/mm/plugin/appbrand/media/encode/b;
.source "SourceFile"


# instance fields
.field private final TIMEOUT_USEC:I

.field iDj:I

.field mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120e40000000L

    const v1, 0x241c8

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/encode/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->iDj:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mFilePath:Ljava/lang/String;

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->TIMEOUT_USEC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Z[BI)Z
    .locals 8

    .prologue
    const-wide v0, 0x120e50000000L

    const v2, 0x241ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-nez p2, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "pcm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    const-wide v2, 0x120e50000000L

    const v1, 0x241ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_c

    .line 70
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "encodePCMToAAC endOfStream:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v2, "inputBufferIndex:%d, data length:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v0, v7

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x120e50000000L

    const v1, 0x241ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v0, v7

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v2, "inputBufferIndex %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    :cond_4
    const/4 v2, -0x3

    if-ne v1, v2, :cond_5

    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "output buff change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.AACAudioEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encoder output format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-gez v1, :cond_7

    const-string/jumbo v2, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v2, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v3, "outputBufferIndex %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v0, v1

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "outputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    const-string/jumbo v2, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v3, "flags is BUFFER_FLAG_CODEC_CONFIG, don\'t writ data into file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_b

    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->writeAudioBuff([BI)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->b([BIZ)V

    if-nez v2, :cond_a

    const-string/jumbo v2, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v3, "writeAudioBuff buff ok,"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v2, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v3, "writeAudioBuff buff fail,"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "reach the end, and end to encode the data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 72
    :cond_c
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "mEncoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    const-wide v2, 0x120e50000000L

    const v1, 0x241ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide v4, 0x120e60000000L

    const v2, 0x241cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->closeM4aFile()V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;III)Z
    .locals 6

    .prologue
    const-wide v0, 0x120e48000000L

    const v2, 0x241c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mFilePath:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 35
    :try_start_0
    const-string/jumbo v1, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v2, "initCodec"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->iDk:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "bitrate"

    invoke-virtual {v1, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v2, "aac-profile"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->iDj:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->iDk:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v1, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v2, "encoder start to work"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "initCodec  fail,"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x120e48000000L

    const v1, 0x241c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_1
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v2, "initCodec"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, -0x1

    .line 42
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    const-string/jumbo v1, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v2, "initCodec"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, -0x1

    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "initCodec ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->iDj:I

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;->createM4aFile(Ljava/lang/String;III)I

    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "createM4aFile m4a jni api ok,"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    const-wide v2, 0x120e48000000L

    const v1, 0x241c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 56
    :cond_1
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "createM4aFile m4a jni api fail,"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    .line 58
    const/4 v0, 0x0

    const-wide v2, 0x120e48000000L

    const v1, 0x241c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final flush()V
    .locals 6

    .prologue
    const-wide v4, 0x120e58000000L

    const v3, 0x241cb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.AACAudioEncoder"

    const-string/jumbo v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-array v0, v2, [B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/media/encode/a;->b([BIZ)V

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
