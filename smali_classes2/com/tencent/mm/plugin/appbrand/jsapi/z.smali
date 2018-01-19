.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x5e

.field public static final NAME:Ljava/lang/String; = "enableCompass"


# instance fields
.field public aDS:Landroid/hardware/SensorManager;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x97bd8000000L

    const v2, 0x12f7b

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->mHandler:Landroid/os/Handler;

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v0, 0x97be0000000L

    const v2, 0x12f7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 45
    :try_start_0
    const-string/jumbo v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "getSystemService(SENSOR_SERVICE) failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 59
    const-wide v0, 0x97be0000000L

    const v2, 0x12f7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "json data do not contains parameter enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 51
    const-wide v0, 0x97be0000000L

    const v2, 0x12f7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 63
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 64
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "get compass or accelerometer sensor failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 66
    const-wide v0, 0x97be0000000L

    const v2, 0x12f7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JsApi#SensorMagneticField"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    if-eqz v1, :cond_7

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/u;->gG(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 72
    if-nez v0, :cond_b

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    move-object v1, v0

    .line 76
    :goto_1
    const-string/jumbo v0, "sensor_event_listener"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;

    .line 77
    if-eqz v0, :cond_4

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "register failed, sensorEventListener has already registered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "fail, has enable, should stop pre operation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 80
    const-wide v0, 0x97be0000000L

    const v2, 0x12f7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;

    invoke-direct {v5, p0, p1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 90
    const-string/jumbo v0, "sensor_event_listener"

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->mHandler:Landroid/os/Handler;

    .line 92
    invoke-virtual {v0, v5, v3, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 93
    :goto_2
    if-nez v0, :cond_5

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiB:Z

    .line 96
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 100
    :cond_5
    const-string/jumbo v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v2, "register compass sensor finished(s : %s, r : %s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_3
    if-eqz v0, :cond_a

    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 122
    const-wide v0, 0x97be0000000L

    const v2, 0x12f7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 102
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "unregister sensor event listener failed, keyValueSet do not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 106
    const-wide v0, 0x97be0000000L

    const v2, 0x12f7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :cond_8
    const-string/jumbo v0, "sensor_event_listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;

    .line 109
    if-nez v0, :cond_9

    .line 110
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "unregister sensor event listener failed, listener do not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 112
    const-wide v0, 0x97be0000000L

    const v2, 0x12f7c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 115
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 116
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiB:Z

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 118
    const/4 v0, 0x1

    .line 119
    const-string/jumbo v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v2, "unregister compass sensor finished(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 121
    :cond_a
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method
