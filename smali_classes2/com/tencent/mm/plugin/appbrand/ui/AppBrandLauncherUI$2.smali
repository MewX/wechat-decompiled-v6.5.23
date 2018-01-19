.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x99308000000L

    const v0, 0x13261

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x99310000000L

    const v2, 0x13262

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->acu()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->E(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-nez v1, :cond_3

    .line 167
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->acv()V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
