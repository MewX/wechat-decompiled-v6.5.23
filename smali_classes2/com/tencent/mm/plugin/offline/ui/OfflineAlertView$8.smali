.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQc:Landroid/view/View;

.field final synthetic nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a568000000L

    const v0, 0xb4ad

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x5a570000000L

    const v5, 0xb4ae

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQc:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQc:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->b(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$8;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->b(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onShow()V

    .line 247
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
