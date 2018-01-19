.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public inL:Lcom/tencent/mm/plugin/appbrand/j;

.field private inM:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final inN:Landroid/os/ParcelUuid;

.field final synthetic inO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

.field private inz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 6

    .prologue
    const-wide v4, 0xd0868000000L

    const v3, 0x1a10d

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 418
    const-string/jumbo v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 419
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inN:Landroid/os/ParcelUuid;

    .line 187
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inL:Lcom/tencent/mm/plugin/appbrand/j;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yr()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inz:Ljava/util/Map;

    .line 189
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 190
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static M([B)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v6, 0x109040000000L

    const v4, 0x21208

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    if-nez p0, :cond_0

    .line 327
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return-object v0

    .line 329
    :cond_0
    const-string/jumbo v1, ""

    .line 330
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 331
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 333
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 334
    if-eqz v1, :cond_1

    .line 335
    add-int/lit8 v1, v1, -0x1

    .line 338
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 339
    packed-switch v2, :pswitch_data_0

    .line 346
    :goto_2
    add-int/2addr v1, v3

    .line 347
    goto :goto_1

    .line 342
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 343
    invoke-static {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->c([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 349
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([BIIILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List",
            "<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd0888000000L

    const v2, 0x1a111

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    :goto_0
    if-lez p3, :cond_3

    .line 409
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->c([BII)[B

    move-result-object v0

    .line 411
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uuidBytes length invalid - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    new-instance v0, Landroid/os/ParcelUuid;

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :goto_1
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    sub-int/2addr p3, p4

    .line 413
    add-int/2addr p2, p4

    .line 414
    goto :goto_0

    .line 411
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inN:Landroid/os/ParcelUuid;

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inN:Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    new-instance v0, Landroid/os/ParcelUuid;

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_2

    .line 415
    :cond_3
    const-wide v0, 0xd0888000000L

    const v2, 0x1a111

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p2
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .prologue
    monitor-enter p0

    const-wide v0, 0xecf60000000L

    const v2, 0x1d9ec

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    if-nez p1, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "scan device null,return.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-wide v0, 0xecf60000000L

    const v2, 0x1d9ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onLeScan for deviceId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",name : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-wide v0, 0xecf60000000L

    const v2, 0x1d9ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;->inK:Lorg/json/JSONObject;

    const-string/jumbo v4, "allowDuplicatesKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;->inJ:Z

    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->M([B)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-direct {p0, p3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->a([BLjava/util/List;)[B

    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 219
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v0

    .line 223
    :goto_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 226
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 229
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$c;-><init>()V

    .line 230
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v0, "name"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v0, "RSSI"

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v0, "advertisData"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v0, "advertisServiceUUIDs"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v0, "localName"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :goto_3
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;->inJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inz:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inz:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DuplicatesKey,deviceId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide v0, 0xecf60000000L

    const v2, 0x1d9ec

    :try_start_6
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v1, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 251
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inz:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inO:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;->inK:Lorg/json/JSONObject;

    const-string/jumbo v1, "interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 254
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 255
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    :try_start_8
    const-string/jumbo v3, "devices"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 262
    :goto_4
    if-lez v1, :cond_5

    .line 264
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inM:Lcom/tencent/mm/sdk/platformtools/ak;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 266
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v2, "start timer interval %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_4
    :goto_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-wide v0, 0xecf60000000L

    const v2, 0x1d9ec

    :try_start_a
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :try_start_b
    const-string/jumbo v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 276
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 270
    :cond_5
    :try_start_d
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    if-nez v0, :cond_6

    .line 271
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, "bluetooth is not init,return..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-wide v0, 0xecf60000000L

    const v2, 0x1d9ec

    :try_start_e
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 274
    :cond_6
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inL:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inL:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$c;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a([BLjava/util/List;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Landroid/os/ParcelUuid;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide v8, 0xd0878000000L

    const v7, 0x1a10f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    if-nez p1, :cond_0

    .line 354
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return-object v6

    .line 357
    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 360
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 361
    if-eqz v0, :cond_1

    .line 362
    add-int/lit8 v3, v0, -0x1

    .line 365
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    .line 366
    sparse-switch v0, :sswitch_data_0

    move-object v0, v6

    .line 394
    :goto_2
    add-int v1, v2, v3

    move-object v6, v0

    move v0, v1

    .line 395
    goto :goto_1

    .line 369
    :sswitch_0
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->a([BIIILjava/util/List;)I

    move-object v0, v6

    .line 371
    goto :goto_2

    .line 374
    :sswitch_1
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->a([BIIILjava/util/List;)I

    move-object v0, v6

    .line 376
    goto :goto_2

    .line 379
    :sswitch_2
    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->a([BIIILjava/util/List;)I

    move-object v0, v6

    .line 381
    goto :goto_2

    :sswitch_3
    move-object v0, v6

    .line 384
    goto :goto_2

    .line 386
    :sswitch_4
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->c([BII)[B

    move-result-object v0

    goto :goto_2

    .line 397
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method private static c([BII)[B
    .locals 6

    .prologue
    const-wide v4, 0xd0880000000L

    const v2, 0x1a110

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    new-array v0, p2, [B

    .line 402
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0xd0870000000L

    const v0, 0x1a10e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
