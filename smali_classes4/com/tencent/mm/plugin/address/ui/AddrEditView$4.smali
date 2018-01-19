.class final Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V
    .locals 4

    .prologue
    const-wide v2, 0xba370000000L

    const v0, 0x1746e

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xba378000000L

    const v2, 0x1746f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->f(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->d(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxN:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->e(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;->onClick()V

    .line 363
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
