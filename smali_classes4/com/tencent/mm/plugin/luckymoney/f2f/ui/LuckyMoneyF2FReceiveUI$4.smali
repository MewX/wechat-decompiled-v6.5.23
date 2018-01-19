.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e468000000L

    const v0, 0x11c8d

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e480000000L

    const v0, 0x11c90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e478000000L

    const v3, 0x11c8f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v1, "packet exit animator end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    const-class v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->setResult(ILandroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->finish()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->aNm:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$a;->aNn:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->overridePendingTransition(II)V

    .line 138
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e488000000L

    const v0, 0x11c91

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e470000000L

    const v0, 0x11c8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
