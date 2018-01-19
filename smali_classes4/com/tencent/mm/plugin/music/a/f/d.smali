.class public final Lcom/tencent/mm/plugin/music/a/f/d;
.super Lcom/tencent/mm/plugin/music/a/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/f/d$a;
    }
.end annotation


# instance fields
.field public hha:Landroid/media/MediaPlayer;

.field public nGc:Lcom/tencent/mm/plugin/music/a/f/d$a;

.field public noh:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x46d20000000L

    const v2, 0x8da4

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/b;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->noh:Z

    .line 20
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/f/d$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/f/d$2;-><init>(Lcom/tencent/mm/plugin/music/a/f/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/f/d$3;-><init>(Lcom/tencent/mm/plugin/music/a/f/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/f/d$4;-><init>(Lcom/tencent/mm/plugin/music/a/f/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fc(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x46d38000000L

    const v4, 0x8da7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "setSourcePath, sourcePath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "setSourcePath"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aVs()Z
    .locals 4

    .prologue
    const-wide v2, 0x46d30000000L

    const v1, 0x8da6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->noh:Z

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
    .locals 4

    .prologue
    const-wide v2, 0x46d40000000L

    const v1, 0x8da8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aVu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10b560000000L

    const v1, 0x216ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    const-wide v2, 0x46d48000000L

    const v1, 0x8da9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x46d28000000L

    const v5, 0x8da5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string/jumbo v2, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v3, "setSourcePath"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x46d60000000L

    const v2, 0x8dac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/d;->aVs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 154
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final play()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x46d50000000L

    const v4, 0x8daa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/d;->aVs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-wide v0, 0x46d50000000L

    const v2, 0x8daa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "prepareAsync"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 9

    .prologue
    const-wide v6, 0x46d68000000L

    const v5, 0x8dad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "seek %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 160
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0x46d58000000L

    const v5, 0x8dab

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/f/d;->noh:Z

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->nGc:Lcom/tencent/mm/plugin/music/a/f/d$a;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->nGc:Lcom/tencent/mm/plugin/music/a/f/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/f/d$a;->isStop:Z

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d;->nGc:Lcom/tencent/mm/plugin/music/a/f/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/a/f/d;->gD(Z)V

    .line 145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
