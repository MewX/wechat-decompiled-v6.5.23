.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private hBh:Ljava/lang/String;

.field private iin:I

.field private inC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic inD:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd3eb8000000L

    const v1, 0x1a7d7

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inD:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inC:Ljava/lang/ref/WeakReference;

    .line 137
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->hBh:Ljava/lang/String;

    .line 138
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->iin:I

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;Lcom/tencent/mm/plugin/appbrand/j;IB)V
    .locals 4

    .prologue
    const-wide v2, 0xd3ef8000000L

    const v0, 0x1a7df

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private rl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3ec0000000L

    const v2, 0x1a7d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->iin:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11

    .prologue
    const-wide v0, 0xd3ee0000000L

    const v2, 0x1a7dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const-string/jumbo v1, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v2, "onCharacteristicChanged gatt:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$b;-><init>()V

    .line 309
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 310
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 312
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 316
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 318
    :try_start_0
    const-string/jumbo v0, "value"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string/jumbo v0, "serviceId"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string/jumbo v0, "characteristicId"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v7, "value %s, serviceId %s, uuid %s, deviceId %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v5, v8, v2

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v4, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    if-nez v0, :cond_1

    .line 328
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v1, "bluetooth is not init,return..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-wide v0, 0xd3ee0000000L

    const v2, 0x1a7dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_2
    return-void

    .line 306
    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v7, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v8, "put JSON data error : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->hBh:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$b;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 332
    const-wide v0, 0xd3ee0000000L

    const v2, 0x1a7dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 11

    .prologue
    const-wide v0, 0xd3ed8000000L

    const v2, 0x1a7db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const-string/jumbo v1, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v2, "onCharacteristicRead, gatt:%s, status:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-nez p3, :cond_2

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$b;-><init>()V

    .line 276
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 279
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 283
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 285
    :try_start_0
    const-string/jumbo v0, "value"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string/jumbo v0, "serviceId"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string/jumbo v0, "characteristicId"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v7, "read value %s, serviceId %s, uuid %s, deviceId %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v5, v8, v2

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v4, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    if-nez v0, :cond_1

    .line 295
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v1, "bluetooth is not init,return..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-wide v0, 0xd3ed8000000L

    const v2, 0x1a7db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_2
    return-void

    .line 272
    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v7, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v8, "put JSON data error : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->hBh:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$b;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 300
    :cond_2
    const-wide v0, 0xd3ed8000000L

    const v2, 0x1a7db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xd3ee8000000L

    const v6, 0x1a7dd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    const-string/jumbo v1, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v2, "onCharacteristicWrite, gatt:%s, status:%d"

    new-array v3, v11, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 340
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 352
    const-string/jumbo v3, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v4, "write name %s, uuid %s, value %s, status %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v10

    aput-object v0, v5, v11

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    if-nez v0, :cond_1

    .line 354
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v1, "bluetooth is not init,return..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 364
    :goto_1
    return-void

    .line 336
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 357
    :cond_1
    if-nez p3, :cond_2

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yt()Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yu()I

    move-result v1

    const-string/jumbo v2, "{\"errCode\":0,\"errMsg\":\"writeBLECharacteristicValue:ok\"}"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 360
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yt()Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yu()I

    move-result v1

    const-string/jumbo v2, "{\"errCode\":10008,\"errMsg\":\"writeBLECharacteristicValue:fail\"}"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 364
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 9

    .prologue
    const-wide v0, 0xd3ec8000000L

    const v2, 0x1a7d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const/4 v1, 0x0

    .line 150
    const-string/jumbo v2, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v3, "onConnectionStateChange BluetoothGatt %s, status:%d, newState:%d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 150
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 153
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v1, "Attempting to start service discovery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 155
    const/4 v0, 0x1

    .line 165
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$c;-><init>()V

    .line 166
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 167
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yr()Ljava/util/Map;

    move-result-object v1

    .line 170
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 171
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 172
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 174
    :try_start_0
    const-string/jumbo v7, "deviceId"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v7, "name"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v7, "RSSI"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v7, "advertisData"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v7, "advertisServiceUUIDs"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v6, "localName"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_2
    const-string/jumbo v1, "MicroMsg.JsApiCreateBLEConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onConnectionStateChange with deviceId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_1
    const-string/jumbo v1, "deviceId"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v1, "connected"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :goto_3
    const-string/jumbo v1, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v5, "deviceId %s, state %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    if-nez v0, :cond_3

    .line 195
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v1, "bluetooth is not init,return..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-wide v0, 0xd3ec8000000L

    const v2, 0x1a7d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_4
    return-void

    .line 151
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 156
    :cond_2
    if-nez p3, :cond_4

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 159
    const-string/jumbo v1, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v2, "device not connected!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string/jumbo v2, "errCode"

    const/16 v3, 0x2713

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inD:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->rl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string/jumbo v5, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v6, "put JSON data error : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string/jumbo v5, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v6, "put JSON data error : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->hBh:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$c;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 199
    const-wide v0, 0xd3ec8000000L

    const v2, 0x1a7d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .prologue
    const-wide v2, 0xd3ef0000000L

    const v0, 0x1a7de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 15

    .prologue
    const-wide v0, 0xd3ed0000000L

    const v2, 0x1a7da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v1, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v2, "onServicesDiscovered, gatt:%s, status:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    const-wide v0, 0xd3ed0000000L

    const v2, 0x1a7da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_1
    return-void

    .line 203
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 207
    :cond_1
    if-nez p2, :cond_a

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onServicesDiscovered GATT_SUCCESS with deviceId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->g(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 212
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 215
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 216
    :goto_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v7, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v8, "type %s, serviceId %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "key_bluetooth_gatt_service"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 225
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 226
    if-eqz v0, :cond_8

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 228
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 229
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v11

    .line 232
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 233
    const-string/jumbo v13, "read"

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v13, "write"

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v13, "notify"

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v13, "indicate"

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240
    const-string/jumbo v11, "uuid"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v11, "properties"

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    goto :goto_4

    .line 215
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 233
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 234
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 236
    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    .line 237
    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    .line 243
    :catch_0
    move-exception v1

    .line 244
    const-string/jumbo v11, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v12, "JSONException %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 251
    :cond_8
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v1, "jsonArray %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    goto/16 :goto_2

    .line 255
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_bluetooth_services_uuid"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string/jumbo v1, "errCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inD:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->rl(Ljava/lang/String;)V

    .line 259
    const-wide v0, 0xd3ed0000000L

    const v2, 0x1a7da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 260
    :cond_a
    const-string/jumbo v0, "MicroMsg.JsApiCreateBLEConnection"

    const-string/jumbo v1, "onServicesDiscovered fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2716

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->inD:Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d$a;->rl(Ljava/lang/String;)V

    .line 265
    const-wide v0, 0xd3ed0000000L

    const v2, 0x1a7da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
