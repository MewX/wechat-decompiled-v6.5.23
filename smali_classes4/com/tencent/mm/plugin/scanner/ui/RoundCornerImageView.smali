.class public Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private oLw:I

.field private oLx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x588d8000000L

    const v1, 0xb11b

    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLw:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLx:I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x588d0000000L

    const v1, 0xb11a

    const/16 v0, 0x8

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLw:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLx:I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x588e0000000L

    const v3, 0xb11c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-eqz p2, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/R$n;->eqr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/tencent/mm/R$n;->eqt:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLw:I

    .line 44
    sget v1, Lcom/tencent/mm/R$n;->eqs:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLx:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLw:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLw:I

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLx:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLx:I

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide v10, 0x588e8000000L

    const v9, 0xb11d

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 74
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLw:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/RoundCornerImageView;->oLx:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    invoke-virtual {p1, v1, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
