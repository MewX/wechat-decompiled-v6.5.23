.class final Lcom/tencent/mm/ui/chatting/em;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field kXs:Landroid/view/View;

.field wLB:Landroid/widget/ImageView;

.field wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

.field xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

.field private xaP:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x24908000000L

    const/16 v1, 0x4921

    .line 694
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/em;->xaP:I

    .line 695
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1147c0000000L

    const v1, 0x228f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    iget v0, p0, Lcom/tencent/mm/ui/chatting/em;->xaP:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->setMaxWidth(I)V

    .line 731
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 8

    .prologue
    const-wide v0, 0x24910000000L

    const/16 v2, 0x4922

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 700
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->kfG:Landroid/widget/TextView;

    .line 701
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->oVe:Landroid/widget/TextView;

    .line 703
    sget v0, Lcom/tencent/mm/R$h;->boV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMCellTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 704
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->lQI:Landroid/widget/CheckBox;

    .line 705
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->nDx:Landroid/view/View;

    .line 706
    sget v0, Lcom/tencent/mm/R$h;->boT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->kXs:Landroid/view/View;

    .line 707
    sget v0, Lcom/tencent/mm/R$h;->bqq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 708
    if-eqz p2, :cond_0

    .line 709
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/em;->type:I

    .line 718
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->fy(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/em;->xaP:I

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v1

    mul-float/2addr v0, v1

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTextSize(F)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dx;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "CellTextViewEnable"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vTr:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v3

    const-string/jumbo v4, "CellTextView"

    const-string/jumbo v5, "[isOpenCellTextView] value:%s isCellTextViewOpen:%s local:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v0, v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMCellTextView;->Dg:Z

    .line 724
    const-wide v0, 0x24910000000L

    const/16 v2, 0x4922

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 711
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->wLB:Landroid/widget/ImageView;

    .line 712
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->wLN:Landroid/widget/ImageView;

    .line 713
    sget v0, Lcom/tencent/mm/R$h;->clA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/em;->okQ:Landroid/widget/ProgressBar;

    .line 714
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/em;->type:I

    goto/16 :goto_0

    .line 723
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
