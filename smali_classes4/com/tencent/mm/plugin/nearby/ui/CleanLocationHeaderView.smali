.class public Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private iPN:Landroid/widget/ImageView;

.field private nIb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x61a48000000L

    const v0, 0xc349

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->bT(Landroid/content/Context;)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x61a40000000L

    const v0, 0xc348

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->bT(Landroid/content/Context;)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bT(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x61a50000000L

    const v3, 0xc34a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget v0, Lcom/tencent/mm/R$i;->cEY:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->bRK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->nIb:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->nIb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    sget v0, Lcom/tencent/mm/R$h;->bRs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->iPN:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->nIb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;->iPN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
