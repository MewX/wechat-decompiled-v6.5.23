.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
    const-wide v2, 0x8e520000000L

    const v0, 0x11ca4

    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x8e528000000L

    const v6, 0x11ca5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    const-string/jumbo v1, "ShuffleView"

    const-string/jumbo v3, "gesture down"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVP:I

    packed-switch v1, :pswitch_data_0

    .line 570
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 551
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v3, v1

    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v4, v1

    move v1, v0

    .line 553
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 555
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)Landroid/graphics/Rect;

    move-result-object v5

    .line 556
    if-eqz v5, :cond_3

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 558
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v3

    if-eq v3, v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->m(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V

    .line 566
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 560
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 561
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "down on the select card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 554
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 549
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide v4, 0x8e550000000L

    const v3, 0x11caa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    const-string/jumbo v0, "ShuffleView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fling up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->r(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVP:I

    packed-switch v0, :pswitch_data_0

    .line 747
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 757
    :goto_1
    return v0

    .line 734
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->m(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->qj(I)V

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->i(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V

    goto :goto_0

    .line 757
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 731
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e548000000L

    const v0, 0x11ca9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const-wide v0, 0x8e540000000L

    const v2, 0x11ca8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 627
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 628
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVP:I

    packed-switch v0, :pswitch_data_0

    .line 710
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x8e540000000L

    const v1, 0x11ca8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 632
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->o(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 633
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 638
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v4

    if-eq v4, v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 639
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->m(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    .line 645
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v4

    if-eq v4, v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->p(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V

    .line 634
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 640
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 641
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "scroll on the select card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->o(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 655
    const-string/jumbo v0, "ShuffleView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scroll distanceY:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const/4 v0, 0x0

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v0

    .line 662
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 663
    const-string/jumbo v1, "ShuffleView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scroll translationY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x7

    if-gt v1, v2, :cond_a

    .line 665
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_7

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->o(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 666
    float-to-int v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x7

    if-gt v1, v2, :cond_9

    .line 667
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 671
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->q(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 675
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "scroll when select view is animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->q(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I

    .line 706
    :cond_7
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0x8e540000000L

    const v1, 0x11ca8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 659
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 669
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 682
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    .line 683
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_7

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->o(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 684
    float-to-int v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    if-lt v1, v2, :cond_b

    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 687
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 691
    :cond_c
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_e

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_d

    .line 693
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 695
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 698
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x7

    if-gt v1, v2, :cond_f

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    .line 701
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e530000000L

    const v0, 0x11ca6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8e538000000L

    const v3, 0x11ca7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVP:I

    packed-switch v0, :pswitch_data_0

    .line 612
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 594
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 595
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "click the select card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->cr(II)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->m(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->qj(I)V

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->i(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V

    .line 609
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
