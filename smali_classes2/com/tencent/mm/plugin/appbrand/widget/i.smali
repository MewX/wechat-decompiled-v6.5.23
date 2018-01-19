.class public final Lcom/tencent/mm/plugin/appbrand/widget/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/i$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/i$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/i$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/i$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/i$b;
    }
.end annotation


# static fields
.field private static final iXW:Landroid/graphics/RectF;

.field private static final iXX:Landroid/graphics/RectF;


# instance fields
.field private iXY:I

.field private iXZ:I

.field private iYa:Z

.field private iYb:I

.field iYc:Lcom/tencent/mm/plugin/appbrand/widget/i$b;

.field iYd:Lcom/tencent/mm/plugin/appbrand/widget/i$c;

.field lG:I

.field ln:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x12634

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v3, -0x3e580000    # -21.0f

    const/high16 v2, -0x3e680000    # -19.0f

    const-wide v0, 0x931a0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXW:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXX:Landroid/graphics/RectF;

    const-wide v0, 0x931a0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x93150000000L

    const v2, 0x1262a

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXZ:I

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->lG:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYa:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYb:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/i$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYc:Lcom/tencent/mm/plugin/appbrand/widget/i$b;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/i$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/i$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYd:Lcom/tencent/mm/plugin/appbrand/widget/i$c;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXY:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->ln:Ljava/util/ArrayList;

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/widget/i$b;)Landroid/animation/Animator;
    .locals 12

    .prologue
    const-wide v10, 0x93190000000L

    const v7, 0x12632

    const-wide/16 v8, 0x535

    const/4 v4, -0x1

    const/4 v6, 0x2

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const-string/jumbo v0, "trimPathStart"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    .line 254
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/i$e;->iYe:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 259
    const-string/jumbo v1, "trimPathEnd"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    .line 260
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/i$d;->iYe:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 265
    const-string/jumbo v2, "trimPathOffset"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    .line 266
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/i$a;->iYe:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 271
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    .line 253
    nop

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 259
    :array_1
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 265
    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/widget/i$c;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const-wide v6, 0x93198000000L

    const v4, 0x12633

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const-string/jumbo v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 289
    const-wide/16 v2, 0x1a09

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/i$a;->iYe:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 292
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 288
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const-wide v10, 0x93170000000L

    const v8, 0x1262e

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_1

    .line 130
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 134
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXZ:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 138
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXW:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXW:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXW:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXW:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYa:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYb:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXX:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->lG:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYd:Lcom/tencent/mm/plugin/appbrand/widget/i$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/i$c;->eS:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYc:Lcom/tencent/mm/plugin/appbrand/widget/i$b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lO:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYc:Lcom/tencent/mm/plugin/appbrand/widget/i$b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lM:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float v2, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYc:Lcom/tencent/mm/plugin/appbrand/widget/i$b;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lN:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iYc:Lcom/tencent/mm/plugin/appbrand/widget/i$b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/i$b;->lM:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXX:Landroid/graphics/RectF;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .prologue
    const-wide v2, 0x93168000000L

    const v1, 0x1262d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .prologue
    const-wide v2, 0x93160000000L

    const v1, 0x1262c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/i;->iXY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0x93188000000L

    const v1, 0x12631

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, -0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0x93178000000L

    const v0, 0x1262f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0x93180000000L

    const v0, 0x12630

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
