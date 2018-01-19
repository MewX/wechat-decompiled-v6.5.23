.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7be00000000L

    const v0, 0xf7c0

    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd6048000000L

    const-wide/16 v4, 0x1f4

    const v2, 0x1ac09

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/af;->hq(I)Z

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->l(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 642
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
