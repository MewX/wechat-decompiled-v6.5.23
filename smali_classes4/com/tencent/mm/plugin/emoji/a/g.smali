.class public final Lcom/tencent/mm/plugin/emoji/a/g;
.super Lcom/tencent/mm/plugin/emoji/a/f;
.source "SourceFile"


# instance fields
.field private kuU:I

.field private kuV:I

.field private kuW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa53d0000000L

    const v1, 0x14a7a

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuU:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuV:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuW:I

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final asq()I
    .locals 4

    .prologue
    const-wide v2, 0xa53f0000000L

    const v1, 0x14a7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final asr()I
    .locals 4

    .prologue
    const-wide v2, 0xa5400000000L

    const v1, 0x14a80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ass()I
    .locals 4

    .prologue
    const-wide v2, 0xa5410000000L

    const v1, 0x14a82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xa53e0000000L

    const v6, 0x14a7c

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuU:I

    if-lez v1, :cond_5

    .line 37
    if-nez p1, :cond_2

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dqU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kuu:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kuu:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/emoji/a/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/g;Lcom/tencent/mm/plugin/emoji/a/f$a;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/f;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuV:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuU:I

    if-ne p1, v1, :cond_3

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->drf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuU:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuV:I

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_4

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dqJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuV:I

    if-lez v1, :cond_0

    .line 50
    if-nez p1, :cond_6

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->drf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuU:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuV:I

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_7

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dqJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 57
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kus:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa53d8000000L

    const v1, 0x14a7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/f;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa5420000000L

    const v1, 0x14a84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final mU(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa53f8000000L

    const v0, 0x14a7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuU:I

    .line 87
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mV(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5408000000L

    const v0, 0x14a81

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuV:I

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mW(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5418000000L

    const v0, 0x14a83

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/g;->kuW:I

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 4

    .prologue
    const-wide v2, 0xa53e8000000L

    const v1, 0x14a7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
