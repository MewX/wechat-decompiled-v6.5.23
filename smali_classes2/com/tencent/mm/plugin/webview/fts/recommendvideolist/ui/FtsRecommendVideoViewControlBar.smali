.class public Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;
.super Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;
.source "SourceFile"


# instance fields
.field rVl:Landroid/view/View;

.field private rVm:Landroid/widget/TextView;

.field private rVn:Landroid/view/ViewGroup;

.field private rVo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x138360000000L

    const v0, 0x2706c    # 2.24E-40f

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x138368000000L

    const v0, 0x2706d

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x138370000000L

    const v0, 0x2706e

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x138398000000L

    const v1, 0x27073

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final YS()V
    .locals 6

    .prologue
    const-wide v4, 0x138390000000L

    const v3, 0x27072

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->YS()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFc()V
    .locals 6

    .prologue
    const-wide v4, 0x138388000000L

    const v3, 0x27071

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFc()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVn:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVo:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x138378000000L

    const v1, 0x2706f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget v0, Lcom/tencent/mm/R$i;->cAf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final init()V
    .locals 6

    .prologue
    const-wide v4, 0x138380000000L

    const v2, 0x27070

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->init()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cgr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVl:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bEg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVm:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bVg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVn:Landroid/view/ViewGroup;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->rVo:I

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jG(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1383a0000000L

    const v2, 0x27074

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewControlBar;->iwX:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->jG(Z)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
