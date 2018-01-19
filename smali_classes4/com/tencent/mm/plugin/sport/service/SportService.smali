.class public Lcom/tencent/mm/plugin/sport/service/SportService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sport/c/c;


# instance fields
.field private hav:Landroid/hardware/SensorManager;

.field private qFp:Lcom/tencent/mm/plugin/sport/c/j;

.field private qFq:Z

.field private final qFr:Lcom/tencent/mm/plugin/sport/a/a$a;

.field private sensor:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf39c0000000L

    const v1, 0x1e738

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFq:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/sport/service/SportService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/service/SportService$1;-><init>(Lcom/tencent/mm/plugin/sport/service/SportService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFr:Lcom/tencent/mm/plugin/sport/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bts()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xf39d8000000L

    const v7, 0x1e73b

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->hav:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/service/SportService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->hav:Landroid/hardware/SensorManager;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFp:Lcom/tencent/mm/plugin/sport/c/j;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFp:Lcom/tencent/mm/plugin/sport/c/j;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFp:Lcom/tencent/mm/plugin/sport/c/j;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sport/c/j;->qFo:Lcom/tencent/mm/plugin/sport/c/c;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->hav:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->hav:Landroid/hardware/SensorManager;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensor:Landroid/hardware/Sensor;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 122
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, " TYPE_STEP_COUNTER sensor null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 125
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btm()Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->hav:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFp:Lcom/tencent/mm/plugin/sport/c/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensor:Landroid/hardware/Sensor;

    const-string/jumbo v5, "stepCounterRateUs"

    const v6, 0xea60

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->btt()V

    .line 130
    :cond_3
    const-string/jumbo v2, "MicroMsg.Sport.SportService"

    const-string/jumbo v3, "registerDetector() ok.(result : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_4
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, "no step sensor"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v2, "MicroMsg.Sport.SportService"

    const-string/jumbo v3, "Exception in registerDetector %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private btt()V
    .locals 8

    .prologue
    const-wide v6, 0xf39e0000000L

    const v5, 0x1e73c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->hav:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/service/SportService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->hav:Landroid/hardware/SensorManager;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->hav:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFp:Lcom/tencent/mm/plugin/sport/c/j;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 149
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "unregisterDetector() success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, "Exception in unregisterDetector %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final btk()V
    .locals 4

    .prologue
    const-wide v2, 0xf39f8000000L

    const v0, 0x1e73f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->btt()V

    .line 181
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final btu()Z
    .locals 4

    .prologue
    const-wide v2, 0xf39f0000000L

    const v1, 0x1e73e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {p0}, Lcom/tencent/mm/plugin/sport/c/k;->dl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFq:Z

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFq:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->btt()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bts()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xf39d0000000L

    const v1, 0x1e73a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFr:Lcom/tencent/mm/plugin/sport/a/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const-wide v6, 0xf39c8000000L

    const v5, 0x1e739

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/sport/c/k;->dl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFq:Z

    .line 37
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "isSupportDeviceStep %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFq:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bts()Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "stop self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->stopSelf()V

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xf39e8000000L

    const v2, 0x1e73d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFq:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->btt()V

    .line 161
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const-wide v6, 0xf3a00000000L

    const v4, 0x1e740

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFq:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFp:Lcom/tencent/mm/plugin/sport/c/j;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->qFp:Lcom/tencent/mm/plugin/sport/c/j;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sport/c/j;->qFo:Lcom/tencent/mm/plugin/sport/c/c;

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->btu()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, "Exception onStartCommand %s"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
