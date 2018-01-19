.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->aOF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndA:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fa58000000L

    const v0, 0x11f4b

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;->ndA:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide v6, 0x8fa70000000L

    const/4 v4, 0x0

    const v3, 0x11f4e

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "PlayCoinSound"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 459
    if-lez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;->ndA:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tms:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/k;->D(Landroid/content/Context;I)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;->ndA:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->naB:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;->ndA:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->naB:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;->ndA:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 465
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fa68000000L

    const v0, 0x11f4d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x8fa60000000L

    const v2, 0x11f4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7$1;->ndA:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$7;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
