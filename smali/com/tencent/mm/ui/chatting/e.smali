.class final Lcom/tencent/mm/ui/chatting/e;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field public maxSize:I

.field public wLl:Landroid/widget/ImageView;

.field public wLm:Landroid/widget/TextView;

.field public wLn:Landroid/widget/TextView;

.field public wLo:Landroid/widget/TextView;

.field public wLp:I

.field public wLq:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x24760000000L

    const/16 v1, 0x48ec

    const/4 v0, 0x0

    .line 542
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->wLp:I

    .line 537
    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    .line 538
    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->maxSize:I

    .line 543
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final do(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;
    .locals 6

    .prologue
    const-wide v4, 0x24768000000L

    const/16 v2, 0x48ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->kfG:Landroid/widget/TextView;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lQI:Landroid/widget/CheckBox;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->nDx:Landroid/view/View;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->oVe:Landroid/widget/TextView;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->wLl:Landroid/widget/ImageView;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->wLm:Landroid/widget/TextView;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->wLn:Landroid/widget/TextView;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->wLo:Landroid/widget/TextView;

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->wPg:Landroid/view/View;

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->fz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->wLp:I

    .line 561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->wLq:I

    .line 562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fb9999a    # 1.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->maxSize:I

    .line 563
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
