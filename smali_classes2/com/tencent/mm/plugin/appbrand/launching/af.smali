.class final Lcom/tencent/mm/plugin/appbrand/launching/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static at(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x101198000000L

    const v5, 0x20233

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "versionMd5"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "pkgPath"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    .line 210
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    .line 211
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    .line 213
    invoke-static {v3}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 216
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
