.class public Lcom/tencent/mm/protocal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bRv()I
    .locals 4

    .prologue
    const-wide v2, 0xc5ce8000000L

    const v1, 0x18b9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 35
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 34
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide v8, 0xc5cf0000000L

    const v6, 0x18b9e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return v2

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 68
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0xd

    if-eq v4, v0, :cond_2

    const/16 v0, 0xf

    if-eq v4, v0, :cond_2

    const/16 v0, 0xe

    if-ne v4, v0, :cond_3

    .line 53
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    const/16 v0, 0xc

    if-ne v4, v0, :cond_5

    .line 57
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    .line 58
    :cond_5
    if-eq v4, v1, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    move v0, v3

    .line 59
    goto :goto_1

    :cond_7
    move v0, v2

    .line 66
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v3, "MicroMsg.BgFgBase"

    const-string/jumbo v4, "getNetType: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method
