.class public abstract Lcom/tencent/mm/svg/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected lnW:Landroid/view/View;

.field public mDuration:J

.field protected final to:Landroid/graphics/Rect;

.field protected vXX:I

.field protected vXY:Z

.field protected vXZ:Landroid/graphics/Paint;

.field protected vYa:I

.field protected vYb:I

.field protected vYc:I

.field protected vYd:I

.field protected vYe:F


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    const-wide v4, 0x32ad8000000L

    const/16 v3, 0x655b

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/b;->mDuration:J

    .line 25
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->vXX:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->to:Landroid/graphics/Rect;

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/b;->vXY:Z

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->vXZ:Landroid/graphics/Paint;

    .line 33
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->vYa:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->vYb:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->vYc:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->vYd:I

    .line 42
    iput p1, p0, Lcom/tencent/mm/svg/a/b;->vYc:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/svg/a/b;->vYd:I

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->vYe:F

    .line 46
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->vYc:I

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->vYa:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->vYd:I

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->vYb:I

    .line 54
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/a/b;->setLevel(I)Z

    .line 57
    iput p3, p0, Lcom/tencent/mm/svg/a/b;->vXX:I

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bYX()V
    .locals 6

    .prologue
    const-wide v4, 0x32b00000000L

    const/16 v2, 0x6560

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->u(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->vXZ:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 97
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bYV()V
    .locals 8

    .prologue
    const-wide v6, 0x32ae0000000L    # 1.720673336999E-311

    const/16 v4, 0x655c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->to:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bYW()V
    .locals 8

    .prologue
    const-wide v6, 0x32af8000000L

    const/16 v5, 0x655f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->vXY:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 78
    const/16 v1, 0x77

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/svg/a/b;->to:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->vXY:Z

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .prologue
    const-wide v2, 0x32b38000000L

    const/16 v1, 0x6567

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->vYb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .prologue
    const-wide v2, 0x32b30000000L

    const/16 v1, 0x6566

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->vYa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getOpacity()I
    .locals 6

    .prologue
    const/4 v0, -0x3

    const-wide v4, 0x32b20000000L

    const/16 v3, 0x6564

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->vXZ:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->vXZ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_1

    .line 145
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final i(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x32b28000000L

    const/16 v4, 0x6565

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->bZa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "SVG"

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->to:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/svg/a/b;->to:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/svg/a/b;->to:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    const-string/jumbo v0, "SVG"

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0x32ae8000000L

    const/16 v1, 0x655d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->vXY:Z

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x32af0000000L

    const/16 v1, 0x655e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/b;->bYX()V

    .line 72
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setAlpha(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide v6, 0x32b10000000L

    const/16 v4, 0x6562

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->vXZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->vXZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "MicroMsg.SVGDrawable"

    const-string/jumbo v2, "fucking samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide v6, 0x32b18000000L

    const/16 v4, 0x6563

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->vXZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->lnW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->vXZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.SVGDrawable"

    const-string/jumbo v2, "fucking samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .prologue
    const-wide v2, 0x32b08000000L

    const/16 v1, 0x6561

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/b;->bYX()V

    .line 106
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
