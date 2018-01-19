.class public final Lcom/tencent/mm/plugin/appbrand/launching/ad;
.super Lcom/tencent/mm/plugin/appbrand/launching/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public static Tf()Z
    .locals 4

    .prologue
    const-wide v2, 0x12cf10000000L

    const v1, 0x259e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->Tf()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x93be0000000L

    const v2, 0x1277c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->Tf()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->cb(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/v;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->cb(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "@LibraryAppId"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->oA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->Tg()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfc308000000L

    const v1, 0x1f861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckPublicLibrary"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
