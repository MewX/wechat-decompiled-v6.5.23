.class final Lcom/tencent/mm/ui/video/VideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    const-wide v2, 0x2ce68000000L

    const/16 v0, 0x59cd

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$5;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2ce70000000L

    const/16 v1, 0x59ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$5;->xGL:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/video/VideoView;->c(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 402
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
