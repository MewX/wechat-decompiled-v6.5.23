.class public final Lcom/tencent/mm/plugin/appbrand/game/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/b/e$a;
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field eCP:I

.field eXA:I

.field public hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field public ieV:I

.field ieW:I

.field ieX:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1369d0000000L

    const v2, 0x26d3a

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieV:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/e;->appId:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eXA:I

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/e;->eCP:I

    .line 41
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
