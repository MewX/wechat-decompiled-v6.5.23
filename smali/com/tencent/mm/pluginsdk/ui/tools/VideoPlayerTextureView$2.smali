.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc88000000L

    const/16 v0, 0x1f91

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const-wide v10, 0xfc90000000L

    const/16 v8, 0x1f92

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d surface[%d] available [%d, %d] pauseByDestroyed[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->cdY()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->GI:Z

    if-nez v0, :cond_2

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->aBk()V

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$d;->Ng()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 418
    :goto_1
    return-void

    .line 397
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    const-string/jumbo v2, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v3, "%s change surface[%d] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/s/g;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkE:Lcom/tencent/mm/plugin/s/k;

    const-string/jumbo v2, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v3, "%s set out put surface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/k;->nkL:Landroid/view/Surface;

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->aQR()V

    .line 398
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    if-eqz v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 406
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string/jumbo v1, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v2, "onSurfaceTextureAvailable failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 397
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->aQS()V

    goto :goto_2

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;J)J

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setMute(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 10

    .prologue
    const-wide v8, 0xfca0000000L

    const/16 v6, 0x1f94

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d surface[%d] destroyed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 440
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    const-wide v6, 0xfc98000000L

    const/16 v5, 0x1f93

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "surface[%d] size changed [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    .line 424
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const-wide v6, 0xfca8000000L

    const-wide/16 v2, 0x0

    const/16 v5, 0x1f95

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setMute(Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d notify surface update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$e;->aSN()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;J)J

    .line 459
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
