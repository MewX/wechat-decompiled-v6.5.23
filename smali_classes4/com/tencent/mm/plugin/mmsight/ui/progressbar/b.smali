.class public final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;
    }
.end annotation


# instance fields
.field iYY:Landroid/animation/ValueAnimator;

.field nyA:F

.field nyB:F

.field nyC:Landroid/graphics/Path;

.field private nyD:Landroid/graphics/Paint;

.field public nyn:F

.field nyo:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

.field public nyp:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

.field public nyq:Z

.field public nyr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

.field nys:Landroid/graphics/PointF;

.field nyt:Landroid/graphics/PointF;

.field nyu:Landroid/graphics/PointF;

.field nyv:Landroid/graphics/PointF;

.field nyw:Landroid/graphics/PointF;

.field nyx:Landroid/graphics/PointF;

.field nyy:F

.field nyz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6bb60000000L

    const v2, 0xd76c

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyn:F

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyq:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyy:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyz:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyA:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyB:F

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyD:Landroid/graphics/Paint;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyo:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyp:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyr:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyz:F

    .line 66
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->kYQ:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyA:F

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyC:Landroid/graphics/Path;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyD:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyD:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->nyD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
