.class final Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd3d0000000L

    const v0, 0x1ba7a

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xdd3d8000000L

    const v3, 0x1ba7b

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setActivated(Z)V

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setActivated(Z)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v1

    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->d(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Z

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
