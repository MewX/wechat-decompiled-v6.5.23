.class public final Lcom/tencent/mm/plugin/music/a/f/e;
.super Lcom/tencent/mm/plugin/music/a/f/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public channels:I

.field public duration:J

.field public gol:I

.field public hgv:Landroid/media/AudioTrack;

.field public nGe:Landroid/media/MediaCodec;

.field public nGf:Ljava/lang/String;

.field public nGg:Z

.field private nGh:Ljava/lang/Runnable;

.field public nkd:Ljava/lang/String;

.field public nkh:Landroid/media/MediaExtractor;

.field private noh:Z

.field public presentationTimeUs:J

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x46b38000000L

    const-wide/16 v4, 0x0

    const v2, 0x8d67

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/b;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->noh:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    .line 35
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    .line 36
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGg:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/e$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGh:Ljava/lang/Runnable;

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized aVy()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x46b60000000L

    const v2, 0x8d6c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "sync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    const-wide v0, 0x46b60000000L

    const v2, 0x8d6c

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :goto_0
    monitor-exit p0

    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_3
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "syncNotify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-wide v0, 0x46b60000000L

    const v2, 0x8d6c

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


# virtual methods
.method public final Fc(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x46b40000000L

    const v0, 0x8d68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGf:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aVs()Z
    .locals 4

    .prologue
    const-wide v2, 0x46b90000000L

    const v1, 0x8d72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->noh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aVt()I
    .locals 8

    .prologue
    const-wide v6, 0x46b48000000L

    const v4, 0x8d69

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aVu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10b568000000L

    const v1, 0x216ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nkd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aVv()V
    .locals 8

    .prologue
    const-wide v6, 0xe9338000000L

    const v4, 0x1d267

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaExtractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aVw()V
    .locals 8

    .prologue
    const-wide v6, 0xe9340000000L

    const v4, 0x1d268

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGe:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaCodec"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aVx()V
    .locals 8

    .prologue
    const-wide v6, 0xe9348000000L

    const v4, 0x1d269

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseAudioTrack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized aVz()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x46b80000000L

    const v2, 0x8d70

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aVs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/j;->aVB()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "wait play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_2
    const-string/jumbo v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "waitPlay"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 362
    :cond_0
    const-wide v0, 0x46b80000000L

    const v2, 0x8d70

    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final createAudioTrack()Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0x136490000000L

    const v7, 0x26c92

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->channels:I

    if-ne v0, v6, :cond_2

    const/4 v3, 0x4

    .line 236
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 237
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/f/e;->sampleRate:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "audio track not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_2
    return v0

    .line 235
    :cond_2
    const/16 v3, 0xc

    goto :goto_0

    .line 249
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final gC(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x46b98000000L

    const v2, 0x8d73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGg:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f/j;->nGF:I

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->noh:Z

    .line 379
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b;->gC(Z)V

    .line 380
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final gD(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x46ba0000000L

    const v2, 0x8d74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f/j;->nGF:I

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->noh:Z

    .line 386
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b;->gD(Z)V

    .line 387
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getDuration()I
    .locals 8

    .prologue
    const-wide v6, 0x46b50000000L

    const v4, 0x8d6a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->duration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x46b88000000L

    const v1, 0x8d71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/j;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x46b70000000L

    const v2, 0x8d6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aVs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f/j;->nGF:I

    .line 338
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final play()V
    .locals 6

    .prologue
    const-wide v4, 0x46b58000000L

    const v2, 0x8d6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aVs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->noh:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nGh:Ljava/lang/Runnable;

    const-string/jumbo v1, "music_player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aVs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/j;->aVB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/f/j;->nGF:I

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aVy()V

    .line 308
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 9

    .prologue
    const-wide v6, 0x46b78000000L

    const v4, 0x8d6f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nkh:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 343
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x46b68000000L

    const v2, 0x8d6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-string/jumbo v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->noh:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/e;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/j;->aVB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/e;->aVy()V

    .line 329
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
