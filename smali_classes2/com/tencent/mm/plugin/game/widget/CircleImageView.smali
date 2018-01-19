.class public Lcom/tencent/mm/plugin/game/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final gkj:Landroid/graphics/Bitmap$Config;

.field private static final msy:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private hc:I

.field private ifC:Z

.field private ly:Landroid/graphics/ColorFilter;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final msA:Landroid/graphics/RectF;

.field private final msB:Landroid/graphics/Paint;

.field private final msC:Landroid/graphics/Paint;

.field private msD:I

.field private msE:F

.field private msF:F

.field private msG:Z

.field private msH:Z

.field private final msz:Landroid/graphics/RectF;

.field private tm:Landroid/graphics/BitmapShader;

.field private final tn:Landroid/graphics/Matrix;

.field private ts:I

.field private tt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7188000000L

    const v1, 0x16e31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msy:Landroid/widget/ImageView$ScaleType;

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->gkj:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7118000000L

    const v1, 0x16e23

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb7120000000L

    const v4, 0x16e24

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msA:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tn:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msB:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msC:Landroid/graphics/Paint;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msD:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->hc:I

    .line 81
    sget-object v0, Lcom/tencent/mm/R$n;->epd:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    sget v1, Lcom/tencent/mm/R$n;->epg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->hc:I

    .line 86
    sget v1, Lcom/tencent/mm/R$n;->epe:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msD:I

    .line 87
    sget v1, Lcom/tencent/mm/R$n;->epf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msH:Z

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msy:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ifC:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msG:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->setup()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msG:Z

    .line 91
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xb7178000000L

    const v7, 0x16e2f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    if-nez p0, :cond_0

    .line 244
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-object v0

    .line 247
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 249
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->gkj:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 261
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 258
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->gkj:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 266
    :catch_0
    move-exception v1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private setup()V
    .locals 11

    .prologue
    const-wide v8, 0xb7180000000L

    const v7, 0x16e30

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ifC:Z

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msG:Z

    .line 279
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 283
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tm:Landroid/graphics/BitmapShader;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msB:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msB:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tm:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msC:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msC:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msC:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msD:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msC:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->hc:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tt:I

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ts:I

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msA:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msA:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->hc:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msA:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->hc:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msF:F

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msA:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msH:Z

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->hc:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->hc:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msE:F

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tn:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ts:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tt:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tt:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ts:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tn:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tn:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tm:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tn:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->invalidate()V

    .line 316
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ts:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msz:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->tt:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    .prologue
    const-wide v2, 0xb7128000000L

    const v1, 0x16e25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msy:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0xb7140000000L

    const v4, 0x16e28

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msE:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->hc:I

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msF:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0xb7148000000L

    const v0, 0x16e29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->setup()V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb7138000000L

    const v0, 0x16e27

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 6

    .prologue
    const-wide v4, 0xb7170000000L

    const v2, 0x16e2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ly:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ly:Landroid/graphics/ColorFilter;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msB:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->ly:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->invalidate()V

    .line 236
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7150000000L

    const v0, 0x16e2a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->setup()V

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7158000000L

    const v1, 0x16e2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->setup()V

    .line 211
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb7160000000L

    const v1, 0x16e2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->setup()V

    .line 218
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7168000000L

    const v1, 0x16e2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->setup()V

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7130000000L

    const v1, 0x16e26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/game/widget/CircleImageView;->msy:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
