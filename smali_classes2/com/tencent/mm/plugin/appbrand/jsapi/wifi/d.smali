.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x13a

.field public static final NAME:Ljava/lang/String; = "startWifi"

.field public static izA:Z

.field public static izB:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1205f0000000L

    const v1, 0x240be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izA:Z

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izB:Landroid/content/BroadcastReceiver;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1205d8000000L

    const v0, 0x240bb

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1205e8000000L

    const v4, 0x240bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;-><init>()V

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string/jumbo v2, "wifi"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/b;->ot()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v2, "mWiFiEventReceiver is error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v1, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1205e0000000L

    const v3, 0x240bc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v1, "invoke startWifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v1, "mContext is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2eea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "fail:context is null"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->bQ(Landroid/content/Context;)V

    .line 84
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izA:Z

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 90
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;Lcom/tencent/mm/plugin/appbrand/j;)V

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izB:Landroid/content/BroadcastReceiver;

    .line 157
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izA:Z

    .line 160
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string/jumbo v1, "errCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 177
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
