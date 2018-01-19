.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private iix:Lcom/tencent/mm/plugin/appbrand/q/f;

.field iiy:Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x97938000000L

    const v4, 0x12f27

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;->iiy:Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;->iiy:Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->XZ()I

    move-result v1

    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;-><init>(JLcom/tencent/mm/plugin/appbrand/q/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;->iix:Lcom/tencent/mm/plugin/appbrand/q/f;

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const-wide v2, 0x97948000000L

    const v0, 0x12f29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const-wide v6, 0x97940000000L

    const v4, 0x12f28

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 157
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 158
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "ACCELEROMETER sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;->iix:Lcom/tencent/mm/plugin/appbrand/q/f;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/f;->i([Ljava/lang/Object;)Z

    move-result v0

    .line 162
    const-string/jumbo v1, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
