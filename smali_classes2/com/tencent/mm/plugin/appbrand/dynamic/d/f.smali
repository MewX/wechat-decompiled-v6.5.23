.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x122000000000L

    const v2, 0x24400

    .line 32
    const-string/jumbo v0, "makePhoneCall"

    const/16 v1, 0x147

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
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
    const-wide v6, 0x12e558000000L

    const v4, 0x25cab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/a;->wx()Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$a;-><init>()V

    .line 40
    const-string/jumbo v2, "__page_view_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$a;->id:Ljava/lang/String;

    .line 41
    const-string/jumbo v2, "phoneNumber"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$a;->eXO:Ljava/lang/String;

    .line 42
    const-string/jumbo v2, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/f;Lcom/tencent/mm/jsapi/b/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
