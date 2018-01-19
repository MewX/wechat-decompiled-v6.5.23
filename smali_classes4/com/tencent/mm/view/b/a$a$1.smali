.class final Lcom/tencent/mm/view/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field esq:F

.field esr:F

.field esx:F

.field esy:I

.field xUJ:F

.field final synthetic xUK:Lcom/tencent/mm/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x11dd28000000L

    const v5, 0x23ba5

    const/4 v4, 0x0

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget v0, v0, Lcom/tencent/mm/view/b/a$a;->fy:F

    float-to-double v0, v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->esx:F

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->esy:I

    .line 334
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->esq:F

    .line 335
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->esr:F

    .line 336
    iput v4, p0, Lcom/tencent/mm/view/b/a$a$1;->xUJ:F

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const-wide v10, 0x11dd30000000L

    const v8, 0x23ba6

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 341
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 342
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 344
    iget v3, p0, Lcom/tencent/mm/view/b/a$a$1;->esy:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->exE:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/b/a$a$1;->esx:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->esx:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v7, v7, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v7, v7, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 346
    iget v3, p0, Lcom/tencent/mm/view/b/a$a$1;->esy:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/view/b/a$a$1;->esy:I

    .line 349
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->esH:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->esr:F

    sub-float v5, v2, v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/view/b/a$a;->esH:F

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->esI:F

    iget v5, p0, Lcom/tencent/mm/view/b/a$a$1;->esq:F

    sub-float v5, v1, v5

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/view/b/a$a;->esI:F

    .line 351
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->exE:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget v4, v4, Lcom/tencent/mm/view/b/a$a;->esH:F

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v5, v5, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v5}, Lcom/tencent/mm/view/b/a;->cot()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget v5, v5, Lcom/tencent/mm/view/b/a$a;->esI:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v6, v6, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/view/b/a;->cot()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 353
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget v3, v3, Lcom/tencent/mm/view/b/a$a;->eS:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->exE:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/view/b/a$a$1;->xUJ:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget v5, v5, Lcom/tencent/mm/view/b/a$a;->esH:F

    iget-object v6, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget v6, v6, Lcom/tencent/mm/view/b/a$a;->esI:F

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 357
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a$1;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 359
    iput v1, p0, Lcom/tencent/mm/view/b/a$a$1;->esq:F

    .line 360
    iput v2, p0, Lcom/tencent/mm/view/b/a$a$1;->esr:F

    .line 361
    iput v0, p0, Lcom/tencent/mm/view/b/a$a$1;->xUJ:F

    .line 362
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
