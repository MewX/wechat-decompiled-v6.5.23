.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private eJ:Landroid/graphics/RectF;

.field private iXH:Ljava/lang/String;

.field final synthetic xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

.field private xzj:Landroid/graphics/Paint;

.field private xzk:I

.field private xzl:F

.field private xzm:F

.field private xzn:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf3ae8000000L

    const v5, 0x1e75d

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzk:I

    .line 417
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzj:Landroid/graphics/Paint;

    .line 418
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->iXH:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzj:Landroid/graphics/Paint;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->aPB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$j;->cLc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzn:Landroid/graphics/Bitmap;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->iXH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzl:F

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzj:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 424
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzm:F

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzm:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 426
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzl:F

    iget v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzk:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzk:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 429
    float-to-int v0, v0

    invoke-virtual {p0, v4, v4, v1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->setBounds(IIII)V

    .line 430
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 425
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzm:F

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0xf3af0000000L

    const v6, 0x1e75e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzj:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 436
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->eJ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->eJ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 437
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v3, v0

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzn:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->iXH:Ljava/lang/String;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzj:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 441
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0xf3b10000000L

    const v1, 0x1e762

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    const/4 v0, -0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf3b00000000L

    const v0, 0x1e760

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0xf3af8000000L

    const v5, 0x1e75f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzj:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzk:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    int-to-float v3, p2

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v4, v0

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->xzk:I

    sub-int v3, p3, v3

    int-to-float v3, v3

    int-to-float v4, p4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->eJ:Landroid/graphics/RectF;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$d;->invalidateSelf()V

    .line 449
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3b08000000L

    const v0, 0x1e761

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
