.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ijH:Lcom/tencent/mm/plugin/appbrand/jsapi/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bq;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd1f8000000L

    const v0, 0x1fa3f

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;->ijH:Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0xfd208000000L

    const v2, 0x1fa41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;->ijH:Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;->ijH:Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->release()Z

    .line 64
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xfd200000000L

    const v2, 0x1fa40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;->ijH:Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;->ijH:Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->release()Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xfd210000000L

    const v2, 0x1fa42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.JsApiSetKeepScreenOn"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->ijG:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq$1;->ijH:Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;->XV()Z

    .line 72
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
