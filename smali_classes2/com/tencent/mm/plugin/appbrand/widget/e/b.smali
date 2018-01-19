.class public final Lcom/tencent/mm/plugin/appbrand/widget/e/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public Vl:F

.field private final jfh:Landroid/graphics/RectF;

.field private jfi:F

.field public final mPaint:Landroid/graphics/Paint;

.field private final mf:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x112360000000L    # 9.3099912833863E-311

    const v2, 0x2246c

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mPaint:Landroid/graphics/Paint;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->Vl:F

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfh:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mf:Landroid/graphics/Path;

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x112368000000L

    const v7, 0x2246d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfh:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfh:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfh:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfh:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 39
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfh:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 40
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfh:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 43
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->Vl:F

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 43
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 45
    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    add-float/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mf:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0x112388000000L

    const v1, 0x22471

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const/4 v0, -0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0x112378000000L

    const v1, 0x2246f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0x112370000000L

    const v5, 0x2246e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfh:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    add-int v0, p1, p3

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mf:Landroid/graphics/Path;

    int-to-float v2, p4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mf:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    sub-float v2, v0, v2

    int-to-float v3, p4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mf:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    add-float/2addr v0, v2

    int-to-float v2, p4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->jfi:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0x112380000000L

    const v1, 0x22470

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
