.class public final Lcom/tencent/mm/booter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fLl:Landroid/net/NetworkInfo;

.field fLm:Landroid/net/wifi/WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3ef8000000L

    const/4 v1, 0x0

    const v0, 0x187df

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final rp()Z
    .locals 14

    .prologue
    const/4 v3, 0x0

    const-wide v12, 0xc3f00000000L

    const v10, 0x187e0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "can\'t get ConnectivityManager"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 39
    :goto_1
    if-nez v5, :cond_1

    .line 40
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "ActiveNetwork is null, has no network"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "getActiveNetworkInfo failed."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v4, v2

    .line 48
    :goto_2
    if-eqz v4, :cond_5

    .line 49
    invoke-static {}, Lcom/tencent/mm/network/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 50
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;

    .line 52
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;

    .line 53
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    if-ne v3, v6, :cond_3

    .line 54
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Wifi, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v4, v1

    .line 47
    goto :goto_2

    .line 57
    :cond_3
    :try_start_4
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v6, "New Wifi Info:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v6, "OldWifi Info:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_3
    if-nez v4, :cond_4

    .line 77
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "New NetworkInfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_4

    .line 79
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, "Old NetworkInfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/booter/e;->fLm:Landroid/net/wifi/WifiInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    :goto_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 60
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 64
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v0, v6, :cond_6

    .line 65
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 66
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 69
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 70
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->fLl:Landroid/net/NetworkInfo;

    .line 71
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v0, v6, :cond_7

    .line 72
    const-string/jumbo v0, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 73
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string/jumbo v3, "MicroMsg.NetworkChangeMgr"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_3
.end method
