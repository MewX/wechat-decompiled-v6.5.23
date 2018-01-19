.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mEY:Landroid/widget/ListView;

.field qfH:F

.field qfI:F

.field qfJ:F

.field qfK:F

.field qfL:F

.field private qfM:F

.field qfN:Z

.field qfO:I

.field qfP:Z

.field qfQ:I

.field qfR:F

.field qfS:F

.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const-wide v4, 0x7c4e0000000L

    const v3, 0xf89c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    .line 529
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    .line 640
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfP:Z

    .line 641
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfQ:I

    .line 642
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfR:F

    .line 643
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfS:F

    .line 538
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->mEY:Landroid/widget/ListView;

    .line 539
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .prologue
    const-wide v8, 0x7c500000000L

    const v6, 0xf8a0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 710
    :goto_0
    return-void

    .line 687
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfM:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, v0

    .line 688
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 689
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 691
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfM:F

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->pvG:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->xMq:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    sub-long/2addr v2, v4

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfN:Z

    if-eqz v0, :cond_3

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 698
    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    .line 699
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    .line 710
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfH:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfI:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method public final bpy()V
    .locals 6

    .prologue
    const-wide v4, 0x7c4e8000000L

    const v2, 0xf89d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "animtest playLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 606
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->init()V

    .line 600
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 602
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->bpz()V

    .line 606
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bpz()V
    .locals 6

    .prologue
    const-wide v4, 0x7c4f0000000L

    const v2, 0xf89e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_0
    return-void

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->init()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 631
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 632
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->setDuration(J)V

    .line 633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfN:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 635
    :cond_1
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->setDuration(J)V

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfN:Z

    .line 638
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final init()V
    .locals 8

    .prologue
    const-wide v6, 0x7c4f8000000L

    const v4, 0xf89f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfI:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfH:F

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfI:F

    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfI:F

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfK:F

    .line 651
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MIN_Y"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfK:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfK:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    .line 653
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfP:Z

    if-nez v0, :cond_1

    .line 654
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "initState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 656
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfQ:I

    .line 657
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfR:F

    .line 658
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfS:F

    .line 660
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfP:Z

    .line 663
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final initialize(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x7c508000000L

    const v1, 0xf8a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 715
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfM:F

    .line 716
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    .line 717
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
