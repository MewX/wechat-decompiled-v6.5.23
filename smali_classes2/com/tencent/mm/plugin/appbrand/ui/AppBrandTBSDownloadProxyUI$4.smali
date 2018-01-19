.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x98fb8000000L

    const v0, 0x131f7

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$4;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x98fc0000000L

    const v3, 0x131f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->acH()Z

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$4;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$4;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    .line 209
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
