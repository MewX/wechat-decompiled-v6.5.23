.class final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/g",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133c00000000L

    const v0, 0x26780

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x133c08000000L

    const v1, 0x26781

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;->iAz:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$a;Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchClientLogic$RestartParams;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
