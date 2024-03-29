.class public Lcom/tencent/mm/plugin/mmsight/model/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final TIMEOUT_USEC:I

.field audioSampleRate:I

.field public ezD:Lcom/tencent/mm/e/b/c;

.field private gDK:I

.field public iCT:I

.field private mAudioFormat:Landroid/media/MediaFormat;

.field public noK:Landroid/media/MediaCodec;

.field private noL:Landroid/media/MediaCodec$BufferInfo;

.field noM:J

.field noN:I

.field noO:I

.field noP:J

.field noQ:J

.field private noR:I

.field public noS:Z

.field public noT:Z

.field public noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

.field noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

.field public noW:Lcom/tencent/mm/sdk/platformtools/af;

.field protected noX:Z

.field public noY:Z

.field public final noZ:Ljava/lang/Object;

.field public npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

.field public npb:Z

.field public npc:Lcom/tencent/mm/sdk/platformtools/af;

.field public npd:Ljava/lang/Runnable;

.field private npe:Lcom/tencent/mm/e/b/c$a;

.field private startTime:J


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .prologue
    const-wide v8, 0x6b2b8000000L

    const-wide/16 v6, 0x0

    const v5, 0xd657

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noM:J

    .line 55
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->TIMEOUT_USEC:I

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noS:Z

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noT:Z

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 67
    iput-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->startTime:J

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    .line 83
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noZ:Ljava/lang/Object;

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npb:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npd:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npe:Lcom/tencent/mm/e/b/c$a;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gDK:I

    .line 153
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    .line 154
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    .line 156
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "create MMSightAACMediaCodecRecorder, audioBitrate: %s, audioSampleRate: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gDK:I

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide v6, 0x6b2c8000000L

    const v5, 0xd659

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "start, onPcmReady: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 240
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noT:Z

    if-nez v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    if-nez v2, :cond_0

    .line 242
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "start, pcmrecorder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return v1

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/c;->qA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 245
    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I
    .locals 10

    .prologue
    const-wide v8, 0x6b2d0000000L

    const v7, 0xd65a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const-string/jumbo v3, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v4, "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    if-nez v0, :cond_0

    move v0, v1

    .line 254
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 252
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noT:Z

    if-nez v0, :cond_3

    .line 256
    const/4 v2, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v0, v2

    .line 254
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 258
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noX:Z

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noZ:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noY:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 262
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "has stop, directly call stop callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aRy()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 266
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 290
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b300000000L

    const v1, 0xd660

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v0, :cond_0

    .line 488
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 492
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected aRN()Z
    .locals 4

    .prologue
    const-wide v2, 0x6b308000000L

    const v1, 0xd661

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aRv()V
    .locals 4

    .prologue
    const-wide v2, 0x6b2e0000000L

    const v1, 0xd65c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noS:Z

    .line 315
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aRw()Lcom/tencent/mm/e/b/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x6b2e8000000L

    const v1, 0xd65d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npe:Lcom/tencent/mm/e/b/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public ai(ILjava/lang/String;)I
    .locals 11

    .prologue
    const v10, 0xd658

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-wide v2, 0x6b2c0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noT:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "call init, before pcmRecorder stop, stopCallback null ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 168
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "call init, before audioEncoder stop, stopCallback null ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 171
    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$b;->aRy()V

    .line 174
    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 177
    :cond_1
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->iCT:I

    .line 178
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noX:Z

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noZ:Ljava/lang/Object;

    monitor-enter v2

    .line 180
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noY:Z

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npa:Lcom/tencent/mm/plugin/mmsight/model/a/c$b;

    .line 182
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noT:Z

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Lcom/tencent/mm/e/b/c;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b/c;->dg(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npe:Lcom/tencent/mm/e/b/c$a;

    iput-object v2, v0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npc:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_6

    .line 191
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "create pcm control handler"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npc:Lcom/tencent/mm/sdk/platformtools/af;

    .line 199
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "sample rate %d, audio rate %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gDK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :try_start_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v2, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->audioSampleRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->gDK:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->mAudioFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noS:Z

    .line 232
    const-wide v0, 0x6b2c0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return v9

    :cond_4
    move v0, v9

    .line 163
    goto/16 :goto_0

    :cond_5
    move v0, v9

    .line 168
    goto/16 :goto_1

    .line 182
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npc:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 194
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "error pcm control handler looper[%s, %s], recreate handler"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npc:Lcom/tencent/mm/sdk/platformtools/af;

    .line 195
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v3, v1

    .line 194
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npc:Lcom/tencent/mm/sdk/platformtools/af;

    goto/16 :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "start aac encoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    .line 218
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    .line 226
    :cond_7
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecAACInitError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noS:Z

    const/4 v9, -0x1

    const-wide v0, 0x6b2c0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 220
    :catch_1
    move-exception v1

    .line 221
    :try_start_6
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "try to stop aac encoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 229
    :catchall_1
    move-exception v0

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noS:Z

    throw v0

    .line 223
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public final clear()V
    .locals 8

    .prologue
    const-wide v6, 0x6b2d8000000L

    const v5, 0xd65b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noT:Z

    if-nez v0, :cond_1

    .line 303
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "stop pcm recorder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gi(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xe00d0000000L

    const v0, 0x1c01a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noT:Z

    .line 325
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final gj(Z)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x6b2f8000000L

    const v8, 0xd65f

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 389
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drain audio encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-void

    .line 394
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 397
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    .line 398
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "outputBufferIndex-->%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 401
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "no output available, break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-wide v0, 0x6b2f8000000L

    const v2, 0xd65f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 482
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "drainEncoder error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 403
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 406
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 413
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encoder output format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v2, :cond_1

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->b(Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    .line 418
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    if-gez v1, :cond_5

    .line 419
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "unexpected result from encoder.dequeueOutputBuffer: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 419
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 423
    :cond_5
    const-string/jumbo v1, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v2, "perform encoding"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    aget-object v1, v0, v1

    .line 425
    if-nez v1, :cond_6

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 435
    const-string/jumbo v2, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v3, "ignoring BUFFER_FLAG_CODEC_CONFIG,size: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->aRN()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->aRN()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    const/4 v3, 0x0

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 441
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_9

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/o;->isStart:Z

    if-nez v2, :cond_8

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 445
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noV:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->b(Landroid/media/MediaFormat;)V

    .line 449
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 462
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noR:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noL:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 465
    if-nez p1, :cond_a

    .line 466
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x6b2f8000000L

    const v2, 0xd65f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 468
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMSightAACMediaCodecRecorder"

    const-string/jumbo v1, "do stop audio encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noK:Landroid/media/MediaCodec;

    .line 477
    const-wide v0, 0x6b2f8000000L

    const v2, 0xd65f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
