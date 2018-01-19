.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;->g(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iON:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x99678000000L

    const v0, 0x132cf

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3$1;->iON:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x99680000000L

    const v2, 0x132d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "onNeedDownloadFinish : showDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3$1;->iON:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;->iOM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
