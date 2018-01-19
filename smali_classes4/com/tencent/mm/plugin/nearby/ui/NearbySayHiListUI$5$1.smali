.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJj:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x618a0000000L

    const v0, 0xc314

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->nJj:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x618a8000000L

    const v3, 0xc315

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->nJj:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->e(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/i;->MR()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->nJj:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->QS()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->nJj:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    sget v1, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    sget v1, Lcom/tencent/mm/R$l;->dXk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->nJj:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->ly(Z)V

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
