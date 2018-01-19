.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x11be90000000L

    const v0, 0x237d2

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5$1;->izq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rU(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11be98000000L

    const v4, 0x237d3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5$1;->izq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$5;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nw(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dwu:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
