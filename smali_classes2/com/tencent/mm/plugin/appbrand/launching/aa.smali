.class abstract Lcom/tencent/mm/plugin/appbrand/launching/aa;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/aa$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/k;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field public hNM:I

.field public final hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

.field private iBM:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field final iBj:I

.field public ibg:Ljava/lang/String;

.field final ijt:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x133dd8000000L

    const v1, 0x267bb

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hNM:I

    .line 67
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iBj:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ibg:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 15

    .prologue
    const-wide v0, 0x1011a0000000L

    const v2, 0x20234

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hNM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v6

    .line 80
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const-wide v2, 0x1011a0000000L

    const v1, 0x20234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPi:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    if-nez v0, :cond_d

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->oA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iBM:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 90
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionState"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v14

    if-nez v14, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKE:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->id(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    const-string/jumbo v1, "get NULL record with md5"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->aam()Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/launching/k$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "release_pkg APP_BROKEN obtain appId %s, message %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/k$a;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->oA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    const-wide v2, 0x1011a0000000L

    const v1, 0x20234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v10

    iget v9, v14, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iBM:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v2, v14, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iget-object v3, v14, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_2

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_8

    :cond_2
    if-eqz v2, :cond_4

    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_4

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKB:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/z;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;-><init>()V

    const-string/jumbo v4, "fail get download url, resp %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const/4 v0, 0x0

    :goto_3
    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->aam()Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iBM:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKz:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/z;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_4

    :cond_6
    iget v0, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "(%d, %d)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v2, v2, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    sub-long v12, v0, v10

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBJ:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->iBj:I

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/t;->a(Lcom/tencent/mm/plugin/appbrand/launching/t$a;Ljava/lang/String;IIIJ)V

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;-><init>()V

    const-string/jumbo v3, "CgiGetDownloadURL return EMPTY url, ret = %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/agh;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->aam()Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, Lcom/tencent/mm/protocal/c/bvs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvs;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agh;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ibg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    iget v0, v14, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hNM:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvs;->unR:I

    iget v0, v14, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionState:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwh:I

    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bvs;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    if-lez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    int-to-long v10, v3

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->aN(J)Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v10

    sub-long v0, v10, v0

    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v7, "trimOff %d, cost %d, result %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

    iget-object v0, v2, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/agh;

    invoke-direct {v1, p0, v5, v9, v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;IILcom/tencent/mm/protocal/c/agh;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    const-wide v2, 0x1011a0000000L

    const v1, 0x20234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;-><init>()V

    const-string/jumbo v1, "Download Fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->aam()Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/launching/k$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/k$a;->iBt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/k$a;->iBt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    const-wide v2, 0x1011a0000000L

    const v1, 0x20234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    const-wide v2, 0x1011a0000000L

    const v1, 0x20234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_e
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0x1011a0000000L

    const v1, 0x20234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private c(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x11e5b8000000L

    const v3, 0x23cb7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    if-ne p1, p0, :cond_0

    .line 207
    const-string/jumbo v0, "Why the hell you pass \'this\' to this method"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 208
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-object v1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->aag()V

    .line 215
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->aai()V

    .line 223
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x0

    const-wide v6, 0x93b10000000L

    const v4, 0x12762

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPf:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJL:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 355
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    if-ne v1, v3, :cond_0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/d;->az(Ljava/lang/String;I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 362
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    .line 363
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_1
    return-void

    .line 355
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKE:I

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->id(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPh:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPg:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 367
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJL:I

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jn(I)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    if-ne v0, v3, :cond_4

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ijt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->az(Ljava/lang/String;I)V

    .line 374
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 368
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJN:I

    goto :goto_2

    .line 377
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKC:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->Tu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 377
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    .line 379
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public aag()V
    .locals 4

    .prologue
    const-wide v2, 0x93b00000000L

    const v0, 0x12760

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aai()V
    .locals 4

    .prologue
    const-wide v2, 0xfc2a8000000L

    const v0, 0x1f855

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x93b18000000L

    const v1, 0x12763

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->VN()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfc2b0000000L

    const v1, 0x1f856

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
