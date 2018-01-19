.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x60d80000000L

    const v0, 0xc1b0

    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x60d88000000L

    const v2, 0xc1b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVA:I

    if-ne v0, v1, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;I)I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 749
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    const/16 v1, -0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;I)I

    .line 749
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
