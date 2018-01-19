.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    const-wide v2, 0x8e1f8000000L

    const v0, 0x11c3f

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e200000000L

    const v3, 0x11c40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/view/View;

    move-result-object v1

    neg-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;->mVj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
