.class final Lcom/tencent/mm/ui/video/VideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGL:Lcom/tencent/mm/ui/video/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ce28000000L

    const/16 v0, 0x59c5

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const-wide v4, 0x2ce30000000L

    const/16 v2, 0x59c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->n(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-ne v0, p4, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 450
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ce38000000L

    const/16 v1, 0x59c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->o(Lcom/tencent/mm/ui/video/VideoView;)V

    .line 456
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ce40000000L

    const/16 v2, 0x59c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->p(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    .line 470
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
