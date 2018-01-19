.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fd60000000L

    const v0, 0x11fac

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7$2;->nbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fd78000000L    # 4.883707000538E-311

    const v0, 0x11faf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fd70000000L

    const v0, 0x11fae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x8fd68000000L

    const v2, 0x11fad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7$2;->nbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
