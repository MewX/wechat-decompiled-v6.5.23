.class public final Lcom/tencent/mm/plugin/mmsight/segment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/e;


# instance fields
.field private frameCount:I

.field private mPJ:Z

.field private nrM:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

.field private nrf:Ljava/lang/String;

.field private nrg:J

.field private nrh:J

.field private nri:[B

.field private nrj:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6cbd8000000L

    const v2, 0xd97b

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nri:[B

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mPJ:Z

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide v8, 0x6cbe8000000L

    const v7, 0xd97d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "startDecodeBlockLoop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mPJ:Z

    .line 52
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    .line 55
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mPJ:Z

    if-nez v0, :cond_1

    .line 56
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nri:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameData([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nri:[B

    .line 60
    const-string/jumbo v2, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v3, "ffmpegGetNextVideoFrameData used %sms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestamp()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nri:[B

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 63
    :cond_2
    const-string/jumbo v1, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v2, "ret buffer is null or reachEnd? %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mPJ:Z

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrj:I

    if-le v0, v6, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->frameCount:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrj:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrM:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrM:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nri:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/e$a;->ay([B)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6cbf0000000L

    const v0, 0xd97e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrM:Lcom/tencent/mm/plugin/mmsight/segment/e$a;

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aRZ()Landroid/graphics/Point;
    .locals 6

    .prologue
    const-wide v4, 0x6cbf8000000L

    const v3, 0xd97f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoWidth()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aSc()I
    .locals 4

    .prologue
    const-wide v2, 0x6cc08000000L

    const v1, 0xd981

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final p(Ljava/lang/String;JJ)I
    .locals 8

    .prologue
    const-wide v0, 0x6cbe0000000L

    const v2, 0xd97c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, start: %s, end: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrf:Ljava/lang/String;

    .line 37
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrg:J

    .line 38
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrh:J

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 41
    long-to-double v0, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    long-to-double v4, p4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I

    move-result v0

    .line 42
    const-string/jumbo v1, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ffmpegOpenAndSeekFile used %sms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-wide v2, 0x6cbe0000000L

    const v1, 0xd97c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    const-wide v2, 0x6cbe0000000L

    const v1, 0xd97c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ri(I)V
    .locals 8

    .prologue
    const-wide v6, 0x6cc10000000L

    const v5, 0xd982

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->nrj:I

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0x6cc00000000L

    const v5, 0xd980

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "stop, start: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mPJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/b;->mPJ:Z

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
