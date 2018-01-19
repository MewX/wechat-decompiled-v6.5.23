.class public final Lcom/tencent/mm/ui/chatting/bj;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mjO:Landroid/view/LayoutInflater;

.field private wQj:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, -0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x1f168000000L

    const/16 v2, 0x3e2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bj;->mjO:Landroid/view/LayoutInflater;

    .line 24
    iput p2, p0, Lcom/tencent/mm/ui/chatting/bj;->wQj:I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bj;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cud:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$h;->bpu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$m;->eon:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSC:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$h;->bpu:I

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cDG:I

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v6, v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget v3, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bj;->mjO:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bj;->wQj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v7, v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingItemContainer"

    const-string/jumbo v2, "content view has no id, use defaul id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->boT:I

    sget v2, Lcom/tencent/mm/R$h;->boT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/bj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const-wide v0, 0x1f168000000L

    const/16 v2, 0x3e2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
