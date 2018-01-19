.class public final Lcom/tencent/mm/plugin/appbrand/appcache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z
    .locals 10

    .prologue
    const-wide v8, 0x135e08000000L

    const v6, 0x26bc1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/z;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)V

    .line 29
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x122f20000000L

    const v6, 0x245e4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WABSPatch;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string/jumbo v2, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v3, "mergeDiffPkg e = %s, old[%s], new[%s], diff[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
