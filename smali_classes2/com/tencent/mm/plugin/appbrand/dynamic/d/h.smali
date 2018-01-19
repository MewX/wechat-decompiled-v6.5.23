.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1220b0000000L

    const v2, 0x24416

    .line 34
    const-string/jumbo v0, "openApp"

    const/16 v1, 0x146

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/jsapi/core/a;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/b/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x12e580000000L

    const v4, 0x25cb0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/a;->wx()Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;-><init>()V

    .line 42
    const-string/jumbo v2, "__page_view_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;->id:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$b;->url:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/h;Lcom/tencent/mm/jsapi/b/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
