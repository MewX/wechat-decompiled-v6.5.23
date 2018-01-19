.class final Lcom/tencent/mm/ui/video/VideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    const-wide v2, 0x2ce78000000L

    const/16 v0, 0x59cf

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$3;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ce80000000L

    const/16 v2, 0x59d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$3;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->l(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$3;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->l(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$3;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 358
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
