.class public final Lcom/tencent/mm/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esF:Lcom/tencent/mm/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dfc0000000L

    const v0, 0x23bf8

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/b/c$1;->esF:Lcom/tencent/mm/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const-wide v10, 0x11dfc8000000L

    const v9, 0x23bf9

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 55
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 56
    const-string/jumbo v0, "MicroMsg.StickBackAnim"

    const-string/jumbo v3, "animatorValueY:%s  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/b/c$1;->esF:Lcom/tencent/mm/b/c;

    iget v6, v6, Lcom/tencent/mm/b/c;->esq:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/b/c$1;->esF:Lcom/tencent/mm/b/c;

    iget-object v3, v0, Lcom/tencent/mm/b/c;->esC:Lcom/tencent/mm/d/e;

    iget-object v0, p0, Lcom/tencent/mm/b/c$1;->esF:Lcom/tencent/mm/b/c;

    iget v0, v0, Lcom/tencent/mm/b/c;->esr:F

    sub-float v4, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/b/c$1;->esF:Lcom/tencent/mm/b/c;

    iget v0, v0, Lcom/tencent/mm/b/c;->esq:F

    sub-float v5, v1, v0

    iget-object v0, p0, Lcom/tencent/mm/b/c$1;->esF:Lcom/tencent/mm/b/c;

    iget-object v6, v0, Lcom/tencent/mm/b/c;->esE:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/d/e;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->sb()Ljava/util/ListIterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    iget-object v8, v0, Lcom/tencent/mm/t/c;->fYP:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/t/c;->fYS:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v3}, Lcom/tencent/mm/d/e;->qe()V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/b/c$1;->esF:Lcom/tencent/mm/b/c;

    iput v1, v0, Lcom/tencent/mm/b/c;->esq:F

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/b/c$1;->esF:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->esr:F

    .line 61
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
