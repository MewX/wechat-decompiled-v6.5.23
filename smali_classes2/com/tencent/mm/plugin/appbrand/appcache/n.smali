.class final Lcom/tencent/mm/plugin/appbrand/appcache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;
.implements Ljava/lang/Runnable;


# instance fields
.field final appId:Ljava/lang/String;

.field final hNM:I

.field final hNN:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x134050000000L

    const v0, 0x2680a

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->appId:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->hNM:I

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->hNN:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x134060000000L

    const v5, 0x2680c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPredownloadProcess"

    const-string/jumbo v1, "onPkgUpdatingCallback, appId[%s], pkgVersion[%d], result[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->hNM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->hPN:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ih(I)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x134058000000L

    const v2, 0x2680b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->oA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    const/4 v5, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ih(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->hNM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->hNN:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_4

    .line 40
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgPredownloadProcess"

    const-string/jumbo v3, "getDownloadURL error %d %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ih(I)V

    const-wide v0, 0x134058000000L

    const v2, 0x2680b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_3
    return-void

    .line 34
    :cond_1
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    goto :goto_0

    .line 40
    :cond_2
    iget v0, v1, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_1

    :cond_3
    iget v0, v1, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_2

    .line 43
    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ih(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v6, "versionInfo"

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    if-lez v2, :cond_5

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->aN(J)Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 51
    const-string/jumbo v6, "MicroMsg.AppBrand.PkgPredownloadProcess"

    const-string/jumbo v7, "trimOff %d, cost %d, result %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->ST()Z

    move-result v2

    .line 56
    const-string/jumbo v3, "MicroMsg.AppBrand.PkgPredownloadProcess"

    const-string/jumbo v4, "start download, patch_url %s, openIncremental %b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->eNU:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->eNU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_7

    .line 59
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->hNM:I

    iget-object v0, v1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->url:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    const-wide v0, 0x134058000000L

    const v2, 0x2680b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 61
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n;->hNM:I

    iget-object v0, v1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->eNU:Ljava/lang/String;

    invoke-static {v2, v5, v3, v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    .line 64
    const-wide v0, 0x134058000000L

    const v2, 0x2680b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method
