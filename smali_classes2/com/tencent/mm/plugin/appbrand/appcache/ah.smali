.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;
    }
.end annotation


# static fields
.field public static final hPq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9a448000000L

    const v3, 0x13489

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "AppBrandNotify"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "AppPublicLibraryNotify"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "mmbizwxaconfig"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "ForceOpenAppNotify"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "AppBrandForceKill"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "WeAppPackagePredownload"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->hPq:Ljava/util/Map;

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a430000000L

    const v0, 0x13486

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static oK(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xe9ac0000000L

    const v6, 0x1d358

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v1, "parseAndDownload, but storage not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 79
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v1, "parseImpl, parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v3, "parseImpl, type = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->hPq:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;

    .line 89
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->q(Ljava/util/Map;)V

    .line 92
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a438000000L

    const v3, 0x13487

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
