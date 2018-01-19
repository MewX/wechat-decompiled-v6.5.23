.class public final Lcom/tencent/mm/plugin/sport/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final aA(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf3818000000L

    const v2, 0x1e703

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static btd()Z
    .locals 10

    .prologue
    const-wide v8, 0xf3840000000L

    const v6, 0x1e708

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    .line 129
    :goto_0
    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v2, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v3, "checkUserInstallWeSportPlugin %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static btr()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xf3838000000L

    const v3, 0x1e707

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btm()Lorg/json/JSONObject;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "extStepApiSwitch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 117
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v1, "Not Support extStepApiSwitch is off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dl(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v5, 0x13

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xf3830000000L

    const v4, 0x1e706

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support SDK VERSION"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support FEATURE_SENSOR_STEP_COUNTER"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 102
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support can not get sensor"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btm()Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    const-string/jumbo v3, "deviceStepSwitch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 108
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support deviceStepSwitch is off"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static v(JJ)Z
    .locals 8

    .prologue
    const-wide v6, 0xf3820000000L

    const v5, 0x1e704

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-wide/32 v0, 0x36ee80

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btm()Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    const-string/jumbo v3, "stepCountUploadConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const-string/jumbo v3, "backgroundTimeInterval"

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 67
    :cond_0
    :goto_0
    sub-long v2, p2, p0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static w(JJ)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    const-wide v8, 0xf3828000000L

    const v6, 0x1e705

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    cmp-long v2, p0, v4

    if-nez v2, :cond_0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 77
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btm()Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    const-string/jumbo v3, "stepCountUploadConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    const-string/jumbo v3, "backgroundStepCountInterval"

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    :cond_1
    :goto_1
    sub-long v2, p2, p0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
