.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iBb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic iBc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x133d30000000L

    const v0, 0x267a6

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;->iBb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;->iBc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x133d38000000L

    const v4, 0x267a7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;->iBb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$1;->iBc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 35
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
