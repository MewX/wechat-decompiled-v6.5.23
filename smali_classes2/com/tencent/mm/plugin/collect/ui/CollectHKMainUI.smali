.class public Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;
.super Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.source "SourceFile"


# instance fields
.field private knT:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd8d8000000L

    const v1, 0x1fb1b

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->knT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final ari()V
    .locals 8

    .prologue
    const-wide v6, 0xfd8f0000000L

    const v4, 0x1fb1e

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRv:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koq:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/l;

    invoke-static {}, Lcom/tencent/mm/y/q;->zR()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/b/l;-><init>(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v1, "MicroMsg.CollectHKMainUI"

    const-string/jumbo v2, "force load payurl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->knT:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final arj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd8f8000000L

    const v1, 0x1fb1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kor:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final ark()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd900000000L

    const v1, 0x1fb20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kos:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kos:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kos:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final arl()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xfd918000000L

    const v4, 0x1fb23

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kmg:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sMF:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kmg:Landroid/widget/ScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sMw:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 152
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->tjp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->tjl:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->tjo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->tjk:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final arm()V
    .locals 6

    .prologue
    const-wide v4, 0x1032a8000000L

    const v2, 0x20655

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arm()V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koy:Z

    if-eqz v0, :cond_0

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const-wide v6, 0xfd908000000L

    const v5, 0x1fb21

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/l;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 84
    check-cast v0, Lcom/tencent/mm/plugin/collect/b/l;

    .line 85
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 86
    iget v3, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkB:I

    if-nez v3, :cond_3

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkD:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koq:Ljava/lang/String;

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkP:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kor:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkM:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kos:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->apj()V

    .line 92
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koL:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koO:Landroid/view/ViewGroup;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/b/l;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koO:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kon:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kon:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/b/l;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kon:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 141
    :goto_2
    return v0

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koO:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->kon:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_2
    const-string/jumbo v0, "MicroMsg.CollectHKMainUI"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->knT:Z

    if-nez v0, :cond_4

    .line 138
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xfd8e0000000L

    const v3, 0x1fb1c

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->koO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sHL:I

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xfd8e8000000L

    const v2, 0x1fb1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onDestroy()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cpW()Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
