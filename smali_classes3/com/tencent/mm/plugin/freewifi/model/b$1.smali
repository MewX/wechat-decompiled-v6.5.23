.class final Lcom/tencent/mm/plugin/freewifi/model/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEe:Lcom/tencent/mm/plugin/freewifi/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x67be8000000L

    const v0, 0xcf7d

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x67bf0000000L

    const v7, 0xcf7e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 143
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "connChangedBroadcastReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "networkInfo"

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 146
    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "networkInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 151
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "networkInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; networkInfo.isConnected()=%b, networkInfo.getState()=%s, networkInfo.getDetailedState()=%s, networkInfo.getExtraInfo()=%s, networkInfo.isConnectedOrConnecting()=%b, networkInfo.isAvailable()=%b, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 154
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 155
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 151
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "network is not connected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, v10, :cond_2

    .line 163
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "network type is not wifi or mobile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_2
    if-nez p1, :cond_3

    .line 168
    :try_start_3
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v10, :cond_8

    .line 174
    const-string/jumbo v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 175
    if-nez v1, :cond_4

    .line 176
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "wifiManager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "wifiInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v4, "networkInfo.getExtraInfo()=%s, wifiInfo.getSsid()=%s, wifiInfo.getBssid=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "wifiManage ssid is not equal to networkInfo.getExtraInfo(). networkwork might changed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_6
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    if-ne v0, v10, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "Dulplicated intent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 196
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :cond_7
    :try_start_8
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEf:J

    .line 201
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    .line 202
    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    .line 203
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    .line 204
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEg:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->aCW()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/model/b;->b(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 208
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_d

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    .line 214
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 215
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "Dulplicated intent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 216
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_9
    :try_start_a
    const-string/jumbo v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 220
    if-nez v1, :cond_a

    .line 221
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "connManager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 222
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :cond_a
    const/4 v2, 0x1

    :try_start_b
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "networkInfoWifi is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 228
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :cond_b
    :try_start_c
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v3, "networkInfoWifi.getState()=%s, networkInfoWifi.getDetailedState()=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v2, :cond_c

    .line 234
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "It receives a type mobile connected event, but wifi network is not disconnected, so in fact user is probably switching wifi among ssids, not trying to connect to mobile network. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 235
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :cond_c
    :try_start_d
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>()V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEf:J

    .line 240
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    .line 241
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    .line 242
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    .line 243
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEg:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->aCW()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/b;->a(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->lEe:Lcom/tencent/mm/plugin/freewifi/model/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->lEc:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 247
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :cond_d
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    const-string/jumbo v2, "UnExpectedException"

    .line 252
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    .line 253
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 256
    const-string/jumbo v1, "MicroMsg.FreeWifi.UnExcepctedException"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_e
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
