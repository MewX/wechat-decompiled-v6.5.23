.class abstract Lcom/tencent/mm/plugin/appbrand/launching/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# instance fields
.field final ijt:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x133c28000000L

    const v0, 0x26785

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->ijt:I

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x133c30000000L

    const v5, 0x26786

    const/4 v4, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v1, "[%s] onPkgUpdatingCallback, appId = %s, return = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->aan()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p1, v2, v9

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPN:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->oO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchCommonDownloadCallback"

    const-string/jumbo v2, "[%s] onPkgUpdatingCallback, ret=OK but obtain null appPkgInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_1
    return-void

    .line 33
    :cond_0
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->adD()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPW:J

    .line 35
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->hPM:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPS:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jn(I)V

    .line 43
    const/16 v0, 0x17

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->ijt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 50
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 46
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKC:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    goto :goto_2
.end method

.method abstract aan()Ljava/lang/String;
.end method

.method abstract b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
.end method
