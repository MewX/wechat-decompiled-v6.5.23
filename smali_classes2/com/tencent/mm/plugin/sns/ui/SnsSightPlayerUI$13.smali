.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ce38000000L

    const v0, 0xf9c7

    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v0, 0x7ce40000000L

    const v2, 0xf9c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 577
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 690
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x7ce40000000L

    const v1, 0xf9c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 581
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F

    goto :goto_0

    .line 588
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtP:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z

    goto/16 :goto_0

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->anR()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z

    .line 610
    const/4 v0, 0x1

    const-wide v2, 0x7ce40000000L

    const v1, 0xf9c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 612
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z

    goto/16 :goto_0

    .line 621
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 625
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 626
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 627
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v4, v0

    .line 631
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x437a0000    # 250.0f

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_6

    if-lez v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    .line 632
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 634
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float/2addr v0, v1

    .line 636
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 638
    :goto_2
    if-lez v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_9

    :cond_8
    if-gez v4, :cond_b

    :cond_9
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_b

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;I)I

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    float-to-int v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;I)I

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 657
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z

    .line 664
    :goto_3
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_11

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z

    .line 673
    :cond_c
    :goto_4
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_d

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 678
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 683
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    const/4 v0, 0x1

    const-wide v2, 0x7ce40000000L

    const v1, 0xf9c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_f
    move v1, v0

    .line 636
    goto/16 :goto_2

    .line 661
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z

    goto :goto_3

    .line 667
    :cond_11
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_c

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z

    goto :goto_4

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
