.class final Lcom/tencent/mm/plugin/appbrand/appcache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1340a0000000L

    const v0, 0x26814

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1340a8000000L

    const v2, 0x26815

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, ".sysmsg.WeAppPackagePredownload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    const-wide v0, 0x1340a8000000L

    const v2, 0x26815

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, ".sysmsg.WeAppPackagePredownload.userName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string/jumbo v1, ".sysmsg.WeAppPackagePredownload.appId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    const-string/jumbo v2, ".sysmsg.WeAppPackagePredownload.version"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 30
    const-string/jumbo v2, ".sysmsg.WeAppPackagePredownload.packageMd5"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    const-string/jumbo v3, ".sysmsg.WeAppPackagePredownload.reportId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "MicroMsg.AppBrand.PkgPredownloadLogic"

    const-string/jumbo v6, "checkOnNewMessage, username[%s] appId[%s] version[%d] md5[%s], reportId[%d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v6

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNQ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v3, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNS:Lcom/tencent/mm/storage/w$a;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    sget-object v7, Lcom/tencent/mm/storage/w$a;->vNQ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vNR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vNV:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vNW:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ih(I)V

    if-ge v4, v3, :cond_6

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ca(Z)Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNI:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ih(I)V

    :cond_1
    const-string/jumbo v6, "MicroMsg.AppBrand.PkgPredownloadLogic"

    const-string/jumbo v7, "checkOnNewMessage, local[%d] > new[%d], ignore, localPkgReady %b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    :try_start_0
    const-string/jumbo v2, ".sysmsg.WeAppPackagePredownload.contactData"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 42
    new-instance v3, Lcom/tencent/mm/protocal/c/bvv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvv;-><init>()V

    .line 43
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bvv;->aD([B)Lcom/tencent/mm/bn/a;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bvv;->unY:Lcom/tencent/mm/bn/b;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bvv;->unZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Ljava/lang/String;Lcom/tencent/mm/bn/b;Ljava/util/List;)Z

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 48
    :goto_4
    int-to-long v6, v5

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x7

    :goto_5
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->i(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_3
    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 59
    :try_start_1
    const-string/jumbo v0, ".sysmsg.WeAppPackagePredownload.launchData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/c/als;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/als;-><init>()V

    .line 62
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/als;->aD([B)Lcom/tencent/mm/bn/a;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sz()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/als;)Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 66
    :goto_7
    int-to-long v2, v5

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x9

    :goto_8
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->i(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    const-wide v0, 0x1340a8000000L

    const v2, 0x26815

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 34
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNT:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v6, v3, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/mm/protocal/c/bvs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvs;-><init>()V

    iput v4, v3, Lcom/tencent/mm/protocal/c/bvs;->unR:I

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v3, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bvs;I)Z

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ca(Z)Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    move-result-object v3

    const-string/jumbo v6, "MicroMsg.AppBrand.PkgPredownloadLogic"

    const-string/jumbo v7, "checkOnNewMessage, checkDownload result %s, version[%d], md5[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNI:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->ih(I)V

    goto/16 :goto_3

    .line 46
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 48
    :cond_8
    const-wide/16 v2, 0x8

    goto/16 :goto_5

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgPredownloadMessageHandler"

    const-string/jumbo v3, "parse contactData"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    int-to-long v2, v5

    const-wide/16 v6, 0x8

    invoke-static {v2, v3, v6, v7}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->i(JJ)V

    goto/16 :goto_6

    .line 64
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 66
    :cond_a
    const-wide/16 v0, 0xa

    goto/16 :goto_8

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string/jumbo v1, "MicroMsg.AppBrand.PkgPredownloadMessageHandler"

    const-string/jumbo v2, "parse launchData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    int-to-long v0, v5

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->i(JJ)V

    .line 76
    :cond_b
    const-wide v0, 0x1340a8000000L

    const v2, 0x26815

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
