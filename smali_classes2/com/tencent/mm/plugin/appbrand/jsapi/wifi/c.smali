.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x13d

.field public static final NAME:Ljava/lang/String; = "getWifiList"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120798000000L

    const v0, 0x240f3

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 14

    .prologue
    const/16 v13, 0x2eea

    const/4 v6, 0x1

    const/4 v12, 0x0

    const-wide v10, 0x1207a0000000L

    const v9, 0x240f4

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izA:Z

    if-nez v2, :cond_0

    .line 52
    const-string/jumbo v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v3, "not invoke startWifi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string/jumbo v3, "errCode"

    const/16 v4, 0x2ee0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v3, "fail:not invoke startWifi"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 56
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    .line 60
    if-nez v3, :cond_1

    .line 61
    const-string/jumbo v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v3, "mContext is null, invoke fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string/jumbo v3, "errCode"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v3, "fail:context is null"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 65
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->bQ(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    const-string/jumbo v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v3, "wifi is disable,invoke fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string/jumbo v3, "errCode"

    const/16 v4, 0x2ee5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v3, "fail:wifi is disable"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 74
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->ZY()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    move-result-object v4

    .line 78
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->ikm:Ljava/lang/String;

    const-string/jumbo v5, "ok"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    :try_start_0
    const-string/jumbo v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v5, "onGetWifiList size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->izK:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->izK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/h;->tK()Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    const-string/jumbo v2, "location"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 93
    const-string/jumbo v5, "gps"

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string/jumbo v3, "errCode"

    const/16 v4, 0x2ee6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v3, "fail:may be not open GPS"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 97
    const-string/jumbo v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v3, "wifiList is empty, may be not open GPS"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_3
    :try_start_1
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 104
    const-string/jumbo v3, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v5, "checkLocation:%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-nez v2, :cond_4

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v3, "errCode"

    const/16 v4, 0x2eec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v3, "fail:may be not obtain GPS Perrmission"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 109
    const-string/jumbo v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v3, "wifiList is empty, may be not obtain GPS Perrmission"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_4
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string/jumbo v3, "errCode"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v3, "ok"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 118
    const-string/jumbo v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v3, "onGetWifiList %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$a;-><init>()V

    .line 120
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->ZW()Lorg/json/JSONArray;

    move-result-object v4

    .line 122
    const-string/jumbo v5, "wifiList"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c$a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string/jumbo v3, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v4, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string/jumbo v3, "errCode"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v3, "fail:parse json err"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 129
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :cond_5
    const-string/jumbo v2, "MicroMsg.JsApiGetWifiList"

    const-string/jumbo v3, "error, mErrorMsg:%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->ikm:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string/jumbo v3, "errCode"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->ikm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 136
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
