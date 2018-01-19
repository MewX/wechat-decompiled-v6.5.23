.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAq:Ljava/lang/Runnable;

.field final synthetic iAr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1320a8000000L

    const v0, 0x26415

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;->iAr:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;->iAq:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aae()V
    .locals 4

    .prologue
    const-wide v2, 0x1320b0000000L

    const v0, 0x26416

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aac()V

    .line 251
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final onReady()V
    .locals 4

    .prologue
    const-wide v2, 0x1320b8000000L

    const v1, 0x26417

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;->iAq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 256
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
