.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private iwb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a188000000L

    const v0, 0x25431

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12a190000000L

    const v0, 0x25432

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a198000000L

    const v1, 0x25433

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->CJ:Landroid/view/LayoutInflater;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Q(F)V
    .locals 10

    .prologue
    const-wide v8, 0x12a1a0000000L

    const v7, 0x25434

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    .line 54
    :goto_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 56
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->iwb:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 59
    const-string/jumbo v1, "MicroMsg.AppBrandDotPercentIndicator"

    const-string/jumbo v4, "setPercent percent:%s dotsOnNum:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 62
    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    sget v2, Lcom/tencent/mm/R$g;->aYC:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v1, p1

    .line 53
    goto :goto_0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_1

    .line 67
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    sget v2, Lcom/tencent/mm/R$g;->aYB:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFi()V
    .locals 8

    .prologue
    const-wide v6, 0x137710000000L

    const v4, 0x26ee2

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->iwb:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->removeAllViews()V

    move v1, v2

    .line 46
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->iwb:I

    if-ge v1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->CJ:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->cAj:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->addView(Landroid/view/View;)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
