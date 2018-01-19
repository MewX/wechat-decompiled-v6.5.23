.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAq:Ljava/lang/Runnable;

.field final synthetic iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x132120000000L

    const v0, 0x26424

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$2;->iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$2;->iAq:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aae()V
    .locals 4

    .prologue
    const-wide v2, 0x132128000000L

    const v0, 0x26425

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aac()V

    .line 388
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final onReady()V
    .locals 4

    .prologue
    const-wide v2, 0x132130000000L

    const v1, 0x26426

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$2;->iAq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
