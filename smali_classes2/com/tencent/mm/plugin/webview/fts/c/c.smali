.class public final Lcom/tencent/mm/plugin/webview/fts/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)[F
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const-wide v0, 0x12a388000000L

    const v2, 0x25471

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 72
    const-string/jumbo v1, "x"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "x"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 77
    :goto_0
    const-string/jumbo v1, "y"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string/jumbo v1, "y"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 83
    :goto_1
    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v6

    .line 88
    :goto_2
    const-string/jumbo v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string/jumbo v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v7

    .line 93
    :goto_3
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 94
    const-wide v2, 0x12a388000000L

    const v1, 0x25471

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 75
    :cond_0
    aput v3, v0, v4

    goto :goto_0

    .line 81
    :cond_1
    aput v3, v0, v5

    goto :goto_1

    .line 86
    :cond_2
    aput v3, v0, v6

    goto :goto_2

    .line 91
    :cond_3
    aput v3, v0, v7

    goto :goto_3
.end method

.method public static aA(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12a380000000L

    const v2, 0x25470

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 61
    const-string/jumbo v0, "mm:ss"

    .line 65
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "GMT+0:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v0, "HH:mm:ss"

    goto :goto_0
.end method

.method public static aa(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12a398000000L

    const v2, 0x25473

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "playUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 117
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bM(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0x12a370000000L

    const v3, 0x2546e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 25
    :try_start_0
    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 28
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static bO(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0x12a378000000L

    const v3, 0x2546f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 37
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->bM(Landroid/content/Context;)F

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static m(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x12a390000000L

    const v1, 0x25472

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "visible"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v0, "visible"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    const v0, 0x7fffffff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
