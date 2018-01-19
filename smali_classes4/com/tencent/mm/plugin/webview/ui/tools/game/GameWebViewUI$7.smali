.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1073d0000000L

    const v0, 0x20e7a

    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107400000000L

    const v1, 0x20e80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 694
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 696
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107408000000L

    const v1, 0x20e81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 702
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 704
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZT()V
    .locals 4

    .prologue
    const-wide v2, 0x1073e8000000L

    const v1, 0x20e7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->O(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 649
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 652
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cmR()V

    .line 652
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    const-wide v0, 0x1073e0000000L

    const v2, 0x20e7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    const-wide v2, 0x1073e0000000L

    const v1, 0x20e7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 641
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->N(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ui/widget/MMWebView;->b(IIIIIIIIZ)Z

    move-result v0

    const-wide v2, 0x1073e0000000L

    const v1, 0x20e7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(IIZZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v2, 0x1073f0000000L

    const v1, 0x20e7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 659
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 662
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->R(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->c(IIZZ)V

    .line 662
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1073f8000000L

    const v2, 0x20e7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->S(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 667
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 681
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->T(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->w(IIII)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->U(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->V(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->W(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->V(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 677
    int-to-float v0, p2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->V(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;I)V

    .line 681
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1073d8000000L

    const v1, 0x20e7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->K(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 623
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 625
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->L(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
