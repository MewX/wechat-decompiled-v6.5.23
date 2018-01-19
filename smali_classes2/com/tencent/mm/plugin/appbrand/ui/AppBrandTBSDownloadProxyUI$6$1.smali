.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x99248000000L

    const v0, 0x13249

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6$1;->iOO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x99250000000L

    const v3, 0x1324a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "cancel loading download background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6$1;->iOO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6$1;->iOO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    .line 256
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
