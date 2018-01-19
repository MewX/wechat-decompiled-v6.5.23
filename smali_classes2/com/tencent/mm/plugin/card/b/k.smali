.class public final Lcom/tencent/mm/plugin/card/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aR(Ljava/lang/String;I)Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/jy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const-wide v10, 0x49718000000L

    const v8, 0x92e3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardTpInfoItemArray jsonContent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const-string/jumbo v1, "MicroMsg.CardListItemParser"

    const-string/jumbo v2, "parseCardTpInfoItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v3, v4

    .line 44
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 45
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 46
    new-instance v7, Lcom/tencent/mm/protocal/c/jy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jy;-><init>()V

    .line 47
    const/16 v2, 0x1a

    if-ne p1, v2, :cond_2

    const-string/jumbo v2, "cardId"

    :goto_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jy;->jLP:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "code"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jy;->code:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 47
    :cond_2
    const-string/jumbo v2, "card_id"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.CardListItemParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
