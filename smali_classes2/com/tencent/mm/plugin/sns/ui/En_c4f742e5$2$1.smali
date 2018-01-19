.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgr:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x79710000000L

    const v0, 0xf2e2

    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2$1;->qgr:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x123f08000000L

    const v3, 0x247e1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2$1;->qgr:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->h(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2$1;->qgr:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->h(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->hd(I)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2$1;->qgr:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->setResult(ILandroid/content/Intent;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2$1;->qgr:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$2;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->finish()V

    .line 592
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
