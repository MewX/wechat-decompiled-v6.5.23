.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 4

    .prologue
    const-wide v2, 0x1320f8000000L

    const v0, 0x2641f

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x132100000000L

    const v7, 0x26420

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hWZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;->iAu:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAw:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aac()V

    .line 375
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
