.class public final Lc/t/m/g/ac;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v2, "report_selfchannel_first"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/u;->a(Ljava/lang/String;III)I

    move-result v2

    const-string/jumbo v3, "report_selfchannel_open"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lc/t/m/g/u;->a(Ljava/lang/String;III)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_1

    :try_start_1
    invoke-static {}, Lc/t/m/g/ar;->d()Lc/t/m/g/ar;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lc/t/m/g/ar;->a(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_2
    invoke-static {p0, p1, p2}, Lc/t/m/g/ac;->b(Ljava/lang/String;ZLjava/util/Map;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    invoke-static {}, Lc/t/m/g/ar;->d()Lc/t/m/g/ar;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lc/t/m/g/ar;->a(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-static {p0, p1, p2}, Lc/t/m/g/ac;->b(Ljava/lang/String;ZLjava/util/Map;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
