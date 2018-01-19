.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf2

.field public static final NAME:Ljava/lang/String; = "createRequestTask"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101570000000L

    const v0, 0x202ae

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 18

    .prologue
    const-wide v2, 0x101578000000L

    const v4, 0x202af

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "JsApiCreateRequestTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez p2, :cond_0

    .line 37
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "fail:data is null"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101578000000L

    const v3, 0x202af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return-object v2

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->aaN()Lcom/tencent/mm/plugin/appbrand/j/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->aaK()I

    move-result v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;JLcom/tencent/mm/plugin/appbrand/j;I)V

    .line 95
    const-string/jumbo v3, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v2, "fail:url is null or nil"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101578000000L

    const v3, 0x202af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    const v3, 0xea60

    .line 102
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    .line 103
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 104
    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v11

    .line 105
    if-lez v11, :cond_9

    .line 108
    :goto_1
    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXs:I

    if-gtz v3, :cond_2

    .line 109
    const-string/jumbo v3, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v6, "maxRequestConcurrent <= 0 use default concurrent"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v13

    .line 113
    const-string/jumbo v3, "__skipDomainCheck__"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v6

    .line 114
    if-eqz v6, :cond_3

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXB:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 115
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v2, "fail:url not in domain list"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101578000000L

    const v3, 0x202af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->aaN()Lcom/tencent/mm/plugin/appbrand/j/e;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/appbrand/j/e;->ss(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/c;

    move-result-object v3

    if-nez v3, :cond_6

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v8

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v8, :cond_4

    iget-object v9, v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v9, :cond_4

    .line 122
    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_4
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/j/c;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-direct {v8, v9, v3}, Lcom/tencent/mm/plugin/appbrand/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->aaN()Lcom/tencent/mm/plugin/appbrand/j/e;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/j/e;->inS:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/j/e;->inS:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_5
    :goto_2
    const-string/jumbo v3, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v9, "request url: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-eqz v8, :cond_8

    .line 131
    if-nez v6, :cond_7

    .line 132
    const-string/jumbo v3, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v4, "debug type, do not verify domains"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "createRequestTask"

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v15, v2

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string/jumbo v3, "requestTaskId"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v3, "ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101578000000L

    const v3, 0x202af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/e;->aaN()Lcom/tencent/mm/plugin/appbrand/j/e;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/appbrand/j/e;->ss(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/c;

    move-result-object v8

    goto :goto_2

    .line 135
    :cond_7
    iget-object v14, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXB:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "createRequestTask"

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v15, v2

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/c$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 138
    :cond_8
    const-string/jumbo v2, "fail:create request error"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101578000000L

    const v3, 0x202af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v11, v3

    goto/16 :goto_1
.end method
