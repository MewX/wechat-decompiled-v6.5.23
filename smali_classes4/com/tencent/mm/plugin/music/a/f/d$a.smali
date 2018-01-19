.class final Lcom/tencent/mm/plugin/music/a/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field isStop:Z

.field final synthetic nGd:Lcom/tencent/mm/plugin/music/a/f/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/f/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x46bc0000000L

    const v1, 0x8d78

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/d$a;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$a;->isStop:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46bc8000000L

    const v5, 0x8d79

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "start run play progress task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$a;->isStop:Z

    if-nez v0, :cond_1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$a;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$a;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$a;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/d$a;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 187
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 188
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/d$a;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/d;->rT(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :cond_0
    :goto_1
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "sleep"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "onPlayUpdate"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
