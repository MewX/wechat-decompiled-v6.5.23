.class final Lcom/tencent/mm/ui/video/VideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    const-wide v2, 0x2ce58000000L

    const/16 v0, 0x59cb

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$4;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x2ce60000000L

    const/16 v3, 0x59cc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    const-string/jumbo v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$4;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->m(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$4;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->m(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$4;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return v6

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$4;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->getWindowToken()Landroid/os/IBinder;

    .line 394
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
