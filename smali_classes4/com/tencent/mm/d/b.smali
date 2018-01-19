.class public abstract Lcom/tencent/mm/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/cache/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final exJ:Lcom/tencent/mm/d/b;


# instance fields
.field public exD:Lcom/tencent/mm/bl/b;

.field private exE:Landroid/graphics/Matrix;

.field exF:Landroid/graphics/Rect;

.field private exG:Z

.field public exH:Z

.field private exI:Landroid/graphics/Bitmap;

.field private exK:Landroid/graphics/Canvas;

.field public exL:Ljava/lang/Runnable;

.field exM:Landroid/graphics/PointF;

.field private exN:Landroid/graphics/PointF;

.field private mContext:Landroid/content/Context;

.field values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11e2e8000000L

    const v1, 0x23c5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/d/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/d/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/d/b;->exJ:Lcom/tencent/mm/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11e1d0000000L

    const v1, 0x23c3a

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->exK:Landroid/graphics/Canvas;

    .line 220
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    .line 221
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->exN:Landroid/graphics/PointF;

    .line 267
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 4

    .prologue
    const-wide v2, 0x11e2b0000000L

    const v1, 0x23c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/d/b;->values:[F

    aget v0, v0, p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected static r(Landroid/view/MotionEvent;)I
    .locals 8

    .prologue
    const-wide v6, 0x11e2c8000000L

    const v4, 0x23c59

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 302
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 303
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 304
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected static s(Landroid/view/MotionEvent;)[I
    .locals 8

    .prologue
    const-wide v6, 0x11e2d0000000L

    const v5, 0x23c5a

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 319
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 320
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 321
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 322
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)F
    .locals 8

    .prologue
    const-wide v6, 0x11e2a8000000L

    const v4, 0x23c55

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 264
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public a(Lcom/tencent/mm/bl/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e200000000L

    const v2, 0x23c40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->exH:Z

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/bl/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->mContext:Landroid/content/Context;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/d/b;->exE:Landroid/graphics/Matrix;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/d/b;->exF:Landroid/graphics/Rect;

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public av(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11e238000000L

    const v2, 0x23c47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exK:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pZ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->exK:Landroid/graphics/Canvas;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/cache/d;->a(Landroid/graphics/Canvas;Z)V

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aw(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11e250000000L

    const v1, 0x23c4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/mm/view/b/a;->xUD:Z

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e1f0000000L

    const v3, 0x23c3e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final d(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e248000000L

    const v1, 0x23c49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pZ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getRotation()F
    .locals 8

    .prologue
    const-wide v6, 0x11e2a0000000L

    const v4, 0x23c54

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exE:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->exE:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 259
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getScale()F
    .locals 6

    .prologue
    const-wide v4, 0x11e298000000L

    const v3, 0x23c53

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exE:Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/d/b;->exE:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/d/b;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 253
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 254
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isAlive()Z
    .locals 4

    .prologue
    const-wide v2, 0x11e258000000L

    const v1, 0x23c4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->exH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->exG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final l(FF)[F
    .locals 6

    .prologue
    const-wide v4, 0x11e2b8000000L

    const v3, 0x23c57

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/d/b;->exE:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/d/b;->exE:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 277
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 279
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final m(FF)[F
    .locals 6

    .prologue
    const-wide v4, 0x11e2c0000000L

    const v2, 0x23c58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/d/b;->exE:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x11e220000000L

    const v2, 0x23c44

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->exH:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/d/b;->exG:Z

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pX()V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final onFinish()V
    .locals 10

    .prologue
    const-wide v8, 0x11e218000000L

    const v6, 0x23c43

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, "MicroMsg."

    const-string/jumbo v1, "[onFinish] type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/d/b;->exG:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/d/b;->exH:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, v5}, Lcom/tencent/mm/cache/d;->aJ(Z)V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pX()V

    .line 113
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg."

    const-string/jumbo v1, "[onFinish] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract pS()Lcom/tencent/mm/d/a;
.end method

.method public abstract pT()V
.end method

.method public final pU()Lcom/tencent/mm/cache/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x11e1f8000000L

    const v2, 0x23c3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bl/b;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public pV()V
    .locals 10

    .prologue
    const-wide v8, 0x11e208000000L

    const v6, 0x23c41

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onAlive] isAlive:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/d/b;->exG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/d/b;->exG:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/d/b;->exG:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->rW()V

    .line 89
    invoke-interface {v0, v4}, Lcom/tencent/mm/cache/d;->aJ(Z)V

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pZ()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg."

    const-string/jumbo v1, "[onAlive] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public pW()V
    .locals 6

    .prologue
    const-wide v4, 0x11e210000000L

    const v2, 0x23c42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onSelected] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pX()V
    .locals 4

    .prologue
    const-wide v2, 0x11e228000000L

    const v1, 0x23c45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public pY()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x11e230000000L

    const v2, 0x23c46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/cache/d;->aK(Z)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final pZ()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x11e240000000L

    const v3, 0x23c48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cor()Landroid/graphics/Rect;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->coq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 165
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exI:Landroid/graphics/Bitmap;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 162
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11e270000000L

    const v1, 0x23c4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/b;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/b;->t(Landroid/view/MotionEvent;)V

    .line 227
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final qa()Z
    .locals 6

    .prologue
    const-wide v4, 0x11e260000000L

    const v2, 0x23c4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRp()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qb()V
    .locals 8

    .prologue
    const-wide v6, 0x11e268000000L

    const v4, 0x23c4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/d/b;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->qb()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->exL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/b$2;-><init>(Lcom/tencent/mm/d/b;)V

    iput-object v1, p0, Lcom/tencent/mm/d/b;->exL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final qc()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x11e278000000L

    const v1, 0x23c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qd()Landroid/graphics/Matrix;
    .locals 4

    .prologue
    const-wide v2, 0x11e280000000L

    const v1, 0x23c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->qd()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qe()V
    .locals 4

    .prologue
    const-wide v2, 0x11e288000000L

    const v1, 0x23c51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 244
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qf()V
    .locals 4

    .prologue
    const-wide v2, 0x11e290000000L

    const v1, 0x23c52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cob()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 248
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final t(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const-wide v6, 0x11e2d8000000L

    const v4, 0x23c5b

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exN:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exN:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 341
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final u(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x11e2e0000000L

    const v5, 0x23c5c

    const/4 v1, 0x1

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->exN:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 346
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->exN:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 347
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/d/b;->exM:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 353
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 355
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
