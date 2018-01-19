.class public abstract Landroid/support/v7/widget/z;
.super Landroid/support/v7/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field protected final Dy:Landroid/view/animation/DecelerateInterpolator;

.field protected final RE:Landroid/view/animation/LinearInterpolator;

.field protected RF:Landroid/graphics/PointF;

.field private final RG:F

.field protected RH:I

.field protected RI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p;-><init>()V

    .line 78
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/z;->RE:Landroid/view/animation/LinearInterpolator;

    .line 80
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/z;->Dy:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    iput v1, p0, Landroid/support/v7/widget/z;->RH:I

    iput v1, p0, Landroid/support/v7/widget/z;->RI:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->RG:F

    .line 92
    return-void
.end method

.method private static K(II)I
    .locals 2

    .prologue
    .line 252
    .line 253
    sub-int v0, p0, p1

    .line 254
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 257
    :cond_0
    return v0
.end method

.method private static e(IIIII)I
    .locals 2

    .prologue
    .line 266
    packed-switch p4, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_0
    sub-int v0, p2, p0

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 270
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 272
    :pswitch_2
    sub-int v0, p2, p0

    .line 273
    if-gtz v0, :cond_0

    .line 276
    sub-int v0, p3, p1

    .line 277
    if-ltz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 157
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(IILandroid/support/v7/widget/RecyclerView$p$a;)V
    .locals 8

    .prologue
    const v7, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->stop()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/z;->RH:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/z;->K(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->RH:I

    .line 132
    iget v0, p0, Landroid/support/v7/widget/z;->RI:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/z;->K(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->RI:I

    .line 134
    iget v0, p0, Landroid/support/v7/widget/z;->RH:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/z;->RI:I

    if-nez v0, :cond_0

    .line 135
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Uw:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->aW(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p;->Uw:I

    iput v0, p3, Landroid/support/v7/widget/RecyclerView$p$a;->UC:I

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->stop()V

    goto :goto_0

    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iput-object v0, p0, Landroid/support/v7/widget/z;->RF:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/z;->RH:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/z;->RI:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->aZ(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/z;->RH:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/z;->RI:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/z;->RE:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$p$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p$a;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/z;->RF:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/z;->RF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$p;->SH:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$h;->eQ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v1, v4

    .line 108
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/z;->RF:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/z;->RF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    :cond_2
    move v2, v4

    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$p;->SH:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v0

    if-nez v0, :cond_a

    .line 109
    :cond_4
    :goto_3
    mul-int v0, v1, v1

    mul-int v2, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 110
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->aZ(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 111
    if-lez v0, :cond_5

    .line 112
    neg-int v1, v1

    neg-int v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/z;->Dy:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$p$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 114
    :cond_5
    return-void

    .line 107
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/z;->RF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bi(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bk(Landroid/view/View;)I

    move-result v7

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v7

    iget v8, v5, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v5

    sub-int v5, v8, v5

    invoke-static {v6, v0, v7, v5, v1}, Landroid/support/v7/widget/z;->e(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 108
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/z;->RF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    move v2, v3

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bj(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bl(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingTop()I

    move-result v5

    iget v6, v3, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v3

    sub-int v3, v6, v3

    invoke-static {v4, v0, v5, v3, v2}, Landroid/support/v7/widget/z;->e(IIIII)I

    move-result v4

    goto/16 :goto_3
.end method

.method public abstract aW(I)Landroid/graphics/PointF;
.end method

.method public aZ(I)I
    .locals 2

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/z;->RG:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/z;->RI:I

    iput v0, p0, Landroid/support/v7/widget/z;->RH:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/z;->RF:Landroid/graphics/PointF;

    .line 147
    return-void
.end method
