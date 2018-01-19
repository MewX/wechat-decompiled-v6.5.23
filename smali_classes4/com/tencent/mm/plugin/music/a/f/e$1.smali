.class final Lcom/tencent/mm/plugin/music/a/f/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGi:Lcom/tencent/mm/plugin/music/a/f/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x46be8000000L

    const v0, 0x8d7d

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const-wide v2, 0x46bf0000000L

    const v4, 0x8d7e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "starting..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "source path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/f/e;->gC(Z)V

    .line 56
    const-wide v2, 0x46bf0000000L

    const v4, 0x8d7e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 59
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    .line 61
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/f/e;->nGf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v3, 0x0

    .line 71
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    .line 72
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "tractCount is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-string/jumbo v7, "mime"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    const-string/jumbo v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v2

    .line 82
    :cond_1
    if-nez v3, :cond_3

    .line 83
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/16 v4, 0x2bf

    iput v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/music/a/f/e;->gC(Z)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVv()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    const-wide v2, 0x46bf0000000L

    const v4, 0x8d7e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "set extractor data source"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/16 v3, 0x2be

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/f/e;->gC(Z)V

    .line 66
    const-wide v2, 0x46bf0000000L

    const v4, 0x8d7e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 89
    :cond_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 116
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "Track info: extractorFormat: %s mime: %s sampleRate: %s channels: %s duration: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    .line 117
    iget-object v7, v7, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget v7, v7, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget v7, v7, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 116
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 120
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v5, 0x3

    iput v5, v3, Lcom/tencent/mm/plugin/music/a/f/j;->nGF:I

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/f/e;->onStart()V

    move-object v12, v2

    move v2, v4

    .line 130
    :goto_3
    if-nez v9, :cond_10

    const/16 v3, 0x32

    if-ge v10, v3, :cond_10

    .line 132
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/f/e;->aVz()V

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/f/e;->aVs()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 138
    if-nez v2, :cond_9

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 140
    if-ltz v3, :cond_8

    .line 141
    aget-object v4, v13, v3

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 143
    if-gez v5, :cond_5

    .line 144
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "saw input EOS. Stopping playback"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v11, 0x1

    .line 146
    const/4 v5, 0x0

    .line 152
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    if-eqz v11, :cond_7

    const/4 v8, 0x4

    :goto_5
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 153
    if-nez v11, :cond_4

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    :cond_4
    move v4, v11

    .line 161
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v14, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 163
    if-ltz v5, :cond_d

    .line 164
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_14

    .line 165
    const/4 v2, 0x0

    move v3, v2

    .line 168
    :goto_7
    aget-object v2, v12, v5

    .line 169
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 170
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    array-length v2, v6

    if-lez v2, :cond_c

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    if-nez v2, :cond_b

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->createAudioTrack()Z

    move-result v2

    if-nez v2, :cond_a

    .line 175
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "audio track not initialized"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/16 v3, 0x2c3

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/f/e;->gC(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVv()V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVw()V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVx()V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGf:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    .line 178
    const-wide v2, 0x46bf0000000L

    const v4, 0x8d7e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :catch_1
    move-exception v2

    .line 96
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "get media format from media extractor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/16 v4, 0x2c1

    iput v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    goto/16 :goto_2

    .line 104
    :catch_2
    move-exception v2

    .line 105
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "createDecoderByType"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/16 v3, 0x2c0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/f/e;->gC(Z)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVv()V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVw()V

    .line 110
    const-wide v2, 0x46bf0000000L

    const v4, 0x8d7e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 150
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/music/a/f/e;->rT(I)V

    move v11, v2

    goto/16 :goto_4

    .line 149
    :cond_6
    const-wide/16 v6, 0x64

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    move-wide/from16 v16, v0

    mul-long v6, v6, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    long-to-int v4, v6

    goto :goto_8

    .line 152
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 157
    :cond_8
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inputBufIndex "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v4, v2

    goto/16 :goto_6

    .line 181
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 183
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    const/4 v7, 0x0

    array-length v8, v6

    invoke-virtual {v2, v6, v7, v8}, Landroid/media/AudioTrack;->write([BII)I

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGg:Z

    .line 186
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 187
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    .line 188
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "saw output EOS."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v2, 0x1

    :goto_9
    move v10, v3

    move v9, v2

    move v2, v4

    .line 191
    goto/16 :goto_3

    :cond_d
    const/4 v2, -0x3

    if-ne v5, v2, :cond_e

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 193
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "output buffers have changed."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    move v2, v4

    goto/16 :goto_3

    .line 194
    :cond_e
    const/4 v2, -0x2

    if-ne v5, v2, :cond_f

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 196
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "output format has changed to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-string/jumbo v5, "sample-rate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-string/jumbo v5, "channel-count"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVx()V

    move v2, v4

    .line 200
    goto/16 :goto_3

    .line 201
    :cond_f
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dequeueOutputBuffer returned "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 203
    goto/16 :goto_3

    .line 204
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_11

    const/4 v2, 0x1

    .line 205
    :goto_a
    const/16 v3, 0x32

    if-lt v10, v3, :cond_12

    .line 206
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "onError, noOutputCounter:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/16 v3, 0x2c2

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/f/e;->gC(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVv()V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVw()V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVx()V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGf:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    .line 229
    :goto_c
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "stopping..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-wide v2, 0x46bf0000000L

    const v4, 0x8d7e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 210
    :cond_12
    :try_start_6
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "onStop, isComplete:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/music/a/f/e;->gD(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    .line 213
    :catch_3
    move-exception v2

    .line 214
    :try_start_7
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/16 v3, 0x2c2

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/f/e;->gC(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVv()V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVw()V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/e;->aVx()V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nGf:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    goto/16 :goto_c

    .line 218
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/f/e;->aVv()V

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/f/e;->aVw()V

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/f/e;->aVx()V

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/a/f/e;->nGf:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f/e$1;->nGi:Lcom/tencent/mm/plugin/music/a/f/e;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    throw v2

    :cond_13
    move v2, v9

    goto/16 :goto_9

    :cond_14
    move v3, v10

    goto/16 :goto_7
.end method
