.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic inI:Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x113fe8000000L

    const v0, 0x227fd

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$1;->inI:Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0xd08e0000000L

    const v8, 0x1a11c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    if-nez p2, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    .line 91
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1

    move v0, v1

    move v3, v1

    .line 100
    :goto_1
    const-string/jumbo v5, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v6, "bluetoothAdapter state: %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    sget-boolean v3, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    if-nez v3, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v1, "bluetooth is not init,return..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_1
    const/16 v0, 0xa

    if-ne v4, v0, :cond_4

    move v0, v2

    move v3, v1

    .line 97
    goto :goto_1

    .line 108
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$a;-><init>()V

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    const-string/jumbo v5, "available"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v0, "discovering"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_3
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v5, "OnBluetoothAdapterStateChange %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 121
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v5, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v6, "put JSON data error : %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v2

    move v3, v2

    goto/16 :goto_1

    :cond_5
    move v0, v2

    move v3, v2

    goto :goto_2
.end method
