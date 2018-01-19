.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    const-wide v2, 0x8e1d8000000L

    const v0, 0x11c3b

    .line 870
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x8e1e0000000L

    const v7, 0x11c3c

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 873
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 874
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 877
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 894
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 882
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVO:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVR:F

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v4, v6, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVR:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qm(I)F

    move-result v1

    mul-float v4, v3, v1

    sub-float v5, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 883
    :cond_2
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 888
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVO:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVS:F

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v4, v6, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVS:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->ql(I)F

    move-result v1

    mul-float v4, v3, v1

    sub-float v5, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 894
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
