.class public final Lcom/tencent/mm/plugin/appbrand/widget/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iYX:I

.field public iYY:Landroid/animation/ValueAnimator;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a3f0000000L

    const v0, 0x2147e

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->view:Landroid/view/View;

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x10a3f8000000L

    const v5, 0x2147f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 26
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 28
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYX:I

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->view:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 31
    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/d;Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYX:I

    if-ne v0, p1, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 66
    :goto_1
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 65
    goto :goto_1
.end method
