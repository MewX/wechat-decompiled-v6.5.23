.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10208000000L

    const/16 v0, 0x2041

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const-wide v6, 0x10210000000L

    const/16 v5, 0x2042

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v1, "on surface changed %d*%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result v0

    if-ne v0, p4, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 229
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const-wide v4, 0x10218000000L

    const/16 v2, 0x2043

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v1, "on surface created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    .line 236
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const-wide v4, 0x10220000000L

    const/16 v3, 0x2044

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v1, "on surface destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->bM(II)I

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    .line 249
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
