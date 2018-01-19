.class final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bb68000000L

    const v0, 0xd76d

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const-wide v0, 0x6bb70000000L

    const v2, 0xd76e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyn:F

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyn:F

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->nya:I

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v7

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyB:F

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyz:F

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyz:F

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyA:F

    sub-float/2addr v3, v4

    div-float/2addr v1, v7

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyy:F

    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nys:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyB:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyy:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyt:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyB:F

    add-float/2addr v2, v3

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyu:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v2, v2

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyv:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyB:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyy:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyw:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyB:F

    add-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyx:Landroid/graphics/PointF;

    const-string/jumbo v1, "MicroMsg.MMSightProgressPointSplitter"

    const-string/jumbo v2, "calPoints, currentPointDistance: %s, curveCenterDistance: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyB:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyy:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.MMSightProgressPointSplitter"

    const-string/jumbo v2, "calPoints, point1: %s, point2: %s, point3: %s, point4: %s, point5: %s, point6: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nys:Landroid/graphics/PointF;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyt:Landroid/graphics/PointF;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyu:Landroid/graphics/PointF;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyv:Landroid/graphics/PointF;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyw:Landroid/graphics/PointF;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyx:Landroid/graphics/PointF;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;->nyE:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;->aSQ()V

    .line 85
    :cond_0
    const-wide v0, 0x6bb70000000L

    const v2, 0xd76e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
