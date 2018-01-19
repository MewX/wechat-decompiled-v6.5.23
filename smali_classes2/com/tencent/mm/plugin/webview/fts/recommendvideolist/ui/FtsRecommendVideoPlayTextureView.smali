.class public Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.source "SourceFile"


# instance fields
.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x137908000000L

    const v1, 0x26f21

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x137910000000L

    const v1, 0x26f22

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137918000000L

    const v1, 0x26f23

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x137958000000L

    const v1, 0x26f2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;)V
    .locals 4

    .prologue
    const-wide v2, 0x137960000000L

    const v0, 0x26f2c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aBk()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x137928000000L

    const v7, 0x26f25

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MicroMsg.TAG.FtsRecommendVideoPlayTextureView"

    const-string/jumbo v1, "%d open video [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->stop()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.TAG.FtsRecommendVideoPlayTextureView"

    const-string/jumbo v2, "%d open video but path is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->GI:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/s/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->setPath(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->nka:Lcom/tencent/mm/plugin/s/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->a(Lcom/tencent/mm/plugin/s/b;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->njS:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->gf(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->njT:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->gg(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZP:Lcom/tencent/mm/plugin/s/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->setSurface(Landroid/view/Surface;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZM:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->ge(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aQM()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZI:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aQM()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    const-string/jumbo v2, "MicroMsg.TAG.FtsRecommendVideoPlayTextureView"

    const-string/jumbo v3, "prepare async error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    .line 80
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final o(D)V
    .locals 5

    .prologue
    const-wide v2, 0x137948000000L

    const v0, 0x26f29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->o(D)V

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x137940000000L

    const v0, 0x26f28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x137950000000L

    const v0, 0x26f2a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137920000000L

    const v0, 0x26f24

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()Z
    .locals 6

    .prologue
    const-wide v4, 0x137938000000L

    const v2, 0x26f27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x137930000000L

    const v2, 0x26f26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;)V

    const-string/jumbo v1, "player-stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
