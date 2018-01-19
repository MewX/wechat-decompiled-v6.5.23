.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "createDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1015c0000000L

    const v0, 0x202b8

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x1015d0000000L

    const v5, 0x202ba

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/b;->aaL()Lcom/tencent/mm/plugin/appbrand/j/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/b;->sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/a;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/j/a;->sn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "download abort %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 6

    .prologue
    const-wide v4, 0x112270000000L

    const v2, 0x2244e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->QD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 17

    .prologue
    const-wide v2, 0x1015c8000000L

    const v4, 0x202b9

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "JsApiCreateDownloadTask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 42
    const-string/jumbo v2, "filePath"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/b;->aaL()Lcom/tencent/mm/plugin/appbrand/j/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/b;->aaK()I

    move-result v4

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;ILcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const v5, 0xea60

    .line 117
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v7

    .line 118
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 120
    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v14

    .line 122
    const-string/jumbo v6, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 124
    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "fail:url is null or nil"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x1015c8000000L

    const v3, 0x202b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-object v2

    .line 127
    :cond_0
    const-string/jumbo v8, "__skipDomainCheck__"

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v8

    .line 128
    if-eqz v8, :cond_1

    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXE:Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 129
    const-string/jumbo v2, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v2, "fail:url not in domain list"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x1015c8000000L

    const v3, 0x202b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_1
    iget v6, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXu:I

    if-gtz v6, :cond_2

    .line 133
    const-string/jumbo v6, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v9, "maxDownloadConcurrent <= 0 "

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    const/4 v6, 0x3

    invoke-static {v7, v3, v6}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v3

    .line 136
    if-lez v3, :cond_b

    .line 140
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/b;->aaL()Lcom/tencent/mm/plugin/appbrand/j/b;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/j/b;->sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/a;

    move-result-object v5

    .line 141
    if-nez v5, :cond_a

    .line 142
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v6

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v6, :cond_3

    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v9, :cond_3

    .line 145
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    .line 147
    :cond_3
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/j/a;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-direct {v6, v9, v5}, Lcom/tencent/mm/plugin/appbrand/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/b;->aaL()Lcom/tencent/mm/plugin/appbrand/j/b;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/j/b;->inS:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/j/b;->inS:Ljava/util/HashMap;

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v13, v6

    .line 150
    :goto_2
    if-eqz v13, :cond_5

    .line 151
    const-string/jumbo v5, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v6, "before do download, checkDomains = %b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 155
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWJ:I

    move v12, v5

    .line 160
    :goto_3
    if-eqz v8, :cond_7

    iget-object v5, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXE:Ljava/util/ArrayList;

    move-object v11, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "createDownloadTask"

    const-string/jumbo v5, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v8, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->iEh:I

    if-lt v6, v8, :cond_8

    const-string/jumbo v3, "max_connected"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a$a;->rF(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v3, "max connected"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_5
    :goto_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string/jumbo v3, "downloadTaskId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v3, "ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x1015c8000000L

    const v3, 0x202b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :cond_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWx:I

    move v12, v5

    goto :goto_3

    .line 160
    :cond_7
    const/4 v5, 0x0

    move-object v11, v5

    goto :goto_4

    :cond_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v3, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v5, "url is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "url is null"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a$a;->rF(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->iEi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;

    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->hBh:Ljava/lang/String;

    iget-object v9, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->iEk:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/j/a$1;

    invoke-direct {v10, v13, v15, v2}, Lcom/tencent/mm/plugin/appbrand/j/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/a$a;)V

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/j/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/a/a;)V

    iput-object v14, v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFi:Ljava/util/Map;

    iput v3, v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFj:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aDI:Z

    iput-object v11, v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEF:Ljava/util/ArrayList;

    iput v12, v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFk:I

    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->iEj:Ljavax/net/ssl/SSLContext;

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEj:Ljavax/net/ssl/SSLContext;

    iput-object v15, v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_3
    iget-object v2, v13, Lcom/tencent/mm/plugin/appbrand/j/a;->iEm:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v2, "appbrand_download_thread"

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :cond_a
    move-object v13, v5

    goto/16 :goto_2

    :cond_b
    move v3, v5

    goto/16 :goto_1
.end method
