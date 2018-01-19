.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;
.source "SourceFile"


# instance fields
.field private jbe:I

.field jbf:I

.field private ou:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x930b0000000L

    const v2, 0x12616

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbe:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbf:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->ou:Z

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x930b8000000L

    const v2, 0x12617

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbe:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbf:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->ou:Z

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aeX()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
    .locals 4

    .prologue
    const-wide v2, 0x1211e8000000L    # 9.8161535919E-311

    const v1, 0x2423d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final aeY()Z
    .locals 4

    .prologue
    const-wide v2, 0x930e0000000L

    const v1, 0x1261c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->isInLayout()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->ou:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x930d8000000L

    const v1, 0x1261b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->ou:Z

    .line 93
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->onLayout(ZIIII)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->ou:Z

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x930c8000000L

    const v3, 0x12619

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->bE(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->acN()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hCW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 76
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->bE(II)V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbf:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbf:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbe:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbe:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->acN()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hCW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbe:I

    goto :goto_1
.end method

.method public final setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x930d0000000L

    const v0, 0x1261a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->ky(I)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->MZ()V

    .line 86
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
