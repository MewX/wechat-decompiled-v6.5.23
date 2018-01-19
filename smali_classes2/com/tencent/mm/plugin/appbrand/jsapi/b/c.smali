.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xae

.field private static final NAME:Ljava/lang/String; = "closeBluetoothAdapter"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd0990000000L

    const v0, 0x1a132

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x2711

    const-wide v6, 0xd0998000000L

    const v4, 0x1a133

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v1, "closeBluetoothAdapter!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v2, "API version is below 18!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "errCode"

    const/16 v2, 0x2719

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v2, "bluetooth is not init!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "errCode"

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 47
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v2, "bluetoothManager is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "errCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v2, "not support ble feature!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "errCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v2, "bluetoothAdapter is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "errCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 80
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->inH:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_7

    .line 81
    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->inH:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Ys()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yv()V

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->h(Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 93
    sput-boolean v9, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->e(Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 95
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->iW(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v1, "closeBluetoothAdapter end with success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v1, "unregisterReceiver error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
