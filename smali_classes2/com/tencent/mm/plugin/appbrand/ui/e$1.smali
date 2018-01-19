.class final Lcom/tencent/mm/plugin/appbrand/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/e;->acq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x98e60000000L

    const v0, 0x131cc

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x98e68000000L

    const v5, 0x131cd

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 98
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->setStatusBarColor(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/e$1;Landroid/view/ViewParent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->c(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->d(Lcom/tencent/mm/plugin/appbrand/ui/e;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->c(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->e(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->e(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->h(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    .line 136
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->f(Lcom/tencent/mm/plugin/appbrand/ui/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->g(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/plugin/appbrand/widget/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->h(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->f(Lcom/tencent/mm/plugin/appbrand/ui/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->g(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/plugin/appbrand/widget/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->h(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 142
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/e$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, -0x1000000

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->j(Lcom/tencent/mm/plugin/appbrand/ui/e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 155
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/e$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/e$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
