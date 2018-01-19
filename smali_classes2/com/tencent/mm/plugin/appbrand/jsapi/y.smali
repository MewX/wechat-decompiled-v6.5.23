.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/y;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x5c

.field public static final NAME:Ljava/lang/String; = "enableAccelerometer"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x96a50000000L

    const v2, 0x12d4a

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y;->mHandler:Landroid/os/Handler;

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const-wide v0, 0x96a58000000L

    const v2, 0x12d4b

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
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "getSystemService(SENSOR_SERVICE) failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 57
    const-wide v0, 0x96a58000000L

    const v2, 0x12d4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "json data do not contains parameter enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 51
    const-wide v0, 0x96a58000000L

    const v2, 0x12d4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "get Accelerometer sensor failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 63
    const-wide v0, 0x96a58000000L

    const v2, 0x12d4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JsApi#SensorAccelerometer"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    if-eqz v1, :cond_4

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/y/u;->gG(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 69
    if-nez v1, :cond_8

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    move-object v2, v1

    .line 73
    :goto_1
    const-string/jumbo v1, "sensor_event_listener"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;

    .line 74
    if-eqz v1, :cond_2

    .line 75
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "register failed, sensorEventListener has already registered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "fail, has enable, should stop pre operation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 77
    const-wide v0, 0x96a58000000L

    const v2, 0x12d4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/y$1;

    invoke-direct {v5, p0, p1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/j;Landroid/hardware/SensorManager;)V

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 87
    const-string/jumbo v1, "sensor_event_listener"

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 88
    const/4 v1, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v1, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 95
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v2, "register accelerometer sensor finished(s : %s, r : %s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 115
    :goto_2
    if-eqz v0, :cond_7

    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 116
    const-wide v0, 0x96a58000000L

    const v2, 0x12d4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "unregister sensor event listener failed, keyValueSet do not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 101
    const-wide v0, 0x96a58000000L

    const v2, 0x12d4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_5
    const-string/jumbo v1, "sensor_event_listener"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;

    .line 104
    if-nez v1, :cond_6

    .line 105
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "unregister sensor event listener failed, listener do not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 107
    const-wide v0, 0x96a58000000L

    const v2, 0x12d4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 112
    const/4 v0, 0x1

    .line 113
    const-string/jumbo v1, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v2, "unregister accelerometer sensor finished(s : %s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 115
    :cond_7
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_1
.end method
