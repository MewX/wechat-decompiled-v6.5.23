.class final Lcom/tencent/mm/plugin/appbrand/app/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/b;->Sr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x136568000000L

    const v0, 0x26cad

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aL(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x136570000000L

    const v3, 0x26cae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_3

    .line 58
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->ijt:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RO()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->bS(Landroid/content/Context;)V

    .line 61
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-nez v0, :cond_5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v1, :cond_2

    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
