.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x13c

.field public static final NAME:Ljava/lang/String; = "connectWifi"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1207b8000000L

    const v0, 0x240f7

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/16 v2, 0x2eea

    const/4 v6, 0x0

    const-wide v8, 0x1207c0000000L

    const v7, 0x240f8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 55
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izA:Z

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "not invoke startWifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "fail:not invoke startWifi"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 60
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "SSID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "params is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v1, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 68
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    .line 72
    if-nez v0, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "mContext is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string/jumbo v1, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "fail:context is null"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 77
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->bQ(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    const-string/jumbo v0, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "wifi is disable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2ee5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "fail:wifi is disable"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 86
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setCancelable(Z)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;Lcom/tencent/mm/plugin/appbrand/widget/c/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 162
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 164
    const-string/jumbo v0, "SSID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "BSSID"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "password"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169
    const-string/jumbo v0, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "params is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2ee8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 173
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :cond_5
    const-string/jumbo v3, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v4, "ssid:%s, bSsid:%s is connecting"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
