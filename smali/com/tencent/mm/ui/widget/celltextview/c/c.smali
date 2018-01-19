.class public final Lcom/tencent/mm/ui/widget/celltextview/c/c;
.super Lcom/tencent/mm/ui/widget/celltextview/c/e;
.source "SourceFile"


# instance fields
.field private Vw:I

.field private vt:I

.field private xNx:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;Landroid/text/style/ImageSpan;IIF)V
    .locals 4

    .prologue
    const-wide v2, 0x113c90000000L

    const v1, 0x22792

    .line 23
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2, p6}, Lcom/tencent/mm/ui/widget/celltextview/c/e;-><init>(Landroid/graphics/Paint;ILjava/lang/String;F)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNx:Landroid/text/style/ImageSpan;

    .line 25
    iput p4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->Vw:I

    .line 26
    iput p5, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->vt:I

    .line 27
    iput p6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNG:F

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final EN(I)F
    .locals 4

    .prologue
    const-wide v2, 0x110ec0000000L

    const v1, 0x221d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNx:Landroid/text/style/ImageSpan;

    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 10

    .prologue
    const-wide v0, 0x113488000000L

    const v2, 0x22691

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/c;->cni()V

    .line 49
    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNI:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNI:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNI:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNI:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNx:Landroid/text/style/ImageSpan;

    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 53
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNx:Landroid/text/style/ImageSpan;

    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v5, v0

    .line 54
    const-string/jumbo v0, "ImageCell"

    const-string/jumbo v2, "[draw] rect:%s drawX:%s drawY:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNx:Landroid/text/style/ImageSpan;

    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->Vw:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->vt:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    float-to-int v7, v1

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v1

    sget-object v9, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNI:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 60
    const-wide v0, 0x113488000000L

    const v2, 0x22691

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cnf()Z
    .locals 4

    .prologue
    const-wide v2, 0x110ea0000000L

    const v1, 0x221d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cng()Lcom/tencent/mm/ui/widget/celltextview/c/e;
    .locals 10

    .prologue
    const-wide v8, 0x110ec8000000L

    const v7, 0x221d9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/c/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->iXH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNx:Landroid/text/style/ImageSpan;

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->Vw:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->vt:I

    iget v6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNG:F

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/celltextview/c/c;-><init>(Landroid/graphics/Paint;Ljava/lang/String;Landroid/text/style/ImageSpan;IIF)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getLength()I
    .locals 4

    .prologue
    const-wide v2, 0x110eb0000000L

    const v1, 0x221d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getLength()I

    move-result v0

    .line 43
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getWidth()F
    .locals 4

    .prologue
    const-wide v2, 0x110ea8000000L

    const v1, 0x221d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->xNx:Landroid/text/style/ImageSpan;

    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
