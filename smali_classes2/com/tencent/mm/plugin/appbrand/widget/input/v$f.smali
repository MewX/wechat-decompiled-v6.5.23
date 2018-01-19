.class final Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a228000000L

    const v0, 0x21445

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10a240000000L

    const v1, 0x21448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ky(I)V

    .line 593
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 600
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gtz p2, :cond_2

    .line 597
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 599
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)V

    .line 600
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a230000000L

    const v2, 0x21446

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    .line 560
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->afE()V

    .line 561
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x10a238000000L

    const v2, 0x21447

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ky(I)V

    .line 574
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 575
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 586
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    .line 581
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->afE()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a248000000L

    const v1, 0x21449

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 605
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 606
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a250000000L

    const v1, 0x2144a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 611
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 612
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ku(I)V

    .line 613
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
