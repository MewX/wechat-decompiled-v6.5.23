.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$3;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic izy:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ddc0000000L

    const v0, 0x25bb8

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$3;->izy:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$3;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x12ddc8000000L

    const v2, 0x25bb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiConenctWifi"

    const-string/jumbo v1, "remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$3;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
