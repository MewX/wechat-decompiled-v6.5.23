.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/d$b;


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
    const-wide v2, 0x99328000000L

    const v0, 0x13265

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ue()V
    .locals 6

    .prologue
    const-wide v4, 0xd0b90000000L

    const v2, 0x1a172

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c/d;->b(Lcom/tencent/mm/plugin/appbrand/c/d$b;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Uc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
