.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    const-wide v2, 0x10228000000L

    const/16 v0, 0x2045

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x10230000000L

    const/16 v2, 0x2046

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->anU()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->uai:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    .line 195
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
