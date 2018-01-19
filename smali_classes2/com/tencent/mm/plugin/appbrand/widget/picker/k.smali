.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kJ(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x93538000000L

    const v1, 0x126a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    if-ltz p0, :cond_0

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static kK(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x93540000000L

    const v1, 0x126a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ui(Ljava/lang/String;)[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide v6, 0x93548000000L

    const v4, 0x126a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 25
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :cond_2
    aget-object v2, v1, v5

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->uj(Ljava/lang/String;)I

    move-result v2

    .line 28
    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->uj(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kK(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/k;->kJ(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v5

    aput v1, v0, v8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static uj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x93550000000L

    const v1, 0x126aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
