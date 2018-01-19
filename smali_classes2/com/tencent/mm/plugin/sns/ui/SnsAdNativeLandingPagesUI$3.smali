.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->anR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xde8e8000000L

    const v0, 0x1bd1d

    .line 1281
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0xf9518000000L

    const v2, 0x1f2a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlu:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->L(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->M(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->N(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->O(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/b;->p(IIII)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlu:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->P(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->Q(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/LinkedList;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->R(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    if-eqz v4, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbQ:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbS:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbP:I

    if-ne v2, v3, :cond_1

    :cond_0
    const-wide v0, 0xf9518000000L

    const v2, 0x1f2a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1309
    :goto_0
    return-void

    .line 1290
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/ui/b;->i(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b$3;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;FFLandroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    int-to-float v3, v3

    const/4 v5, 0x0

    iget v9, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    int-to-float v9, v9

    invoke-direct {v0, v2, v3, v5, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b$4;

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/sns/ui/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Lcom/tencent/mm/plugin/sns/ui/b$b;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 1309
    :cond_3
    const-wide v0, 0xf9518000000L

    const v2, 0x1f2a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
