.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aA(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfc5a0000000L

    const v2, 0x1f8b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 55
    const-string/jumbo v0, "mm:ss"

    .line 59
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "GMT+0:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 57
    :cond_0
    const-string/jumbo v0, "HH:mm:ss"

    goto :goto_0
.end method

.method private static bM(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0xfc590000000L

    const v3, 0x1f8b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-string/jumbo v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 22
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
    const-wide v4, 0xfc598000000L

    const v3, 0x1f8b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->bM(Landroid/content/Context;)F

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
