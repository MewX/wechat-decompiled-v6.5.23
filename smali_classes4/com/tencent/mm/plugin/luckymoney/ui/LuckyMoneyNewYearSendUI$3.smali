.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->aOV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f6c8000000L

    const v0, 0x11ed9

    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aOF()V
    .locals 8

    .prologue
    const-wide v6, 0x8f6d0000000L

    const v4, 0x11eda

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->s(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->u(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 497
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 498
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 499
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Z

    .line 513
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 517
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->u(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$3;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 517
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
