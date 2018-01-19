.class public final Lcom/tencent/mm/plugin/appbrand/q/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z
    .locals 12

    .prologue
    const-wide v0, 0x11e738000000L

    const v2, 0x23ce7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0x11e738000000L

    const v1, 0x23ce7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 49
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    .line 52
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 53
    const/4 v2, 0x0

    .line 59
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->iih:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    instance-of v9, v1, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_2

    .line 66
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string/jumbo v10, "key"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Wv()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 75
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->getNativeBufferId()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_6

    .line 77
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 78
    if-nez v1, :cond_5

    .line 79
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferToJs byteBuffer is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 91
    :catch_0
    move-exception v1

    move v2, v5

    .line 92
    :goto_3
    const-string/jumbo v5, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v9, "processNativeBuffer JSONException :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 96
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v4, v1

    move v5, v2

    .line 97
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 82
    :cond_5
    :try_start_1
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 83
    const-string/jumbo v10, "id"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int v2, v5, v1

    .line 89
    :goto_5
    :try_start_2
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    const/4 v4, 0x1

    move v1, v4

    .line 95
    goto :goto_4

    .line 86
    :cond_6
    :try_start_3
    new-instance v2, Ljava/lang/String;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string/jumbo v10, "utf-8"

    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    const-string/jumbo v1, "base64"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v5

    goto :goto_5

    .line 93
    :catch_1
    move-exception v1

    move v2, v5

    .line 94
    :goto_6
    const-string/jumbo v5, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v9, "processNativeBuffer UnsupportedEncodingException :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_4

    .line 98
    :cond_7
    const-string/jumbo v1, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "ToJs useX5JSCore %b,bufferSize %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWG:I

    if-le v5, v0, :cond_b

    .line 100
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    if-eqz v0, :cond_a

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string/jumbo v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert native buffer parameter fail, event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error=native buffer exceed size limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v1, "stack"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "onError"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    :cond_8
    :goto_8
    const/4 v0, 0x0

    const-wide v2, 0x11e738000000L

    const v1, 0x23ce7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 105
    :cond_a
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_8

    .line 106
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 107
    const-string/jumbo v0, "fail convert native buffer parameter fail. native buffer exceed size limit"

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->ihW:Ljava/lang/String;

    goto :goto_8

    .line 111
    :cond_b
    if-eqz v4, :cond_c

    .line 112
    const-string/jumbo v0, "__nativeBuffers__"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_c
    const/4 v0, 0x1

    const-wide v2, 0x11e738000000L

    const v1, 0x23ce7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 91
    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z
    .locals 9

    .prologue
    const-wide v0, 0x11e740000000L

    const v2, 0x23ce8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0x11e740000000L

    const v1, 0x23ce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return v0

    .line 121
    :cond_1
    const-string/jumbo v0, "__nativeBuffers__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    const/4 v0, 0x1

    const-wide v2, 0x11e740000000L

    const v1, 0x23ce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :cond_2
    const-string/jumbo v0, "__nativeBuffers__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 127
    const/4 v1, 0x0

    .line 128
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 129
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    .line 130
    const-string/jumbo v2, "processNativeBufferFromJs can not use in SyncThread"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->iih:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 132
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 133
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    const-string/jumbo v5, "key"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 139
    const-string/jumbo v6, "id"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 143
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 144
    :try_start_0
    const-string/jumbo v6, "base64"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 146
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v5, "processNativeBufferFromJs base64 is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 132
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_5
    const-string/jumbo v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v1

    .line 152
    goto :goto_3

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    .line 155
    if-nez v0, :cond_7

    .line 156
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v5, "processNativeBufferFromJs bufferAddon is null, not support"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 157
    goto :goto_3

    .line 159
    :cond_7
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->cS(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_8

    .line 161
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v5, "processNativeBufferFromJs byteBuffer is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 162
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v5, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v6, "processNativeBufferFromJs JSONException :%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v0, v1

    goto :goto_3

    .line 171
    :cond_a
    const-string/jumbo v0, "MicroMsg.NativeBufferUtil"

    const-string/jumbo v2, "processNativeBufferFromJs bufferSize %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWG:I

    if-le v1, v0, :cond_c

    .line 174
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_b

    .line 175
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 176
    const-string/jumbo v0, "fail convert native buffer parameter fail. native buffer exceed size limit"

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->ihW:Ljava/lang/String;

    .line 178
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x11e740000000L

    const v1, 0x23ce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_c
    const/4 v0, 0x1

    const-wide v2, 0x11e740000000L

    const v1, 0x23ce8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
