.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd0b28000000L

    const v0, 0x1a165

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;->iNi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd0b30000000L

    const v2, 0x1a166

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;->iNi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;->iNi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;->iNi:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->cH(Z)V

    .line 100
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
