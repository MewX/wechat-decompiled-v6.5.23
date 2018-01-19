.class public final Lcom/tencent/mm/plugin/appbrand/appcache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static SX()V
    .locals 10

    .prologue
    const-wide v8, 0x136688000000L

    const v6, 0x26cd1

    const/4 v5, 0x6

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-array v1, v5, [Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNQ:Lcom/tencent/mm/storage/w$a;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNR:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNS:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNT:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNU:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNV:Lcom/tencent/mm/storage/w$a;

    aput-object v3, v1, v2

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    .line 70
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v3, v1, v0

    .line 71
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ca(Z)Lcom/tencent/mm/plugin/appbrand/appcache/k$a;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide v10, 0x136690000000L

    const v9, 0x26cd2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNH:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    .line 144
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vNQ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v1, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 147
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNT:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    const-string/jumbo v3, "MicroMsg.AppBrand.PkgPredownloadLogic"

    const-string/jumbo v5, "checkDownload username[%s] appId[%s] version[%d], pkgMd5[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v12

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v4, :cond_1

    .line 154
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNH:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v1, v12, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPe:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v0, v3, :cond_3

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNI:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_3
    if-eqz p0, :cond_4

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNW:Lcom/tencent/mm/storage/w$a;

    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vNW:Lcom/tencent/mm/storage/w$a;

    add-int/lit8 v0, v0, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/n;

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n;->run()V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNJ:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNK:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static ih(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1340d8000000L

    const v4, 0x2681b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNV:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 187
    int-to-long v0, v0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->i(JJ)V

    .line 188
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
