.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bc80000000L

    const v0, 0xf790

    .line 1711
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aq(F)V
    .locals 10

    .prologue
    const-wide v8, 0x7bc88000000L

    const v6, 0xf791

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->B(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->y(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfO:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 1716
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->y(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->mEY:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->init()V

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    div-float v1, p1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfK:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfK:F

    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfK:F

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    move v1, v0

    :goto_1
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    mul-float v0, p1, v3

    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->xMq:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfH:F

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfI:F

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->pvG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    .line 1718
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->boZ()V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpm()Z

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bi;->bsi()V

    .line 1722
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1716
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public final bpx()V
    .locals 4

    .prologue
    const-wide v2, 0x7bc90000000L

    const v1, 0xf792

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$29;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->y(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->bpz()V

    .line 1727
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
