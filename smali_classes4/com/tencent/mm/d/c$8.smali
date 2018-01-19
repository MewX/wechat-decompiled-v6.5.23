.class public final Lcom/tencent/mm/d/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field esx:F

.field esy:I

.field eyA:F

.field eyB:F

.field final synthetic eyC:F

.field final synthetic eyD:F

.field final synthetic eyE:F

.field final synthetic eyt:Lcom/tencent/mm/d/c;

.field eyv:I

.field eyw:F

.field eyx:F

.field eyy:F

.field eyz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/c;FFF)V
    .locals 8

    .prologue
    const-wide v6, 0x11e3e0000000L

    const v5, 0x23c7c

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iput p2, p0, Lcom/tencent/mm/d/c$8;->eyC:F

    iput p3, p0, Lcom/tencent/mm/d/c$8;->eyD:F

    iput p4, p0, Lcom/tencent/mm/d/c$8;->eyE:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    iput v4, p0, Lcom/tencent/mm/d/c$8;->eyv:I

    .line 724
    iput v0, p0, Lcom/tencent/mm/d/c$8;->eyx:F

    .line 725
    iput v0, p0, Lcom/tencent/mm/d/c$8;->eyz:F

    .line 726
    iget v0, p0, Lcom/tencent/mm/d/c$8;->eyC:F

    iput v0, p0, Lcom/tencent/mm/d/c$8;->eyA:F

    iget v0, p0, Lcom/tencent/mm/d/c$8;->eyD:F

    iput v0, p0, Lcom/tencent/mm/d/c$8;->eyB:F

    .line 727
    iget v0, p0, Lcom/tencent/mm/d/c$8;->eyE:F

    float-to-double v0, v0

    const-wide v2, 0x3fb5555560000000L    # 0.0833333358168602

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c$8;->esx:F

    .line 728
    iput v4, p0, Lcom/tencent/mm/d/c$8;->esy:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const-wide v10, 0x11e3e8000000L

    const v8, 0x23c7d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    iget v0, p0, Lcom/tencent/mm/d/c$8;->esy:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/d/c$8;->esx:F

    iget v2, p0, Lcom/tencent/mm/d/c$8;->esx:F

    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v3, v3, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyx:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v4, v4, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/d/c$8;->eyz:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v0, v0, Lcom/tencent/mm/d/c;->exS:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/d/c$8;->esx:F

    iget v2, p0, Lcom/tencent/mm/d/c$8;->esx:F

    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v3, v3, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyx:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v4, v4, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/d/c$8;->eyz:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 737
    iget v0, p0, Lcom/tencent/mm/d/c$8;->esy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/d/c$8;->esy:I

    .line 739
    :cond_0
    const-string/jumbo v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 740
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 741
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 744
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyv:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/d/c$8;->eyC:F

    iget v6, p0, Lcom/tencent/mm/d/c$8;->eyx:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/d/c$8;->eyD:F

    iget v7, p0, Lcom/tencent/mm/d/c$8;->eyz:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 745
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v3, v3, Lcom/tencent/mm/d/c;->exS:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyv:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/d/c$8;->eyC:F

    iget v6, p0, Lcom/tencent/mm/d/c$8;->eyx:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/d/c$8;->eyD:F

    iget v7, p0, Lcom/tencent/mm/d/c$8;->eyz:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 747
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 748
    iget-object v4, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v4, v4, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 749
    iget-object v4, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v4, v4, Lcom/tencent/mm/d/c;->exS:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 751
    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyA:F

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/d/c$8;->eyw:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/d/c$8;->eyA:F

    .line 752
    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyB:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/d/c$8;->eyy:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/d/c$8;->eyB:F

    .line 754
    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyA:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/d/c$8;->eyx:F

    .line 755
    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyB:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v3, v4, v3

    iput v3, p0, Lcom/tencent/mm/d/c$8;->eyz:F

    .line 757
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyx:F

    iget v5, p0, Lcom/tencent/mm/d/c$8;->eyz:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    iget-object v3, v3, Lcom/tencent/mm/d/c;->exS:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mm/d/c$8;->eyx:F

    iget v5, p0, Lcom/tencent/mm/d/c$8;->eyz:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 759
    iget-object v3, p0, Lcom/tencent/mm/d/c$8;->eyt:Lcom/tencent/mm/d/c;

    invoke-virtual {v3}, Lcom/tencent/mm/d/c;->qe()V

    .line 760
    iput v1, p0, Lcom/tencent/mm/d/c$8;->eyv:I

    .line 761
    int-to-float v1, v2

    iput v1, p0, Lcom/tencent/mm/d/c$8;->eyw:F

    .line 762
    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c$8;->eyy:F

    .line 763
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
