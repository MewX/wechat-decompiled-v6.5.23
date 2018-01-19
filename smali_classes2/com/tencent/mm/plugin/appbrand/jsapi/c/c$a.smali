.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private inL:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1250000000L

    const v0, 0x1c24a

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;->inL:Lcom/tencent/mm/plugin/appbrand/j;

    .line 228
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    .prologue
    const-wide v0, 0xe1258000000L

    const v2, 0x1c24b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "valueByte is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-wide v0, 0xe1258000000L

    const v2, 0x1c24b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    move v2, v1

    :goto_1
    const/4 v1, 0x5

    if-gt v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x15

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_b

    const/16 v0, 0x10

    new-array v1, v0, [B

    add-int/lit8 v0, v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p3, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x10

    if-ge v0, v4, :cond_4

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x8

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x10

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x14

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->ipl:[Ljava/util/UUID;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_b

    add-int/lit8 v0, v2, 0x14

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v1, v2, 0x15

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int v4, v0, v1

    add-int/lit8 v0, v2, 0x16

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v1, v2, 0x17

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int v5, v0, v1

    add-int/lit8 v0, v2, 0x18

    aget-byte v0, p3, v0

    int-to-double v6, p2

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->YG()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$c;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v9, "uuid"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "major"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "minor"

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "proximity"

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "accuracy"

    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "rssi"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_8
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v0, v0

    div-double v0, v6, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v6

    if-gez v2, :cond_9

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_4

    :cond_9
    const-wide v6, 0x3fed784230fcf80eL    # 0.92093

    const-wide v8, 0x4023e52bd3c36113L    # 9.9476

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe198f1d3ed527eL    # 0.54992

    add-double/2addr v0, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v2, "put JSON data error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v0, "beacons"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;->inL:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;->inL:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$c;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 238
    :cond_b
    const-wide v0, 0xe1258000000L

    const v2, 0x1c24b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "put res JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method
