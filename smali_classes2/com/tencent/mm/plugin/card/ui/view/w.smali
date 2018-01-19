.class public final Lcom/tencent/mm/plugin/card/ui/view/w;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private jYR:Landroid/view/View;

.field private jYS:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48ab0000000L

    const v0, 0x9156

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x48ab8000000L

    const v0, 0x9157

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aoT()V
    .locals 6

    .prologue
    const-wide v4, 0x48ac8000000L

    const v2, 0x9159

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final update()V
    .locals 13

    .prologue
    const-wide v0, 0x48ac0000000L

    const v2, 0x9158

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anB()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anG()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->bnf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anE()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anF()Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v8

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    invoke-static {v5}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lcom/tencent/mm/R$i;->ctz:I

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    sget v2, Lcom/tencent/mm/R$h;->bng:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    sget v2, Lcom/tencent/mm/R$h;->ccV:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/tencent/mm/R$h;->ccS:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v10, Lcom/tencent/mm/R$i;->ctA:I

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aZJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoG()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aZJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide v0, 0x48ac0000000L

    const v2, 0x9158

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_2
    return-void

    .line 31
    :cond_7
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/R$h;->bne:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anF()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    sget v1, Lcom/tencent/mm/R$h;->bnh:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    sget v1, Lcom/tencent/mm/R$h;->ccW:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$h;->ccT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v6

    sget v1, Lcom/tencent/mm/R$h;->ccT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/tencent/mm/R$h;->bnh:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/R$h;->bnh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aZJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoG()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aZJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide v0, 0x48ac0000000L

    const v2, 0x9158

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->jYS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_e
    const-wide v0, 0x48ac0000000L

    const v2, 0x9158

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
