.class public final Lcom/tencent/mm/plugin/freewifi/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/model/f$b;,
        Lcom/tencent/mm/plugin/freewifi/model/f$a;
    }
.end annotation


# instance fields
.field private lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x67ea8000000L

    const v0, 0xcfd5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/wifi/WifiInfo;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x67eb8000000L

    const v1, 0xcfd7

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v2, "WifiInfo got Currently is null. Cannot compared with last WifiInfo."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-wide v2, 0x67eb8000000L

    const v1, 0xcfd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    .line 55
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v1, :cond_2

    .line 56
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v2, "last WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEq:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    const-wide v2, 0x67eb8000000L

    const v1, 0xcfd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_5

    if-eqz v3, :cond_4

    const-string/jumbo v0, "02:00:00:00:00:00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCM()Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/model/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 70
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "new WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-wide v0, 0x67eb8000000L

    const v2, 0xcfd7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    goto/16 :goto_0
.end method

.method public final declared-synchronized aDf()V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x67eb0000000L

    const v2, 0xcfd6

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory : ssid=%s, bssid=%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 41
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "new WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-wide v0, 0x67eb0000000L

    const v2, 0xcfd6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetChangeManager.onNetworkChangeFreeWifi"

    const-string/jumbo v1, "last WifiInfo stored in memmory is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aDg()Lcom/tencent/mm/plugin/freewifi/model/f$b;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x67ec0000000L

    const v2, 0xcfd8

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    const-wide v2, 0x67ec0000000L

    const v1, 0xcfd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aDh()V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0x67ec8000000L

    const v2, 0xcfd9

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEs:Z

    if-eqz v0, :cond_1

    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f;->lEn:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    .line 83
    :cond_0
    const-wide v0, 0x67ec8000000L

    const v2, 0xcfd9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;

    iget-object v1, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEp:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEq:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEr:Ljava/lang/String;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEf:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/model/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->lEs:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
