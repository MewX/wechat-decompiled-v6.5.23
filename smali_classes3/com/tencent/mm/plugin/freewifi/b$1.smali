.class final Lcom/tencent/mm/plugin/freewifi/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/b;->aCy()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCd:Lcom/tencent/mm/plugin/freewifi/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x69b90000000L

    const v0, 0xd372

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const-wide v8, 0x69b98000000L

    const v7, 0xd373

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "networkInfo"

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "WifiManager.NETWORK_STATE_CHANGED_ACTION broadcastReceiver, targetssid=%s, Utils.getConnectedWifiSsid(TAG)=%s,networkInfo.isConnected()=%b, networkInfo.isConnectedOrConnecting()=%b, networkInfo.getExtraInfo()=%s, networkInfo.getType()=%d, networkInfo.toString()=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    .line 88
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 91
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 83
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    .line 96
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/b;->lBY:Z

    .line 100
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v1, "WifiManager.NETWORK_STATE_CHANGED_ACTION broadcastreceiver signal connected state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->esb:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/b;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 106
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    const-string/jumbo v0, "networkInfo"

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "ConnectivityManager.CONNECTIVITY_ACTION broadcastReceiver, targetssid=%s, Utils.getConnectedWifiSsid(TAG)=%s,networkInfo.isConnected()=%b, networkInfo.isConnectedOrConnecting()=%b, networkInfo.getExtraInfo()=%s, networkInfo.getType()=%d, networkInfo.toString()=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    .line 115
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 116
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 117
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 118
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 110
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_3
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    .line 124
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/b;->lBZ:Z

    .line 128
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v1, "ConnectivityManager.CONNECTIVITY_ACTION broadcastreceiver signal connected state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->esb:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->lCd:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/b;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 135
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
