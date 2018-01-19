.class final Lcom/tencent/mm/plugin/music/a/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGd:Lcom/tencent/mm/plugin/music/a/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x46c98000000L

    const v0, 0x8d93

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/d$2;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const-wide v6, 0x46ca0000000L

    const v4, 0x8d94

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$2;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$2;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/d$2;->nGd:Lcom/tencent/mm/plugin/music/a/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/d;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
