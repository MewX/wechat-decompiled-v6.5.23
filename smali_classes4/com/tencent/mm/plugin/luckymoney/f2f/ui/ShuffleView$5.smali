.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 4

    .prologue
    const-wide v2, 0x8de68000000L

    const v0, 0x11bcd

    .line 1022
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8de80000000L

    const v0, 0x11bd0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1045
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x8de78000000L

    const v3, 0x11bcf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->w(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->x(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->x(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->y(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1041
    :goto_0
    return-void

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$5;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I

    .line 1041
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8de88000000L

    const v0, 0x11bd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1049
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8de70000000L

    const v0, 0x11bce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1025
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
