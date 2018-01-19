.class final Lcom/tencent/mm/plugin/appbrand/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCC:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x134188000000L

    const v0, 0x26831

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->hCC:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final eE(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x134198000000L

    const v9, 0x26833

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject External Service Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->hCC:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->aw(Ljava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->hCC:Lcom/tencent/mm/plugin/appbrand/j;

    .line 199
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->hCC:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->hCC:Lcom/tencent/mm/plugin/appbrand/j;

    .line 200
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    const/16 v3, 0x172

    const/16 v4, 0xa

    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;IIII)V

    .line 203
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final or(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x134190000000L

    const v0, 0x26832

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 189
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
