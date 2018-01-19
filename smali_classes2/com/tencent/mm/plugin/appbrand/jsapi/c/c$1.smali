.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd248000000L

    const v0, 0x1fa49

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0xfd250000000L

    const v8, 0x1fa4a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    if-nez p2, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    .line 161
    const/16 v0, 0xc

    if-eq v4, v0, :cond_1

    const/16 v0, 0xb

    if-ne v4, v0, :cond_4

    :cond_1
    move v0, v2

    move v3, v2

    .line 170
    :goto_1
    const-string/jumbo v5, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v6, "bluetoothAdapter state: %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_2
    if-eqz v3, :cond_2

    .line 174
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;-><init>()V

    .line 175
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    const-string/jumbo v5, "available"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v0, "discovering"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_3
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v5, "OnBeaconServiceChangedEvent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inH:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inH:Landroid/content/BroadcastReceiver;

    .line 192
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_4
    const/16 v0, 0xa

    if-eq v4, v0, :cond_5

    const/16 v0, 0xd

    if-ne v4, v0, :cond_6

    :cond_5
    move v0, v1

    move v3, v2

    .line 167
    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v5, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v6, "put JSON data error : %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v0, v1

    move v3, v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    move v3, v1

    goto/16 :goto_2
.end method
