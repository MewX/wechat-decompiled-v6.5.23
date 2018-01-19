.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd258000000L

    const v0, 0x1fa4b

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xfd260000000L

    const v2, 0x1fa4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inH:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$2;->ipm:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
