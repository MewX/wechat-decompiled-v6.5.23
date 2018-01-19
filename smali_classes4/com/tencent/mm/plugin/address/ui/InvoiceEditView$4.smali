.class final Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd388000000L

    const v0, 0x1ba71

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd390000000L

    const v2, 0x1ba72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->f(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxN:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;->hyg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;Z)V

    .line 413
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
