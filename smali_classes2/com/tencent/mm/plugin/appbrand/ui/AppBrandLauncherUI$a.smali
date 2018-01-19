.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public Hw:Landroid/view/View;

.field public gTB:I

.field private final iNj:Lcom/tencent/mm/sdk/platformtools/af;

.field public iNk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x993c0000000L

    const v2, 0x13278

    .line 383
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract MZ()V
.end method

.method public acv()V
    .locals 4

    .prologue
    const-wide v2, 0x993d0000000L

    const v0, 0x1327a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public acw()V
    .locals 4

    .prologue
    const-wide v2, 0xedd08000000L

    const v0, 0x1dba1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jV(I)I
    .locals 4

    .prologue
    const-wide v2, 0x993d8000000L

    const v1, 0x1327b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 435
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xedd10000000L

    const v1, 0x1dba2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    if-eqz p1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 455
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x993e0000000L

    const v2, 0x1327c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->Hw:Landroid/view/View;

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->MZ()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->Hw:Landroid/view/View;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x993e8000000L

    const v1, 0x1327d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 459
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 462
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
