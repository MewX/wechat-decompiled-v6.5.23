.class final Lcom/tencent/mm/plugin/music/a/a/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/a/e$1;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/a/e$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c168000000L

    const v0, 0x2382d

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$1;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x11c170000000L

    const v4, 0x2382e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$1;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    if-eqz v0, :cond_0

    .line 508
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$1;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$1;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$1;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e$1;->aVj()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$1;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "_onSeekComplete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/a/e;->aUY()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "seek end, send play event!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aUV()V

    .line 514
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
