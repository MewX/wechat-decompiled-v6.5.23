.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->anR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f3f0000000L

    const v0, 0xfe7e

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 6

    .prologue
    const-wide v4, 0xdb180000000L

    const v2, 0x1b630

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 483
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 8

    .prologue
    const-wide v6, 0xdb178000000L

    const v4, 0x1b62f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
