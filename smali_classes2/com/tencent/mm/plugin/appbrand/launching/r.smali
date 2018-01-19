.class final Lcom/tencent/mm/plugin/appbrand/launching/r;
.super Lcom/tencent/mm/plugin/appbrand/launching/q;
.source "SourceFile"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final eLe:I

.field public final hNT:Ljava/lang/String;

.field public final iBD:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133c70000000L

    const v1, 0x2678e

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/p;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/p;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->eLe:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->appId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->hNT:Ljava/lang/String;

    .line 51
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iBD:I

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aao()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x133c78000000L

    const v6, 0x2678f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "pkg %s, targetVersion %d, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iBD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final prepare()V
    .locals 10

    .prologue
    const-wide v8, 0x133c80000000L

    const v7, 0x26790

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iBD:I

    .line 60
    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 65
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 66
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s prepare ok"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aao()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 68
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPi:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "%s getDownloadURL"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aao()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/agg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/agg;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agg;->eUB:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iBD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/agg;->upf:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/agg;->uNW:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->hNT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->hNT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agg;->uMm:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/agg;->uNW:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "versionMd5"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/agg;->uNV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->ST()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->ie(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r;->iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/h;->oA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/agg;->uNX:I

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/agg;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/r$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/r;Lcom/tencent/mm/protocal/c/agg;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ca/e;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s, local check failed ret=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->aao()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 77
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
