.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiW:Lcom/tencent/mm/y/u$b;

.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ind:I

.field final synthetic irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/y/u$b;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x128608000000L

    const v0, 0x250c1

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iiW:Lcom/tencent/mm/y/u$b;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(DDLcom/tencent/mm/plugin/appbrand/compat/a/d$b;DDD)V
    .locals 7

    .prologue
    const-wide v0, 0x128610000000L

    const v2, 0x250c2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "refresh location latitude = %f, longitude = %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;DD)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 264
    const-wide v0, 0x128610000000L

    const v2, 0x250c2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
