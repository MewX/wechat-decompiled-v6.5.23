.class final Lcom/tencent/mm/plugin/music/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEj:Lcom/tencent/mm/plugin/music/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b550000000L

    const v0, 0x216aa

    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e$1;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10b558000000L

    const v7, 0x216ab

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$1;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUr()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->JX()Z

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$1;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aUr()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/a/f/c;->JW()Z

    move-result v1

    .line 584
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "stopMusicDelayRunnable, isStartPlayMusic:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 584
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$1;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUr()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->ajT()V

    .line 589
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
