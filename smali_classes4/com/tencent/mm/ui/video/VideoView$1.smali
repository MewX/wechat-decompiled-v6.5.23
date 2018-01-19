.class final Lcom/tencent/mm/ui/video/VideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    const-wide v2, 0x2ce48000000L

    const/16 v0, 0x59c9

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$1;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    .prologue
    const-wide v4, 0x2ce50000000L

    const/16 v3, 0x59ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$1;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$1;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 274
    const-string/jumbo v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on size change size:( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoView$1;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoView$1;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$1;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->cmw()V

    .line 277
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
