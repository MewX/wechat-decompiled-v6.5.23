.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0x998f0000000L

    const v0, 0x1331e

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$2;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x998f8000000L

    const v3, 0x1331f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "cancle loading download background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$2;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$2;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    .line 165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
