.class final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBd:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

.field final synthetic iBe:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x133ef0000000L

    const v0, 0x267de

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;->iBe:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;->iBd:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x133ef8000000L

    const v3, 0x267df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;->iBd:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;->iBd:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
