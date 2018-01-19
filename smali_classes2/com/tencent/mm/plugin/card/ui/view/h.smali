.class public abstract Lcom/tencent/mm/plugin/card/ui/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/view/ab;


# instance fields
.field protected jYs:Lcom/tencent/mm/plugin/card/ui/view/g;

.field protected jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x112f90000000L

    const v0, 0x225f2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->jYs:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract aoU()Z
.end method

.method public abstract aoV()Z
.end method

.method public c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 10

    .prologue
    const-wide v8, 0x112f98000000L

    const v7, 0x225f3

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/h;->aoU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->brw:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->jYs:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_5

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/m;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->alq()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/h$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/view/h$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->jYs:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZt:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/h;->aoV()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->brk:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_7

    sget v1, Lcom/tencent/mm/R$h;->bri:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    sget v1, Lcom/tencent/mm/R$h;->brm:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v1, Lcom/tencent/mm/R$h;->brl:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/h$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/view/h$2;-><init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_2
    return-void

    .line 55
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_6
    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x112fb8000000L

    const v0, 0x225f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public i(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x112fb0000000L

    const v1, 0x225f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
