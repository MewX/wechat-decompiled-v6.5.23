.class final Lcom/tencent/mm/pluginsdk/ui/tools/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/e;->eb(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10298000000L

    const/16 v0, 0x2053

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 6

    .prologue
    const-wide v4, 0x102a8000000L

    const/16 v2, 0x2055

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "onAccuracyChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v10, 0x102a0000000L

    const/16 v8, 0x2054

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v7

    aput v1, v0, v7

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    const/4 v1, 0x2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v1, v1, v7

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    const/16 v1, 0x16d

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    const/16 v1, 0x16c

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_5

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v1, v1, v6

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v0, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v0, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x3c6a0000    # -300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v1, v1, v7

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v1, v1, v7

    float-to-double v4, v1

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v0, v0, v6

    const/high16 v1, -0x3d780000    # -68.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 87
    const-wide/high16 v0, -0x3faf000000000000L    # -68.0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v2, v2, v6

    const/high16 v3, 0x42880000    # 68.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 88
    const/16 v1, -0x59

    if-ge v0, v1, :cond_6

    .line 89
    const/16 v0, -0x59

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    .line 92
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v0, v0, v6

    const/high16 v1, 0x42b20000    # 89.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    const/16 v1, 0x59

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->tYL:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    aget v1, v1, v6

    float-to-double v4, v1

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    .line 100
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
