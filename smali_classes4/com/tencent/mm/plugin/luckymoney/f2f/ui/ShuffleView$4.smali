.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qp(I)V
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
    const-wide v2, 0x8e570000000L

    const v0, 0x11cae

    .line 970
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e588000000L

    const v0, 0x11cb1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 987
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e580000000L

    const v2, 0x11cb0

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Z)Z

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->u(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->v(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->v(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 983
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e590000000L

    const v0, 0x11cb2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 991
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e578000000L

    const v2, 0x11caf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Z)Z

    .line 974
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
