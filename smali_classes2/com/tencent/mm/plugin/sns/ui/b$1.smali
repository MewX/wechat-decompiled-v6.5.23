.class final Lcom/tencent/mm/plugin/sns/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b;->a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

.field final synthetic qbV:Landroid/view/View;

.field final synthetic qbW:Ljava/util/LinkedList;

.field final synthetic qbX:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Lcom/tencent/mm/plugin/sns/ui/b$b;Landroid/view/View;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x7edb8000000L

    const v0, 0xfdb7

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbV:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbW:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x7edd0000000L

    const v2, 0xfdba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbR:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 333
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x7edc8000000L

    const v5, 0xfdb9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationEnd()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbR:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 288
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 294
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 296
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->qbN:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b$1;)V

    .line 299
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x7edd8000000L

    const v0, 0xfdbb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x7edc0000000L

    const v2, 0xfdb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationStart()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 278
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
