.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

.field final synthetic iNQ:J

.field final synthetic iNR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;Lcom/tencent/mm/plugin/appbrand/config/t;J)V
    .locals 5

    .prologue
    const-wide v2, 0xe1eb8000000L

    const v0, 0x1c3d7

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x99660000000L

    const v4, 0x132cc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNQ:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/t;J)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-nez v0, :cond_0

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6$1;->iNR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$6;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 482
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
