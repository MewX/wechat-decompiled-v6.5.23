.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide v10, 0xf8788000000L

    const v9, 0x1f0f1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYk:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->skv:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->skv:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 80
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 81
    const-string/jumbo v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 82
    if-ne v6, v12, :cond_2

    move v1, v2

    :goto_0
    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->skv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 88
    if-ne v8, v12, :cond_3

    move v1, v2

    :goto_2
    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 97
    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 98
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 108
    :goto_4
    if-eqz v0, :cond_5

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Lq()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "img_url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "link"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "desc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v0, "title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_5
    return-void

    .line 82
    :cond_2
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 88
    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    .line 93
    :cond_4
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "MicroMsg.GameWebViewShareController"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_4
.end method

.method public static c(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 8

    .prologue
    const-wide v6, 0xf8780000000L

    const v5, 0x1f0f0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "sendAppMessage"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AI(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "sendAppMessage"

    const/16 v1, 0x59

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->bk(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "menu:share:appmessage"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cy(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Lq()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v0, "title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    const-string/jumbo v0, "sendAppMessage"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cz(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v2, "MicroMsg.GameWebViewShareController"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
