.class public final Lcom/tencent/mm/ui/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static H(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x2fd10000000L

    const/16 v3, 0x5fa2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static I(Landroid/view/MotionEvent;)F
    .locals 8

    .prologue
    const-wide v6, 0x2fd18000000L

    const/16 v4, 0x5fa3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 36
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 37
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static J(Landroid/view/MotionEvent;)I
    .locals 4

    .prologue
    const-wide v2, 0x2fd40000000L

    const/16 v1, 0x5fa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0x2fd28000000L

    const/16 v2, 0x5fa5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const-wide v4, 0x2fd20000000L

    const/16 v3, 0x5fa4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 42
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 47
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v1, v2

    .line 48
    div-float/2addr v0, v6

    div-float/2addr v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ccW()Z
    .locals 6

    .prologue
    const-wide v4, 0x2fd08000000L

    const/16 v2, 0x5fa1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static i(Landroid/view/MotionEvent;I)F
    .locals 4

    .prologue
    const-wide v2, 0x2fd30000000L

    const/16 v1, 0x5fa6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/ui/base/g;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static j(Landroid/view/MotionEvent;I)F
    .locals 4

    .prologue
    const-wide v2, 0x2fd38000000L

    const/16 v1, 0x5fa7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/ui/base/g;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
