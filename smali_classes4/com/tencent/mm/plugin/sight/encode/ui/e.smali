.class final Lcom/tencent/mm/plugin/sight/encode/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/e$a;
    }
.end annotation


# static fields
.field private static nmu:I


# instance fields
.field fRE:Landroid/hardware/Camera;

.field private mContext:Landroid/content/Context;

.field private nmV:Z

.field nmq:Z

.field nms:Z

.field private nmt:I

.field private nmx:F

.field private nmy:F

.field private nmz:F

.field pkx:Lcom/tencent/mm/pluginsdk/l/a;

.field public pky:Landroid/hardware/Camera$PreviewCallback;

.field pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x87e30000000L

    const v1, 0x10fc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x87db8000000L

    const v3, 0x10fb7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmq:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fRE:Landroid/hardware/Camera;

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nms:Z

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmt:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmx:F

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmy:F

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmz:F

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pky:Landroid/hardware/Camera$PreviewCallback;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mContext:Landroid/content/Context;

    .line 492
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmV:Z

    .line 840
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/a;->bNX()Lcom/tencent/mm/pluginsdk/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const-wide v2, 0x87e00000000L

    const v0, 0x10fc0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const-wide v10, 0x87e08000000L

    const v8, 0x10fc1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 583
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 584
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 586
    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmx:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmy:F

    sub-float/2addr v3, v1

    .line 587
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmz:F

    sub-float/2addr v3, v2

    .line 588
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    .line 590
    :cond_0
    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v4, "match accel limit %f, try auto focus"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fRE:Landroid/hardware/Camera;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->f(Landroid/hardware/Camera;)V

    .line 593
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmx:F

    .line 594
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmy:F

    .line 595
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmz:F

    .line 597
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
