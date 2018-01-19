.class public Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field protected itemPadding:I

.field protected jXz:I

.field protected kaF:I

.field private kaG:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x47118000000L

    const v1, 0x8e23

    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kaF:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->jXz:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->init()V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x47120000000L

    const v1, 0x8e24

    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kaF:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->jXz:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->init()V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x47128000000L

    const v2, 0x8e25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->jXz:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .locals 10

    .prologue
    const-wide v8, 0x47130000000L

    const v7, 0x8e26

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    iget v4, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kaF:I

    .line 60
    iget v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kaF:I

    .line 61
    iget v4, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->jXz:I

    .line 63
    mul-int v5, v1, v4

    mul-int v6, v2, v3

    if-le v5, v6, :cond_1

    .line 64
    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kaG:F

    .line 69
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kaG:F

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kaG:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    int-to-float v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kaG:F

    goto :goto_1
.end method
