.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic izC:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;

.field final synthetic izD:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x1205f8000000L

    const v0, 0x240bf

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;->izC:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;->izD:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x120600000000L

    const v2, 0x240c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izB:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.JsApiStartWifi"

    const-string/jumbo v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;->izD:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izA:Z

    .line 167
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;->izB:Landroid/content/BroadcastReceiver;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
