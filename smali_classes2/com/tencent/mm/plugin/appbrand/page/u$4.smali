.class final Lcom/tencent/mm/plugin/appbrand/page/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIn:Lcom/tencent/mm/plugin/appbrand/page/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbb30000000L

    const v0, 0x1f766

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$4;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final eE(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xfbb40000000L

    const v9, 0x1f768

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "Inject SDK Page Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$4;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->aw(Ljava/lang/String;I)V

    .line 335
    const/4 v0, -0x1

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$4;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$4;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$4;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$4;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 341
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x172

    const/4 v3, 0x2

    .line 340
    invoke-static {v1, v8, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;IIII)V

    .line 344
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final or(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x135528000000L

    const v0, 0x26aa5

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 325
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
