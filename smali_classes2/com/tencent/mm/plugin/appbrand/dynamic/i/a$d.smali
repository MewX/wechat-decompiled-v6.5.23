.class public Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101e30000000L

    const v0, 0x203c6

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static VV()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 10

    .prologue
    const-wide v8, 0x101e38000000L

    const v6, 0x203c7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    const/4 v1, 0x0

    .line 327
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/v;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->cb(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 327
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/v;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->cb(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "@LibraryAppId"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->Tg()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v2, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v3, "getLibPkgInfo error : %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10ae40000000L

    const v1, 0x215c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;->VV()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
