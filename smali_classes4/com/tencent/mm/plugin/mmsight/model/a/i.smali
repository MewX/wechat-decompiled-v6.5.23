.class public final Lcom/tencent/mm/plugin/mmsight/model/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c;


# instance fields
.field private audioSampleRate:I

.field private gDK:I

.field public noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

.field private noW:Lcom/tencent/mm/sdk/platformtools/af;

.field private npg:Landroid/media/MediaRecorder;

.field private nph:Z


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const-wide v6, 0x6b310000000L

    const v5, 0xd662

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->nph:Z

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->noW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->gDK:I

    .line 39
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v1, "MMSightAACMediaRecorder, sampleRate: %s, bitrate: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x6b320000000L

    const v7, 0xd664

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "start, onPcmReady: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->nph:Z

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->noW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "start record aac.mp4 error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->noW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    const/4 v0, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->noW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    throw v1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x6b328000000L

    const v6, 0xd665

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "stop, mediaRecorder: %s, callback: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    aput-object v4, v3, v0

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aRy()V

    .line 92
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v0

    .line 95
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->nph:Z

    if-nez v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    .line 104
    if-eqz p1, :cond_3

    .line 105
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aRy()V

    .line 107
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "stop record aac.mp4 error:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aRv()V
    .locals 4

    .prologue
    const-wide v2, 0x6b338000000L

    const v0, 0xd667

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aRw()Lcom/tencent/mm/e/b/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x6b340000000L

    const v1, 0xd668

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ai(ILjava/lang/String;)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x6b318000000L

    const v6, 0xd663

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "MMSightAACMediaRecorder init tempPath[%s], sampleRate[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->gDK:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->audioSampleRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v3, "mediaRecorder prepare error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 10

    .prologue
    const-wide v8, 0x6b330000000L

    const v6, 0xd666

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->nph:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->npg:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gi(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xe00d8000000L

    const v0, 0x1c01b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->nph:Z

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
