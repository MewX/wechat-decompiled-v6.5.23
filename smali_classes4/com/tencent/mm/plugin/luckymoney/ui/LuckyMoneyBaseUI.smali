.class public abstract Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d/c;


# instance fields
.field public nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

.field private nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8fc18000000L

    const/4 v1, 0x0

    const v0, 0x11f83

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aOG()V
    .locals 6

    .prologue
    const-wide v4, 0x8fc38000000L

    const v3, 0x11f87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->neN:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->C(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neT:I

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->qC(I)V

    .line 62
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOH()V
    .locals 6

    .prologue
    const-wide v4, 0x8fc40000000L

    const v2, 0x11f88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->neO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->qC(I)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8fc58000000L

    const v1, 0x11f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 105
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 109
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/k;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8fc78000000L

    const v1, 0x11f8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/b/i;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end method

.method public final hR(I)V
    .locals 4

    .prologue
    const-wide v2, 0x8fc68000000L

    const v1, 0x11f8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hS(I)V
    .locals 4

    .prologue
    const-wide v2, 0x8fc70000000L

    const v1, 0x11f8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x8fc80000000L

    const v2, 0x11f90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x8fc28000000L

    const v5, 0x11f85

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/luckymoney/b/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x612

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x684

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x695

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x692

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x66b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hR(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->neN:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->neN:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->C(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->divider:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->jgw:I

    if-eqz v4, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->jgw:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neQ:I

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neQ:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x1020015

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neR:I

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neR:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bez:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neS:I

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neS:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neT:I

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->neT:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->qC(I)V

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getLayoutId()I

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8fc48000000L

    const v2, 0x11f89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x612

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x627

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x684

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x695

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x631

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x5ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x692

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x64c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x66b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->hS(I)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8fc50000000L

    const v3, 0x11f8a

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    if-ne p1, v2, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/i;->aOj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/i;->aOi()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 98
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const-wide v4, 0x8fc30000000L

    const v2, 0x11f86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbe:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
