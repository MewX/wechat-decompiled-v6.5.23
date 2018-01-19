.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x132138000000L

    const v0, 0x26427

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x132140000000L

    const v3, 0x26428

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->adC()V

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/c;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->run()V

    .line 402
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
