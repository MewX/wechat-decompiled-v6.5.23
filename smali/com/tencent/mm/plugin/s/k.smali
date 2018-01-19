.class public final Lcom/tencent/mm/plugin/s/k;
.super Lcom/tencent/mm/plugin/s/h;
.source "SourceFile"


# instance fields
.field public nkL:Landroid/view/Surface;

.field nkM:Z

.field private nkN:Z

.field nkO:Z

.field private nkP:J

.field nkQ:J

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 6

    .prologue
    const-wide v4, 0xbbca0000000L

    const v2, 0x17794

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/s/h;-><init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/k;->nkM:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/k;->nkN:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/s/k;->nkO:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/k;->nkP:J

    .line 230
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/k;->nkQ:J

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x17799

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xbbcc8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/s/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 204
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    .line 205
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    .line 207
    const-string/jumbo v0, "rotation-degrees"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const-string/jumbo v0, "rotation-degrees"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    move v1, v2

    .line 217
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_1

    .line 218
    :cond_0
    iget v4, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    .line 219
    iget v5, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    iput v5, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    .line 220
    iput v4, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    .line 222
    :cond_1
    if-eqz v1, :cond_2

    move v0, v3

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/k;->njY:Lcom/tencent/mm/sdk/platformtools/af;

    iget v4, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v8, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 227
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v4, "%s video size[%d, %d] degrees[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/s/k;->videoWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/s/k;->videoHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-wide v0, 0xbbcc8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    .line 215
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v4, "%s it don\'t contains rotation key. degrees [%d]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0
.end method

.method final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 15

    .prologue
    const-wide v2, 0xbbca8000000L

    const v4, 0x17795

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s start to process output buffer state %d time[%d, %d] index %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget v2, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->qQ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s video track flush surface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 45
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 46
    const/4 v2, 0x1

    const-wide v4, 0xbbca8000000L

    const v3, 0x17795

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return v2

    .line 49
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->qP(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    move-object/from16 v0, p8

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v4, p1, v2

    const-string/jumbo v6, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v7, "%s start to handle precision seek[%d, %d] diff[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x1e

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 51
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s precision seek done to surface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/s/k;->nkN:Z

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 55
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/k;->nkN:Z

    .line 57
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/s/k;->nkN:Z

    .line 61
    :goto_2
    const/4 v2, 0x1

    const-wide v4, 0xbbca8000000L

    const v3, 0x17795

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 64
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->qR(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 65
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s it no need process buffer now state %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v2, 0x0

    const-wide v4, 0xbbca8000000L

    const v3, 0x17795

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :cond_5
    move-object/from16 v0, p8

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, p3

    sub-long v8, v2, p1

    sub-long/2addr v8, v6

    const-string/jumbo v10, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v11, "%s earlyMs[%d] time[%d, %d, %d] sample[%d %d]"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v6

    const/4 v4, 0x4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-wide/16 v4, -0x1e

    cmp-long v4, v8, v4

    if-gez v4, :cond_6

    .line 73
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s finish to process but it too late to show video frame. throw now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/s/k;->njX:Lcom/tencent/mm/plugin/s/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/s/g;->njQ:J

    .line 76
    const/4 v2, 0x1

    const-wide v4, 0xbbca8000000L

    const v3, 0x17795

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :cond_6
    const-wide/16 v4, 0x1e

    cmp-long v4, v8, v4

    if-gez v4, :cond_a

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/plugin/s/k;->njX:Lcom/tencent/mm/plugin/s/g;

    move-object/from16 v0, p8

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/s/g;->njN:J

    .line 83
    const-wide/16 v4, 0xb

    cmp-long v4, v8, v4

    if-lez v4, :cond_7

    .line 85
    const-wide/16 v4, 0xa

    sub-long v4, v8, v4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_7
    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/s/d;->qR(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 90
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s it no need process buffer now state %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x0

    const-wide v4, 0xbbca8000000L

    const v3, 0x17795

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_8
    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/k;->nkP:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 94
    const-string/jumbo v4, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v5, "%s finish to process index[%d] time[%d] to surface"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/k;->nkP:J

    .line 97
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 98
    const/4 v2, 0x1

    const-wide v4, 0xbbca8000000L

    const v3, 0x17795

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_a
    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s finish to process but it too early now do nothing."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v2, 0x0

    const-wide v4, 0xbbca8000000L

    const v3, 0x17795

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_3
.end method

.method final a(Landroid/media/MediaCodec;)Z
    .locals 10

    .prologue
    const-wide v8, 0xbbcb8000000L    # 6.3760005405344E-311

    const v6, 0x17797

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    if-nez p1, :cond_0

    .line 139
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v4

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->nkL:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 143
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s decoder configure surface but surface is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/k;->nkM:Z

    .line 149
    :goto_1
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s handleDecoderBeforeStart"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->nkh:Landroid/media/MediaExtractor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->nkc:Landroid/media/MediaFormat;

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/k;->nkL:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 153
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/k;->nkM:Z

    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/h;->nkh:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/tencent/mm/plugin/s/h;->nkf:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_2
.end method

.method final aQB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbbcb0000000L

    const v1, 0x17796

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, "video"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aQR()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const-wide v8, 0xfe110000000L

    const v6, 0x1fc22

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->nkj:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->nkj:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/k;->nkL:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s change surface23 error [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->aQS()V

    .line 190
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aQS()V
    .locals 8

    .prologue
    const-wide v6, 0xfe118000000L

    const v5, 0x1fc23

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s change surface below 23"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->nkj:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->releaseDecoder()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/k;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->njN:J

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/s/k;->p(JJ)Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->aQL()Z

    .line 199
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final b(Landroid/media/MediaCodec;)V
    .locals 10

    .prologue
    const-wide v8, 0xbbcc0000000L

    const v6, 0x17798

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v1, "%s output format changed"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final z(IJ)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xbbcd0000000L

    const v6, 0x1779a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s reset extractor flag[%d] needReset[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/s/k;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/s/g;->njS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/k;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/s/g;->njS:Z

    if-eqz v1, :cond_0

    if-ne p1, v7, :cond_0

    .line 234
    iget-wide v2, p0, Lcom/tencent/mm/plugin/s/k;->nkQ:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_0

    .line 235
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/s/k;->p(JJ)Z

    move-result v0

    .line 236
    iput-wide p2, p0, Lcom/tencent/mm/plugin/s/k;->nkQ:J

    .line 237
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
