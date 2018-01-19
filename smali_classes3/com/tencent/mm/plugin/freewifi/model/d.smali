.class public final Lcom/tencent/mm/plugin/freewifi/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lEk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x67d20000000L

    const v1, 0xcfa4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/d;->lEk:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x67c80000000L

    const v0, 0xcf90

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0xcf9c

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x67ce0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiManager.updateConnectState, desc=it changes the connect state of the model to %s. state=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 368
    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/model/d;->on(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 366
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 375
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "update %s, connect state : %d, return : %b"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :cond_0
    const-wide v0, 0x67ce0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aCY()Z
    .locals 6

    .prologue
    const-wide v4, 0x67cc0000000L

    const v2, 0xcf98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 282
    if-nez v0, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aCZ()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x67ce8000000L

    const v5, 0xcf9d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDc()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "getConnectWifiMacAddress, get bssid now : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 390
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aDa()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x67cf0000000L

    const v6, 0xcf9e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDc()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    .line 400
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "getConnectWifiSignal, get rssi now : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static aDb()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x67cf8000000L

    const v5, 0xcf9f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 417
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "networkType = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    if-nez v0, :cond_0

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDc()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "get ssid now : %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aDc()Landroid/net/wifi/WifiInfo;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x67d00000000L

    const v6, 0xcfa0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 431
    if-nez v0, :cond_0

    .line 432
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "get wifi manager failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 442
    :goto_0
    return-object v0

    .line 437
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "getConnectionInfo failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static aDd()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x67d08000000L

    const v5, 0xcfa1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 448
    if-nez v0, :cond_0

    .line 449
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 466
    :goto_0
    return-object v0

    .line 455
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 456
    if-nez v0, :cond_1

    .line 457
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 459
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 460
    if-nez v0, :cond_2

    .line 461
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "getConnectWifiBssid failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aDe()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x67d10000000L

    const v5, 0xcfa2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 473
    if-nez v0, :cond_0

    .line 474
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 491
    :goto_0
    return-object v0

    .line 480
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 481
    if-nez v0, :cond_1

    .line 482
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 484
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 485
    if-nez v0, :cond_2

    .line 486
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 488
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "getConnectWifiBssid failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x67ca8000000L

    const v8, 0xcf95

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "addWifiNetWork by encrypt, ssid is : %s, password : %s, cryptType :%d, hideSSID = %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "addWifiNetWork by encrypt alg failed, ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/16 v0, -0xc

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return v0

    .line 151
    :cond_0
    if-nez p2, :cond_1

    .line 152
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zF(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "encrypt type is not none, while password is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v0, -0xf

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 160
    if-nez v0, :cond_3

    .line 161
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "addWifiNetWork by encrypt alg, get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v0, -0xb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_3
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "null or nill ssid"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 168
    :goto_2
    if-nez v1, :cond_8

    .line 169
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/freewifi/model/d;->s(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 170
    iput-boolean p3, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 171
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 177
    :goto_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 189
    :goto_4
    invoke-virtual {v0, v1, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 190
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "addWifiNetWork by encrypt alg, netid : %d, result : %b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz v0, :cond_c

    .line 192
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "get wifi list is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "get wificonfiguration list size : %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_2

    .line 173
    :cond_8
    if-eqz v1, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iput v9, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "unsupport encrypt type : %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_9
    :goto_5
    iput-boolean p3, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 175
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto/16 :goto_3

    .line 173
    :pswitch_0
    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iput-object v3, v1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_5

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_5

    .line 179
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zH(Ljava/lang/String;)I

    move-result v1

    .line 180
    if-lez v1, :cond_b

    .line 181
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v1

    .line 182
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "this network has exist : %s, try to remove it : %b"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/freewifi/model/d;->s(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 185
    iput-boolean p3, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 186
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto/16 :goto_4

    .line 194
    :cond_c
    const/16 v0, -0xe

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkType()I
    .locals 4

    .prologue
    const-wide v2, 0xe0080000000L

    const v1, 0x1c010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static isWifiEnabled()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x67cb8000000L

    const v6, 0xcf97

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 271
    if-nez v0, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "get wifi manager failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 277
    :goto_0
    return v0

    .line 275
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 276
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "is wifi enalbe now : %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static on(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x67cd8000000L

    const v2, 0xcf9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/d;->lEk:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    if-nez v0, :cond_0

    .line 361
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static release()V
    .locals 4

    .prologue
    const-wide v2, 0x67c90000000L

    const v0, 0xcf92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 10

    .prologue
    const-wide v8, 0x67cb0000000L

    const v6, 0xcf96

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 221
    const/4 v1, 0x2

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 223
    packed-switch p2, :pswitch_data_0

    .line 236
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "unsupport encrypt type : %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 225
    :pswitch_0
    new-array v1, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 226
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 231
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 232
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zD(Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide v10, 0x67c88000000L

    const v8, 0xcf91

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "Illegal SSID"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    if-ne v2, v12, :cond_1

    .line 74
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 75
    iput v9, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 77
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "Expired, re-auth, expired time : %d, current time : %d, ret : %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static zE(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x67c98000000L

    const v5, 0xcf93

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "check is wechat free wifi, ssid : %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "ssid is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDb()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static zF(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x67ca0000000L

    const v7, 0xcf94

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "addWifiNetWork, get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/16 v0, -0xb

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zH(Ljava/lang/String;)I

    move-result v1

    .line 129
    if-lez v1, :cond_1

    .line 130
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "addWifiNetWork, the network has exsited, just enable it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_1
    invoke-virtual {v0, v1, v10}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 137
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "addWifiNetWork netid : %d, result : %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz v0, :cond_2

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 132
    :cond_1
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zG(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v5, "check is the same ssid is exist, %b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    goto :goto_1

    .line 141
    :cond_2
    const/16 v0, -0xe

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static zG(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x67cc8000000L

    const v7, 0xcf99

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zH(Ljava/lang/String;)I

    move-result v2

    .line 292
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "get network id by ssid :%s, netid is %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "ssid is not exist : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 299
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v2

    .line 300
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 301
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "remove ssid : %s, ret = %b"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private static zH(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, -0x1

    const-wide v8, 0x67cd0000000L

    const v7, 0xcf9a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "null or nill ssid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 324
    :goto_0
    return v0

    .line 311
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 313
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 314
    if-nez v0, :cond_1

    .line 315
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "get wifi list is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 318
    :cond_1
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "get wificonfiguration list size : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 320
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 324
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
