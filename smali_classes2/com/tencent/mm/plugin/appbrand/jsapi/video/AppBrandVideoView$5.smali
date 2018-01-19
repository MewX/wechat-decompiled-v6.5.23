.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc6e8000000L

    const v0, 0x1f8dd

    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final R(F)V
    .locals 6

    .prologue
    const-wide v4, 0x1204b8000000L

    const v3, 0x24097

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAdjustVolume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->Q(F)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->hHV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 642
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final S(F)V
    .locals 6

    .prologue
    const-wide v4, 0x1204c0000000L

    const v3, 0x24098

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAdjustBrightness:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandDotPercentIndicator;->Q(F)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->hHK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 651
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Zk()V
    .locals 6

    .prologue
    const-wide v4, 0x120488000000L

    const v2, 0x24091

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onSingleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->Zt()V

    .line 566
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Zl()V
    .locals 6

    .prologue
    const-wide v4, 0x120490000000L

    const v2, 0x24092

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Zm()V
    .locals 6

    .prologue
    const-wide v4, 0x120498000000L

    const v2, 0x24093

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onStartDragProgress isLive: no seek"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Zn()V
    .locals 6

    .prologue
    const-wide v4, 0x1204c8000000L

    const v2, 0x24099

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Zo()V
    .locals 6

    .prologue
    const-wide v4, 0x1204d0000000L

    const v2, 0x2409a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 661
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IF)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x0

    const-wide v8, 0x1204a0000000L

    const v6, 0x24094

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onDragProgress isLive: no seek"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 605
    :goto_0
    return v0

    .line 591
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragProgress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, p2, v1

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZA()I

    move-result v1

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->getCurrentPosition()I

    move-result v3

    .line 595
    int-to-float v4, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 597
    add-int/2addr v2, v3

    .line 598
    if-gez v2, :cond_1

    .line 603
    :goto_1
    int-to-long v2, v1

    mul-long/2addr v2, v10

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->aA(J)Ljava/lang/String;

    move-result-object v1

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    mul-long/2addr v4, v10

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->aA(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 600
    :cond_1
    if-le v2, v1, :cond_2

    move v0, v1

    .line 601
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final e(IF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x1204a8000000L

    const v5, 0x24095

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZC()I

    move-result v0

    .line 612
    const-string/jumbo v1, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onEndDragProgress: dragPosition=%d currentPositon=%d totalDistanceX=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->Zh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onEndDragProgress isLive: no seek"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 623
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0, p1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->r(IZ)V

    .line 623
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    const-wide v2, 0x1204b0000000L

    const v1, 0x24096

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
