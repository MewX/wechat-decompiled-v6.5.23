.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/k;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1220a0000000L

    const v1, 0x24414

    .line 34
    const-string/jumbo v0, "setWidgetSize"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v6, 0x12e578000000L

    const v5, 0x25caf

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/a;->wx()Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;-><init>()V

    .line 43
    const-string/jumbo v2, "__page_view_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->id:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "width"

    const-string/jumbo v3, "__page_view_width"

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 44
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->width:I

    .line 46
    const-string/jumbo v2, "height"

    const-string/jumbo v3, "__page_view_height"

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 46
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;->height:I

    .line 48
    const-string/jumbo v2, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/k;Lcom/tencent/mm/jsapi/b/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
