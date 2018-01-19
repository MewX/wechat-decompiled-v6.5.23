.class final Lcom/tencent/mm/plugin/appbrand/launching/s;
.super Lcom/tencent/mm/plugin/appbrand/launching/q;
.source "SourceFile"


# instance fields
.field final appId:Ljava/lang/String;

.field final eLe:I

.field final hNT:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133e90000000L

    const v1, 0x267d2

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/p;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/p;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->appId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->hNT:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aao()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x133e98000000L

    const v5, 0x267d3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "appId %s, module %s, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->hNT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final prepare()V
    .locals 10

    .prologue
    const v9, 0x267d4

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v2, 0x133ea0000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    .line 91
    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 96
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 98
    const-wide v0, 0x133ea0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->hNT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/s$1;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/s;I)V

    .line 115
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v3, "%s before download, url(%s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->aao()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 118
    const-wide v0, 0x133ea0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s, NULL record"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->aao()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->hNT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_3

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_8

    :cond_3
    const-string/jumbo v3, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v4, "%s, cgi failed, %d %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->aao()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    if-nez v2, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    if-nez v2, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hKz:I

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v2, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    if-nez v2, :cond_7

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/z;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_2

    :cond_5
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_3

    :cond_6
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_4

    :cond_7
    iget v1, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_5

    :cond_8
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v3, "resp.errcode %d, resp.errmsg %s, resp.url %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aem;->uMq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aem;->uMp:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aem;->gDd:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aem;->gDd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aem;->uMq:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_a

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKI:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->appId:Ljava/lang/String;

    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    :cond_9
    :goto_6
    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aem;->gDd:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKC:I

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/aem;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aem;->uMq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    goto :goto_6

    .line 121
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->iBB:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/s;->eLe:I

    invoke-static {v2, v3, v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v1, "%s start downloadPkg failed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->aao()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/s;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 126
    :cond_c
    const-wide v0, 0x133ea0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
