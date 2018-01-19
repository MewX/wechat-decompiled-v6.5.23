.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xad

.field private static final NAME:Ljava/lang/String; = "openBluetoothAdapter"

.field public static inH:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd0970000000L

    const v0, 0x1a12e

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xd0978000000L

    const v5, 0x1a12f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v1, "openBluetoothAdapter!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "API version is below 18!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "errCode"

    const/16 v2, 0x2719

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v1, "bluetoothManager is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v1, "not support ble feature!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->inH:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_4

    .line 76
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;Lcom/tencent/mm/plugin/appbrand/j;)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->inH:Landroid/content/BroadcastReceiver;

    .line 124
    const-string/jumbo v2, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v3, "registerReceiver"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    const-string/jumbo v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 151
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    const-string/jumbo v0, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string/jumbo v2, "bluetoothAdapter not enabled!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sput-boolean v9, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    .line 154
    const-string/jumbo v0, "errCode"

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_5
    sput-boolean v9, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    .line 160
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 161
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
