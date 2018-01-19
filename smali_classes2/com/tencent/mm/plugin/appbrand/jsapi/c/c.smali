.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xdd

.field private static final NAME:Ljava/lang/String; = "startBeaconDiscovery"

.field public static inH:Landroid/content/BroadcastReceiver;


# instance fields
.field hBn:Lcom/tencent/mm/plugin/appbrand/j;

.field private inK:Lorg/json/JSONObject;

.field ipl:[Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1290000000L

    const v1, 0x1c252

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->ipl:[Ljava/util/UUID;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "startBeaconDiscovery data %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inK:Lorg/json/JSONObject;

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "API version is below 18!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "errCode"

    const/16 v1, 0x2af8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 61
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "bluetoothManager is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "errCode"

    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 70
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "bluetoothAdapter is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "errCode"

    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 78
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->i(Lcom/tencent/mm/plugin/appbrand/j;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/u;->gG(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 82
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    .line 83
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "bluetoothAdapter is Discovering!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "errCode"

    const/16 v1, 0x2afb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 86
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 89
    const-string/jumbo v0, "key_bluetooth_le_scaner"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;

    .line 90
    if-nez v0, :cond_5

    .line 91
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v4, "bluetoothLEScaner is null!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 93
    const-string/jumbo v4, "key_bluetooth_le_scaner"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    const-string/jumbo v0, "errCode"

    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 99
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inK:Lorg/json/JSONObject;

    const-string/jumbo v4, "uuids"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inK:Lorg/json/JSONObject;

    const-string/jumbo v6, "uuids"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/util/UUID;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->ipl:[Ljava/util/UUID;

    .line 107
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 108
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string/jumbo v7, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v8, "uuid %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->ipl:[Ljava/util/UUID;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v7, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "get uuid error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "errCode"

    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 117
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->ipl:[Ljava/util/UUID;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->ipl:[Ljava/util/UUID;

    array-length v1, v1

    if-gtz v1, :cond_9

    .line 122
    :cond_8
    const-string/jumbo v0, "errCode"

    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 124
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->YH()V

    .line 128
    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 130
    const-string/jumbo v0, "errCode"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;-><init>()V

    .line 135
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_1
    const-string/jumbo v0, "available"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v0, "discovering"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_2
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "onBeaconServiceChanged %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inH:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_a

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inH:Landroid/content/BroadcastReceiver;

    .line 195
    :cond_a
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 211
    const-wide v0, 0xe1298000000L

    const v2, 0x1c253

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-string/jumbo v3, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
