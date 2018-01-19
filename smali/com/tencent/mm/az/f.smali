.class public final Lcom/tencent/mm/az/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gUg:Lcom/tencent/mm/protocal/c/bbi;


# direct methods
.method public static KI()Lcom/tencent/mm/protocal/c/bbi;
    .locals 8

    .prologue
    const-wide v6, 0xdf030000000L

    const v4, 0x1be06    # 1.60003E-40f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/az/f;->gUg:Lcom/tencent/mm/protocal/c/bbi;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/az/f;->KJ()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bbi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbi;-><init>()V

    sput-object v1, Lcom/tencent/mm/az/f;->gUg:Lcom/tencent/mm/protocal/c/bbi;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_history_search_sp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 35
    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/tencent/mm/az/f;->gUg:Lcom/tencent/mm/protocal/c/bbi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbi;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/az/f;->gUg:Lcom/tencent/mm/protocal/c/bbi;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static KJ()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdf038000000L

    const v2, 0x1be07    # 1.60004E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_pb_history_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static KK()Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v12, 0xeb6e8000000L

    const v10, 0x1d6dd

    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/az/f;->KI()Lcom/tencent/mm/protocal/c/bbi;

    move-result-object v2

    .line 96
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bbi;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 99
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 102
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 103
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    .line 104
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bbi;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ge v1, v3, :cond_0

    .line 105
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bbi;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbh;

    .line 106
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string/jumbo v9, "word"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbh;->vhf:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v0, "count"

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
