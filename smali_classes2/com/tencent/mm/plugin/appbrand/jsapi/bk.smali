.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bk;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x2d

.field private static final NAME:Ljava/lang/String; = "reportAction"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96918000000L

    const v0, 0x12d23

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 17

    .prologue
    const-wide v2, 0x96920000000L

    const v4, 0x12d24

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v2, "key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string/jumbo v2, "value"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, actionKey =  %s, actionValue =  %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, actionKey or actionValue is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 36
    const-wide v2, 0x96920000000L

    const v4, 0x12d24

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    .line 40
    :cond_2
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, actionKey or actionValue size is bad"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 42
    const-wide v2, 0x96920000000L

    const v4, 0x12d24

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_3
    const-string/jumbo v9, ""

    .line 47
    const-string/jumbo v10, ""

    .line 48
    const-string/jumbo v11, ""

    .line 50
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 51
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, appId is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 54
    const-wide v2, 0x96920000000L

    const v4, 0x12d24

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, appId %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 62
    const/4 v2, 0x1

    .line 70
    :cond_5
    :goto_1
    const-string/jumbo v3, "MicroMsg.JsApiReportAction"

    const-string/jumbo v5, "doReportActionInfo, get networkType %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v14

    .line 74
    const-string/jumbo v3, "MicroMsg.JsApiReportAction"

    const-string/jumbo v5, "report(%s), clickTimestamp : %d, appID %s, networkType %d, userAgent %s, url : %s, sessionID : %s, actionKey : %s, actionValue : %s"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x1

    const/16 v13, 0x350b

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x2

    aput-object v12, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x4

    aput-object v10, v6, v7

    const/4 v7, 0x5

    aput-object v11, v6, v7

    const/4 v7, 0x6

    aput-object v9, v6, v7

    const/4 v7, 0x7

    aput-object v4, v6, v7

    const/16 v7, 0x8

    aput-object v8, v6, v7

    .line 74
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v6, ""

    .line 78
    const-string/jumbo v5, ""

    .line 79
    const-string/jumbo v7, ""

    .line 80
    const-string/jumbo v3, ""

    .line 82
    :try_start_0
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "UTF-8"

    invoke-static {v10, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    const-string/jumbo v10, "UTF-8"

    invoke-static {v11, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string/jumbo v10, "UTF-8"

    invoke-static {v4, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 85
    :try_start_1
    const-string/jumbo v7, "UTF-8"

    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 89
    :goto_2
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x350b

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    aput-object v6, v10, v2

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    aput-object v9, v10, v2

    const/4 v2, 0x5

    aput-object v4, v10, v2

    const/4 v2, 0x6

    aput-object v3, v10, v2

    const/4 v2, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0x8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    .line 89
    invoke-virtual {v7, v8, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 92
    const-wide v2, 0x96920000000L

    const v4, 0x12d24

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 63
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 64
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 65
    :cond_8
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 66
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 67
    :cond_9
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v7

    move-object/from16 v7, v16

    .line 87
    :goto_3
    const-string/jumbo v8, "MicroMsg.JsApiReportAction"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 86
    :catch_1
    move-exception v7

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 17

    .prologue
    const-wide v2, 0x96928000000L

    const v4, 0x12d25

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v2, "key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string/jumbo v2, "value"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, actionKey =  %s, actionValue =  %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, actionKey or actionValue is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 103
    const-wide v2, 0x96928000000L

    const v4, 0x12d25

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    .line 107
    :cond_2
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, actionKey or actionValue size is bad"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 109
    const-wide v2, 0x96928000000L

    const v4, 0x12d25

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_3
    const-string/jumbo v9, ""

    .line 114
    const-string/jumbo v10, ""

    .line 115
    const-string/jumbo v11, ""

    .line 117
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    .line 118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, appId is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 121
    const-wide v2, 0x96928000000L

    const v4, 0x12d25

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiReportAction"

    const-string/jumbo v3, "doReportActionInfo, appId %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    const/4 v2, 0x1

    .line 137
    :cond_5
    :goto_1
    const-string/jumbo v3, "MicroMsg.JsApiReportAction"

    const-string/jumbo v5, "doReportActionInfo, get networkType %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v14

    .line 141
    const-string/jumbo v3, "MicroMsg.JsApiReportAction"

    const-string/jumbo v5, "report(%s), clickTimestamp : %d, appID %s, networkType %d, userAgent %s, url : %s, sessionID : %s, actionKey : %s, actionValue : %s"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x1

    const/16 v13, 0x350b

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x2

    aput-object v12, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x4

    aput-object v10, v6, v7

    const/4 v7, 0x5

    aput-object v11, v6, v7

    const/4 v7, 0x6

    aput-object v9, v6, v7

    const/4 v7, 0x7

    aput-object v4, v6, v7

    const/16 v7, 0x8

    aput-object v8, v6, v7

    .line 141
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-string/jumbo v6, ""

    .line 145
    const-string/jumbo v5, ""

    .line 146
    const-string/jumbo v7, ""

    .line 147
    const-string/jumbo v3, ""

    .line 149
    :try_start_0
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "UTF-8"

    invoke-static {v10, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string/jumbo v10, "UTF-8"

    invoke-static {v11, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    const-string/jumbo v10, "UTF-8"

    invoke-static {v4, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 152
    :try_start_1
    const-string/jumbo v7, "UTF-8"

    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 156
    :goto_2
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x350b

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    aput-object v6, v10, v2

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    aput-object v9, v10, v2

    const/4 v2, 0x5

    aput-object v4, v10, v2

    const/4 v2, 0x6

    aput-object v3, v10, v2

    const/4 v2, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0x8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    .line 156
    invoke-virtual {v7, v8, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 159
    const-wide v2, 0x96928000000L

    const v4, 0x12d25

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 131
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 132
    :cond_8
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 133
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 134
    :cond_9
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 135
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 153
    :catch_0
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v7

    move-object/from16 v7, v16

    .line 154
    :goto_3
    const-string/jumbo v8, "MicroMsg.JsApiReportAction"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 153
    :catch_1
    move-exception v7

    goto :goto_3
.end method
