.class public final Lcom/tencent/mm/plugin/card/widget/c;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field protected kac:Landroid/widget/TextView;

.field protected kad:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x471f8000000L

    const v0, 0x8e3f

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final apl()V
    .locals 6

    .prologue
    const-wide v4, 0x47200000000L

    const v2, 0x8e40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/c;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bkS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->kad:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/c;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bnr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->kac:Landroid/widget/TextView;

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final apm()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0x47208000000L

    const v3, 0x8e41

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->jZT:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->jZT:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->kac:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->kac:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->kad:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->kad:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_1
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/c;->kac:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/c;->kad:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final m(ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x47210000000L

    const v0, 0x8e42

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
