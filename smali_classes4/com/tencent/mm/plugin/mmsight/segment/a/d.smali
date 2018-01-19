.class public final Lcom/tencent/mm/plugin/mmsight/segment/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a;


# instance fields
.field private hha:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6c7d8000000L

    const v1, 0xd8fb

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6c868000000L

    const v2, 0xd90d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    if-nez p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 402
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 410
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 410
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x6c850000000L

    const v2, 0xd90a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    if-nez p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/d$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x6c858000000L

    const v2, 0xd90b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    if-nez p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x6c860000000L

    const v2, 0xd90c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    if-nez p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 357
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 365
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    const-wide v2, 0x6c820000000L

    const v1, 0xd904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    const-wide v2, 0x6c828000000L

    const v1, 0xd905

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x6c810000000L

    const v1, 0xd902

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x6c808000000L

    const v1, 0xd901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 4

    .prologue
    const-wide v2, 0x6c7f0000000L

    const v1, 0xd8fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x6c830000000L

    const v1, 0xd906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 197
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6c818000000L

    const v1, 0xd903

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6c838000000L

    const v1, 0xd907

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 207
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c7e8000000L

    const v1, 0xd8fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setLoop(II)V
    .locals 4

    .prologue
    const-wide v2, 0x6c848000000L

    const v0, 0xd909

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6c840000000L

    const v1, 0xd908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 218
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c7e0000000L

    const v1, 0xd8fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x6c7f8000000L

    const v1, 0xd8ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x6c800000000L

    const v1, 0xd900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
