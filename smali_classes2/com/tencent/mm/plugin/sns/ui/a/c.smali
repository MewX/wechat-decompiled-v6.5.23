.class public final Lcom/tencent/mm/plugin/sns/ui/a/c;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7c030000000L

    const v0, 0xf806

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 8

    .prologue
    const-wide v0, 0x7c040000000L

    const v2, 0xf808

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v6, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    .line 56
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput p2, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cLn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v5

    iget v7, p4, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v7, v5, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 67
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/at/b;->d(Lcom/tencent/mm/protocal/c/aqj;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->aZR:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v2, p4, v6}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->qyr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v2, p4, v6}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBh:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p6, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->qsC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    const-wide v0, 0x7c040000000L

    const v2, 0xf808

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_3
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->aZS:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    const-wide v0, 0x7c040000000L

    const v2, 0xf808

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 109
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const-wide v0, 0x7c040000000L

    const v2, 0xf808

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 8

    .prologue
    const-wide v6, 0x7c038000000L

    const v4, 0xf807

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAm:Landroid/view/ViewStub;

    .line 30
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAn:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAm:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAm:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAo:Landroid/view/View;

    .line 32
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAn:Z

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAo:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->qgT:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->aQL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAo:Landroid/view/View;

    .line 36
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAn:Z

    goto :goto_0
.end method
