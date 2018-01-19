.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x110

.field public static final NAME:Ljava/lang/String; = "createUploadTask"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101548000000L

    const v0, 0x202a9

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x101558000000L

    const v5, 0x202ab

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aaO()Lcom/tencent/mm/plugin/appbrand/j/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/h;->su(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/f;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/j/f;->sn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "upload abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 16

    .prologue
    const-wide v2, 0x101550000000L

    const v4, 0x202aa

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "JsApiCreateUploadTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 39
    if-nez p2, :cond_0

    .line 40
    const-string/jumbo v2, "fail:data is null"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101550000000L

    const v3, 0x202aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-object v2

    .line 43
    :cond_0
    const-string/jumbo v2, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-string/jumbo v2, "fail:filePath is null"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101550000000L

    const v3, 0x202aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tempFilePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v8, v10}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v11

    .line 49
    if-nez v11, :cond_2

    .line 50
    const-string/jumbo v2, "fail:file doesn\'t exist"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101550000000L

    const v3, 0x202aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v5, v11, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 53
    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 54
    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "filePath(%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aaO()Lcom/tencent/mm/plugin/appbrand/j/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aaK()I

    move-result v13

    .line 58
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1, v13, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 110
    const v2, 0xea60

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v14

    .line 112
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 114
    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v7

    .line 116
    const-string/jumbo v6, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 119
    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v2, "fail:url is null or nil"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101550000000L

    const v3, 0x202aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_3
    const-string/jumbo v12, "__skipDomainCheck__"

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v14, v12}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v15

    .line 123
    if-eqz v15, :cond_4

    iget-object v12, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXD:Ljava/util/ArrayList;

    invoke-static {v12, v6}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 124
    const-string/jumbo v2, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v2, "fail:url not in domain list"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101550000000L

    const v3, 0x202aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXt:I

    if-gtz v6, :cond_5

    .line 129
    const-string/jumbo v6, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v12, "concurrent <= 0 "

    invoke-static {v6, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    const/4 v6, 0x2

    invoke-static {v14, v3, v6}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v3

    .line 133
    if-lez v3, :cond_c

    .line 137
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aaO()Lcom/tencent/mm/plugin/appbrand/j/h;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/appbrand/j/h;->su(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/f;

    move-result-object v2

    if-nez v2, :cond_9

    .line 138
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v6

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v6, :cond_6

    iget-object v12, v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v12, :cond_6

    .line 141
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 143
    :cond_6
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/j/f;

    invoke-direct {v6, v8, v2}, Lcom/tencent/mm/plugin/appbrand/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aaO()Lcom/tencent/mm/plugin/appbrand/j/h;

    move-result-object v2

    iget-object v12, v2, Lcom/tencent/mm/plugin/appbrand/j/h;->inS:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j/h;->inS:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v2, v6

    .line 149
    :goto_2
    const-string/jumbo v6, "wxfile://"

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 150
    invoke-static {v10}, Lorg/a/a/a/a;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 154
    :goto_3
    if-eqz v2, :cond_8

    .line 155
    if-nez v15, :cond_b

    .line 156
    const-string/jumbo v6, "MicroMsg.JsApiCreateUploadTask"

    const-string/jumbo v8, "debug type, do not verify domains"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "createUploadTask"

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_8
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string/jumbo v3, "uploadTaskId"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v3, "ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x101550000000L

    const v3, 0x202aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/h;->aaO()Lcom/tencent/mm/plugin/appbrand/j/h;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/appbrand/j/h;->su(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/f;

    move-result-object v2

    goto :goto_2

    .line 152
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "wx-file."

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQP:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 159
    :cond_b
    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXD:Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "createUploadTask"

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move v3, v2

    goto/16 :goto_1
.end method
