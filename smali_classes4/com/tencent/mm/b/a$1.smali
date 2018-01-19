.class final Lcom/tencent/mm/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/b/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field esx:F

.field esy:I

.field final synthetic esz:Lcom/tencent/mm/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/b/a;)V
    .locals 12

    .prologue
    const-wide v10, 0x11dfd8000000L

    const v8, 0x23bfb

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget v0, v0, Lcom/tencent/mm/b/a;->esn:F

    float-to-double v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget v3, v3, Lcom/tencent/mm/b/a;->esk:I

    int-to-double v4, v3

    const-wide v6, 0x403099999999999aL    # 16.6

    div-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/b/a$1;->esx:F

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/b/a$1;->esy:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const-wide v10, 0x11dfe0000000L

    const v8, 0x23bfc

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "MicroMsg.CropActionUpAnim"

    const-string/jumbo v1, "onAnimationUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 83
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 84
    const-string/jumbo v0, "background_alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 86
    iget v3, p0, Lcom/tencent/mm/b/a$1;->esy:I

    iget-object v4, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget v4, v4, Lcom/tencent/mm/b/a;->esk:I

    int-to-double v4, v4

    const-wide v6, 0x403099999999999aL    # 16.6

    div-double/2addr v4, v6

    double-to-int v4, v4

    if-ge v3, v4, :cond_0

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v3, v3, Lcom/tencent/mm/b/a;->esm:Lcom/tencent/mm/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/b/a$1;->esx:F

    iget v5, p0, Lcom/tencent/mm/b/a$1;->esx:F

    iget-object v6, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v6, v6, Lcom/tencent/mm/b/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v7, v7, Lcom/tencent/mm/b/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v3, v3, Lcom/tencent/mm/b/a;->esu:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/b/a$1;->esx:F

    iget v5, p0, Lcom/tencent/mm/b/a$1;->esx:F

    iget-object v6, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v6, v6, Lcom/tencent/mm/b/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v7, v7, Lcom/tencent/mm/b/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 89
    iget v3, p0, Lcom/tencent/mm/b/a$1;->esy:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/b/a$1;->esy:I

    .line 92
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v3, v3, Lcom/tencent/mm/b/a;->esm:Lcom/tencent/mm/d/c;

    iget-object v3, v3, Lcom/tencent/mm/d/c;->exY:Lcom/tencent/mm/t/a;

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/t/a;->eV(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esm:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget v3, v3, Lcom/tencent/mm/b/a;->esr:F

    sub-float v3, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget v4, v4, Lcom/tencent/mm/b/a;->esq:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esu:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget v3, v3, Lcom/tencent/mm/b/a;->esr:F

    sub-float v3, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget v4, v4, Lcom/tencent/mm/b/a;->esq:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v3, v3, Lcom/tencent/mm/b/a;->ess:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v3, v3, Lcom/tencent/mm/b/a;->esu:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v3, v3, Lcom/tencent/mm/b/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esu:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->esm:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qe()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iput v1, v0, Lcom/tencent/mm/b/a;->esq:F

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/b/a$1;->esz:Lcom/tencent/mm/b/a;

    iput v2, v0, Lcom/tencent/mm/b/a;->esr:F

    .line 108
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
