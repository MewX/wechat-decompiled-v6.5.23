.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x120770000000L

    const v0, 0x240ee

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    const-wide v4, 0x120778000000L

    const v3, 0x240ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    if-nez p2, :cond_0

    .line 145
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_1
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->izT:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 154
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 156
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v2, :cond_2

    .line 157
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->izS:Landroid/net/wifi/WifiConfiguration;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->e(ZLjava/lang/String;)V

    .line 159
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    :try_start_0
    const-string/jumbo v0, "supplicantError"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 170
    :goto_1
    if-ne v0, v6, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WiFiConnector$2;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    const-string/jumbo v1, "password error"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->e(ZLjava/lang/String;)V

    .line 176
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move v0, v1

    goto :goto_1
.end method
