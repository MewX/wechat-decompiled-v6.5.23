.class public final Lcom/tencent/mm/plugin/mmsight/model/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field isStart:Z

.field private nqn:Landroid/media/MediaMuxer;

.field private nqo:I

.field private nqp:I

.field nqq:J


# virtual methods
.method public final declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    monitor-enter p0

    const-wide v0, 0x6ad30000000L

    const v2, 0xd5a6

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqo:I

    if-ne v0, v5, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqo:I

    .line 55
    const-string/jumbo v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "addX264Track, x264TrackIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->isStart:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqo:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqp:I

    if-eq v0, v5, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->isStart:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_0
    const-wide v0, 0x6ad30000000L

    const v2, 0xd5a6

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "addX264Track error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-wide v0, 0x6ad30000000L

    const v2, 0xd5a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aRL()Z
    .locals 4

    .prologue
    const-wide v2, 0x6ad28000000L

    const v1, 0xd5a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final declared-synchronized b(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    monitor-enter p0

    const-wide v0, 0x6ad38000000L

    const v2, 0xd5a7

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqp:I

    if-ne v0, v5, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqp:I

    .line 72
    const-string/jumbo v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "addAACTrack, aacTrackIndex: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->isStart:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqp:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqo:I

    if-eq v0, v5, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v1, "start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->isStart:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    const-wide v0, 0x6ad38000000L

    const v2, 0xd5a7

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "addAACTrack error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-wide v0, 0x6ad38000000L

    const v2, 0xd5a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .prologue
    monitor-enter p0

    const-wide v0, 0x6ad40000000L

    const v2, 0xd5a8

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->isStart:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 91
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqq:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqp:I

    invoke-virtual {v4, v5, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 95
    const-string/jumbo v4, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v5, "writeAACSampleData size: %s used %dms oldpts %s fix pts: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_0
    const-wide v0, 0x6ad40000000L

    const v2, 0xd5a8

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "writeAACSampleData error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-wide v0, 0x6ad40000000L

    const v2, 0xd5a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const-wide v2, 0x6ad48000000L

    const v4, 0xd5a9

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqo:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->isStart:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 109
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqq:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    const/4 v2, 0x1

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqn:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o;->nqo:I

    invoke-virtual {v4, v5, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 114
    const-string/jumbo v4, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v5, "writeAACSampleData size: %s used %dms oldpts %s fix pts: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_0
    const-wide v0, 0x6ad48000000L

    const v2, 0xd5a9

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 105
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightSystemMediaMuxer"

    const-string/jumbo v2, "writeX264SampleData error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-wide v0, 0x6ad48000000L

    const v2, 0xd5a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
