.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field iiB:Z

.field public iiC:[F

.field public iiD:[F

.field iiE:Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;

.field private iix:Lcom/tencent/mm/plugin/appbrand/q/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x98250000000L

    const v4, 0x1304a

    const/4 v1, 0x3

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiC:[F

    .line 137
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiD:[F

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiE:Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiE:Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->XZ()I

    move-result v1

    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;-><init>(JLcom/tencent/mm/plugin/appbrand/q/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iix:Lcom/tencent/mm/plugin/appbrand/q/f;

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const-wide v2, 0x98260000000L

    const v0, 0x1304c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x98258000000L

    const v4, 0x1304b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiB:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 172
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "compass sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 176
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiD:[F

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iix:Lcom/tencent/mm/plugin/appbrand/q/f;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->i([Ljava/lang/Object;)Z

    move-result v0

    .line 183
    const-string/jumbo v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 178
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiC:[F

    goto :goto_1

    .line 180
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
