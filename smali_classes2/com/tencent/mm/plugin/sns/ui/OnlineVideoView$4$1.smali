.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjq:Lcom/tencent/mm/g/a/pl;

.field final synthetic qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;Lcom/tencent/mm/g/a/pl;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6080000000L

    const v0, 0x1ac10

    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjq:Lcom/tencent/mm/g/a/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd6088000000L

    const v2, 0x1ac11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjq:Lcom/tencent/mm/g/a/pl;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pl;->eWI:Lcom/tencent/mm/g/a/pl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pl$a;->eJU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->q(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 786
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->requestLayout()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bpY()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4$1;->qjr:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 786
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
