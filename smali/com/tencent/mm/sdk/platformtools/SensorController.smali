.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/SensorController$a;
    }
.end annotation


# static fields
.field private static vDI:F

.field private static vDK:F

.field public static vDR:Z

.field public static vDS:D


# instance fields
.field private context:Landroid/content/Context;

.field private hav:Landroid/hardware/SensorManager;

.field private pUu:F

.field private vDJ:F

.field private vDL:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

.field private vDM:Landroid/hardware/Sensor;

.field private final vDN:Z

.field private vDO:Z

.field public vDP:Z

.field private vDQ:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc9de0000000L

    const v2, 0x193bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/high16 v0, 0x4f800000

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDI:F

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDK:F

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDR:Z

    .line 41
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDS:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const-wide v6, 0xc9db0000000L

    const v5, 0x193b6

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDO:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDQ:F

    .line 47
    if-nez p1, :cond_0

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDN:Z

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    .line 52
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hav:Landroid/hardware/SensorManager;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hav:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    .line 57
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 58
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v2, "error, getMaximumRange return %s, set to 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput v8, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDN:Z

    .line 62
    sget v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDK:F

    add-float/2addr v0, v8

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDJ:F

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 61
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V
    .locals 6
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const-wide v4, 0xc9db8000000L

    const v3, 0x193b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.SensorController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sensor callback set, isRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", proximitySensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    if-nez v0, :cond_0

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDQ:F

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hav:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDL:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bUg()V
    .locals 6

    .prologue
    const-wide v4, 0xc9dc0000000L

    const v2, 0x193b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor callback removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hav:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->hav:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDL:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 91
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDQ:F

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc9dc8000000L

    const v0, 0x193b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0xc9dd8000000L

    const v2, 0x193bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    if-nez p2, :cond_0

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 203
    if-ne v0, v6, :cond_1

    .line 204
    iput-boolean v6, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDO:Z

    .line 206
    :cond_1
    if-nez v0, :cond_2

    .line 207
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDO:Z

    .line 210
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const-wide v0, 0xc9dd0000000L

    const v2, 0x193ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const-wide v0, 0xc9dd0000000L

    const v2, 0x193ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDO:Z

    if-eqz v0, :cond_2

    .line 114
    const-wide v0, 0xc9dd0000000L

    const v2, 0x193ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 118
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 119
    const-string/jumbo v2, "MicroMsg.SensorController"

    const-string/jumbo v4, "newValue: %s, maxValue: %s, divideRatio: %s, configNearFarDivideRatio: %s, lastValue: %s, maxRange: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDS:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDQ:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    invoke-virtual {v7}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 119
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDS:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    .line 122
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDS:D

    .line 124
    :cond_3
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDS:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDM:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    .line 125
    :goto_1
    float-to-double v4, v2

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 126
    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SensorController"

    const-string/jumbo v4, "onSensorChanged, near threshold: %s, max: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 188
    :goto_2
    const-wide v0, 0xc9dd0000000L

    const v2, 0x193ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_5
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->pUu:F

    goto :goto_1

    .line 131
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDL:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    if-nez v1, :cond_6

    .line 132
    const-wide v0, 0xc9dd0000000L

    const v2, 0x193ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_6
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDQ:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_7

    .line 136
    const-wide v0, 0xc9dd0000000L

    const v2, 0x193ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_7
    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    .line 139
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event near false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDL:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->dz(Z)V

    .line 146
    :goto_3
    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDQ:F

    goto :goto_2

    .line 142
    :cond_8
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event far true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDL:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->dz(Z)V

    goto :goto_3

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
