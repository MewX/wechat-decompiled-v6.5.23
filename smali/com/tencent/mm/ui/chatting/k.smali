.class final Lcom/tencent/mm/ui/chatting/k;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field public wLK:Landroid/widget/ImageView;

.field public wLL:Landroid/widget/TextView;

.field public wLM:Landroid/widget/TextView;

.field public wLp:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x21068000000L

    const/16 v1, 0x420d

    .line 556
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->wLp:I

    .line 557
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ds(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;
    .locals 6

    .prologue
    const-wide v4, 0x21070000000L

    const/16 v2, 0x420e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kfG:Landroid/widget/TextView;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lQI:Landroid/widget/CheckBox;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->nDx:Landroid/view/View;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->oVe:Landroid/widget/TextView;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->wLK:Landroid/widget/ImageView;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->wLL:Landroid/widget/TextView;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->wLM:Landroid/widget/TextView;

    .line 576
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->fz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->wLp:I

    .line 578
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
