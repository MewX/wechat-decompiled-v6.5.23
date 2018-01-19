.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ad;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# static fields
.field public static CTRL_INDEX:I

.field public static NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x97270000000L

    const v1, 0x12e4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "getCurrentRoute"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->NAME:Ljava/lang/String;

    .line 19
    const/16 v0, 0x47

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->CTRL_INDEX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97260000000L

    const v0, 0x12e4c

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x97268000000L

    const v6, 0x12e4d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v1, "route"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v1, "MicroMsg.JsApiGetCurrentRoute"

    const-string/jumbo v2, "getCurrentRoute : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "ok"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
