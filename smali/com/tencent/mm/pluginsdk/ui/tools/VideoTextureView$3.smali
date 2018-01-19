.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10238000000L

    const/16 v0, 0x2047

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x10240000000L

    const/16 v5, 0x2048

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 359
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v2, "another player callback, release now.[%s, %s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/media/MediaPlayer;)V

    .line 361
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 367
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v2, "on prepared. size [%d, %d] mStartWhenPrepared %b "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    .line 382
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->anU()V

    .line 385
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 365
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 366
    goto/16 :goto_2

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->uaq:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_3
.end method
